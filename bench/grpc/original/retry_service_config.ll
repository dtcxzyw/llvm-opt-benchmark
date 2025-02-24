target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.153" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.154" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.155" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.156" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.157" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.158" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.159" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.160" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.161" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.162" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.163" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.164" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.165" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.grpc_core::NoDestruct.184" = type { [24 x i8] }
%"class.grpc_core::json_detail::JsonObjectLoader" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.23" = type { i8 }
%"class.grpc_core::internal::RetryGlobalConfig" = type { %"class.grpc_core::ServiceConfigParser::ParsedConfig", i64, i64 }
%"class.grpc_core::ServiceConfigParser::ParsedConfig" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.grpc_core::experimental::Json" }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"union.std::__detail::__variant::_Variadic_union.2" }
%"union.std::__detail::__variant::_Variadic_union.2" = type { %"union.std::__detail::__variant::_Variadic_union.4" }
%"union.std::__detail::__variant::_Variadic_union.4" = type { %"union.std::__detail::__variant::_Variadic_union.7" }
%"union.std::__detail::__variant::_Variadic_union.7" = type { %"struct.std::__detail::__variant::_Uninitialized.8" }
%"struct.std::__detail::__variant::_Uninitialized.8" = type { %"struct.__gnu_cxx::__aligned_membuf.9" }
%"struct.__gnu_cxx::__aligned_membuf.9" = type { [48 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.ValueFunctor = type { i8 }
%"struct.grpc_core::experimental::Json::NumberValue" = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::json_detail::JsonObjectLoader.26" = type { %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::json_detail::Vec" = type { [5 x %"struct.grpc_core::json_detail::Element"] }
%"struct.grpc_core::json_detail::Element" = type { ptr, i16, i8, ptr, ptr }
%"class.grpc_core::json_detail::JsonObjectLoader.27" = type { %"class.grpc_core::json_detail::Vec.28" }
%"class.grpc_core::json_detail::Vec.28" = type { [4 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.29" = type { %"class.grpc_core::json_detail::Vec.30" }
%"class.grpc_core::json_detail::Vec.30" = type { [3 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.31" = type { %"class.grpc_core::json_detail::Vec.32" }
%"class.grpc_core::json_detail::Vec.32" = type { [2 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.33" = type { %"class.grpc_core::json_detail::Vec.34" }
%"class.grpc_core::json_detail::Vec.34" = type { [1 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.35" = type { i8 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::optional.47" = type { %"struct.std::_Optional_base.48" }
%"struct.std::_Optional_base.48" = type { %"struct.std::_Optional_payload.50" }
%"struct.std::_Optional_payload.50" = type { %"struct.std::_Optional_payload.base.54", [7 x i8] }
%"struct.std::_Optional_payload.base.54" = type { %"struct.std::_Optional_payload_base.base.53" }
%"struct.std::_Optional_payload_base.base.53" = type <{ %"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::internal::RetryMethodConfig" = type { %"class.grpc_core::ServiceConfigParser::ParsedConfig", i32, %"class.grpc_core::Duration", %"class.grpc_core::Duration", float, %"class.grpc_core::internal::StatusCodeSet", %"class.std::optional.37" }
%"class.grpc_core::internal::StatusCodeSet" = type { i32 }
%"class.std::optional.37" = type { %"struct.std::_Optional_base.38" }
%"struct.std::_Optional_base.38" = type { %"struct.std::_Optional_payload.40" }
%"struct.std::_Optional_payload.40" = type { %"struct.std::_Optional_payload_base.base.42", [7 x i8] }
%"struct.std::_Optional_payload_base.base.42" = type <{ %"union.std::_Optional_payload_base<grpc_core::Duration>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Duration>::_Storage" = type { %"class.grpc_core::Duration" }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector.57" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.62", %"class.std::vector.62", %"class.std::vector.67" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.72"] }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map.77" }
%"class.std::map.77" = type { %"class.std::_Rb_tree.78" }
%"class.std::_Rb_tree.78" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.83" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.88", %"class.std::__cxx11::basic_string" }
%"class.std::map.88" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.93" }
%"class.std::map.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.98" }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.103" }
%"class.std::map.103" = type { %"class.std::_Rb_tree.104" }
%"class.std::_Rb_tree.104" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.grpc_core::CoreConfiguration::Builder" = type { %"class.grpc_core::ChannelArgsPreconditioning::Builder", [8 x i8], %"class.grpc_core::ChannelInit::Builder", %"class.grpc_core::HandshakerRegistry::Builder", %"class.grpc_core::ChannelCredsRegistry<>::Builder", %"class.grpc_core::ServiceConfigParser::Builder", %"class.grpc_core::ResolverRegistry::Builder", %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", %"class.grpc_core::ProxyMapperRegistry::Builder", %"class.grpc_core::CertificateProviderRegistry::Builder" }
%"class.grpc_core::ChannelArgsPreconditioning::Builder" = type { %"class.std::vector.57" }
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector.108"], [6 x [2 x %"class.absl::lts_20240722::AnyInvocable"]] }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector.72"] }
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map.77" }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.83" }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"class.grpc_core::LoadBalancingPolicyRegistry::Builder" = type { %"class.std::map.93" }
%"class.grpc_core::ProxyMapperRegistry::Builder" = type { %"class.std::vector.98" }
%"class.grpc_core::CertificateProviderRegistry::Builder" = type { %"class.std::map.103" }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"struct.grpc_core::internal::(anonymous namespace)::GlobalConfig" = type { %"class.std::unique_ptr.137" }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.grpc_core::JsonArgs" = type { ptr }
%"struct.grpc_core::internal::(anonymous namespace)::MethodConfig" = type { %"class.std::unique_ptr.145" }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"class.grpc_core::JsonChannelArgs" = type { %"class.grpc_core::JsonArgs", %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%class.anon = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.3" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.5" = type { %"struct.__gnu_cxx::__aligned_membuf.6" }
%"struct.__gnu_cxx::__aligned_membuf.6" = type { [32 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.11" = type { %"struct.__gnu_cxx::__aligned_membuf.12" }
%"struct.__gnu_cxx::__aligned_membuf.12" = type { [24 x i8] }
%"struct.std::_Optional_payload_base.52" = type <{ %"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.41" = type <{ %"union.std::_Optional_payload_base<grpc_core::Duration>::_Storage", i8, [7 x i8] }>
%"class.std::optional.171" = type { %"struct.std::_Optional_base.172" }
%"struct.std::_Optional_base.172" = type { %"struct.std::_Optional_payload.174" }
%"struct.std::_Optional_payload.174" = type { %"struct.std::_Optional_payload_base.175" }
%"struct.std::_Optional_payload_base.175" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.grpc_core::ValidationErrors" = type { %"class.std::map.15", %"class.std::vector", i64 }
%"class.std::map.15" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.186" }
%"struct.__gnu_cxx::__aligned_membuf.186" = type { [88 x i8] }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader.36" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::json_detail::LoaderInterface" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.193" = type { ptr }
%"class.grpc_core::json_detail::JsonObjectLoader.203" = type { %"class.grpc_core::json_detail::Vec.34" }
%"class.grpc_core::json_detail::JsonObjectLoader.204" = type { i8 }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader.205" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec.34" }
%"class.grpc_core::json_detail::JsonObjectLoader.209" = type { %"class.grpc_core::json_detail::Vec.34" }
%"class.grpc_core::json_detail::JsonObjectLoader.210" = type { i8 }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader.211" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec.34" }

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EEC2Ev = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EE6FinishEv = comdat any

$_ZN9grpc_core19LoadJsonObjectFieldIjEESt8optionalIT_ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEERKNS_8JsonArgsESt17basic_string_viewIcS8_EPNS_16ValidationErrorsEb = comdat any

$_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt8optionalIjE9has_valueEv = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNRSt8optionalIjEdeEv = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEESE_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEptEv = comdat any

$_ZNK9grpc_core12experimental4Json4typeEv = comdat any

$_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZN4absl12lts_2024072210SimpleAtoiIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm0EEC2Ev = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm0EE5FieldIiEENS1_IS3_Lm1EEEPKcMS3_T_S8_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm1EE5FieldINS_8DurationEEENS1_IS3_Lm2EEEPKcMS3_T_S9_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm2EE5FieldINS_8DurationEEENS1_IS3_Lm3EEEPKcMS3_T_S9_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm3EE5FieldIfEENS1_IS3_Lm4EEEPKcMS3_T_S8_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm4EE13OptionalFieldISt8optionalINS_8DurationEEEENS1_IS3_Lm5EEEPKcMS3_T_SB_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm5EE6FinishEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEi = comdat any

$_ZNK9grpc_core8DurationeqES0_ = comdat any

$_ZN9grpc_core8Duration4ZeroEv = comdat any

$_ZN9grpc_core19LoadJsonObjectFieldISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEESt8optionalIT_ERKSt3mapIS7_NS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SF_EEERKNS_8JsonArgsESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb = comdat any

$_ZNKSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE9has_valueEv = comdat any

$_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEptEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202407228AlphaNumC2Em = comdat any

$_ZNRSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN9grpc_core8internal13StatusCodeSet3AddE16grpc_status_code = comdat any

$_ZNKSt8optionalIN9grpc_core8DurationEE9has_valueEv = comdat any

$_ZNRSt8optionalIN9grpc_core8DurationEEdeEv = comdat any

$_ZNK9grpc_core8internal13StatusCodeSet5EmptyEv = comdat any

$_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core17CoreConfiguration3GetEv = comdat any

$_ZNK9grpc_core17CoreConfiguration21service_config_parserEv = comdat any

$_ZN9grpc_core8internal24RetryServiceConfigParser11parser_nameEv = comdat any

$_ZN9grpc_core17CoreConfiguration7Builder21service_config_parserEv = comdat any

$_ZSt11make_uniqueIN9grpc_core8internal24RetryServiceConfigParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2INS0_8internal24RetryServiceConfigParserES3_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EED2Ev = comdat any

$_ZN9grpc_core8JsonArgsC2Ev = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2INS0_8internal17RetryGlobalConfigES3_IS8_EvEEOS_IT_T0_E = comdat any

$_ZN9grpc_core15JsonChannelArgsC2ERKNS_11ChannelArgsE = comdat any

$_ZN9grpc_core15JsonChannelArgsD2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2INS0_8internal17RetryMethodConfigES3_IS8_EvEEOS_IT_T0_E = comdat any

$_ZN9grpc_core8internal24RetryServiceConfigParserD0Ev = comdat any

$_ZNK9grpc_core8internal24RetryServiceConfigParser4nameEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIfEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIfEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEEC2IJEEEDpOT_ = comdat any

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

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_ = comdat any

$_ZNSt8__detail9__variant4__asIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEERKSt7variantIJDpT_EEST_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ENKUlSV_zE_clB5cxx11ESV_z = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESA_SX_ = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt9monostateEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt9monostateEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt9monostate = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKbEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclEb = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNS2_11NumberValueEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNS2_11NumberValueEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNS1_11NumberValueE = comdat any

$_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISA_ESaISt4pairIKSA_S2_EEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISB_ESaISt4pairIKSB_S2_EEEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEE = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv = comdat any

$_ZSt6get_ifIN9grpc_core12experimental4Json11NumberValueEJSt9monostatebS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S2_St4lessISA_ESaISt4pairIKSA_S2_EEESt6vectorIS2_SaIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt6get_ifILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSR_ = comdat any

$_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_ = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZNKSt19_Optional_base_implISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt14_Optional_baseIS8_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt14_Optional_baseIS8_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE6_M_getEv = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE6_M_getEv = comdat any

$_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE10_M_destroyEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8_StorageIS8_Lb0EED2Ev = comdat any

$_ZNKSt6atomicIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core8internal17RetryGlobalConfigEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryGlobalConfigELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEELb1EE7_M_headERS5_ = comdat any

$_ZN9grpc_core15JsonChannelArgsD0Ev = comdat any

$_ZNK9grpc_core15JsonChannelArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNOSt8optionalIbE8value_orIbEEbOT_ = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core8internal17RetryMethodConfigEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core8internal17RetryMethodConfigEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryMethodConfigELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core8internal17RetryMethodConfigEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal17RetryMethodConfigEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal17RetryMethodConfigEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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

$_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvEC2ERKNS0_3VecINS0_7ElementELm0EEE = comdat any

$_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4dataEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4sizeEv = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZNK9grpc_core16ValidationErrors4sizeEv = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeIjEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4sizeEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4sizeEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEE3getEv = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderIjEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderIjEC2Ev = comdat any

$_ZN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEC2Ev = comdat any

$_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core11json_detail10LoadNumberC2Ev = comdat any

$_ZN9grpc_core11json_detail10LoadScalarC2Ev = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEclERKSB_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE7_M_addrEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm0EE5FieldIiEENS1_IS3_Lm1EEEPKcbMS3_T_S8_ = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeIiEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core11json_detail7ElementC2INS_8internal17RetryMethodConfigEiEEPKcbMT_T0_PKNS0_15LoaderInterfaceES6_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES6_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEE3getEv = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_ = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderIiEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderIiEC2Ev = comdat any

$_ZN9grpc_core11json_detail21TypedLoadSignedNumberIiEC2Ev = comdat any

$_ZNK9grpc_core11json_detail21TypedLoadSignedNumberIiE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE = comdat any

$_ZN4absl12lts_2024072210SimpleAtoiIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm1EE5FieldINS_8DurationEEENS1_IS3_Lm2EEEPKcbMS3_T_S9_ = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeINS_8DurationEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core11json_detail7ElementC2INS_8internal17RetryMethodConfigENS_8DurationEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES7_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm2EEC2ERKNS0_3VecINS0_7ElementELm1EEES6_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEE3getEv = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm2EEC2ERKNS1_IS2_Lm1EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8DurationEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderINS_8DurationEEC2Ev = comdat any

$_ZN9grpc_core11json_detail12LoadDurationC2Ev = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm2EE5FieldINS_8DurationEEENS1_IS3_Lm3EEEPKcbMS3_T_S9_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm3EEC2ERKNS0_3VecINS0_7ElementELm2EEES6_ = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm3EEC2ERKNS1_IS2_Lm2EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4dataEv = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm3EE5FieldIfEENS1_IS3_Lm4EEEPKcbMS3_T_S8_ = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeIfEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core11json_detail7ElementC2INS_8internal17RetryMethodConfigEfEEPKcbMT_T0_PKNS0_15LoaderInterfaceES6_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm4EEC2ERKNS0_3VecINS0_7ElementELm3EEES6_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIfEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIfEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIfEEE3getEv = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm4EEC2ERKNS1_IS2_Lm3EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4dataEv = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderIfEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderIfEC2Ev = comdat any

$_ZN9grpc_core11json_detail9LoadFloatC2Ev = comdat any

$_ZNK9grpc_core11json_detail9LoadFloat8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm4EE5FieldISt8optionalINS_8DurationEEEENS1_IS3_Lm5EEEPKcbMS3_T_SB_ = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeISt8optionalINS_8DurationEEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core11json_detail7ElementC2INS_8internal17RetryMethodConfigESt8optionalINS_8DurationEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES9_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm5EEC2ERKNS0_3VecINS0_7ElementELm4EEES6_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE3getEv = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm5EEC2ERKNS1_IS2_Lm4EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4dataEv = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEEC2Ev = comdat any

$_ZN9grpc_core11json_detail11LoadWrappedC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEE13ElementLoaderEv = comdat any

$_ZNSt8optionalIN9grpc_core8DurationEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS5_ = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJEEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE12_M_constructIJEEEvDpOT_ = comdat any

$_ZSt10_ConstructIN9grpc_core8DurationEJEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core8DurationC2Ev = comdat any

$_ZNSt8optionalIN9grpc_core8DurationEE5resetEv = comdat any

$_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvEC2ERKNS0_3VecINS0_7ElementELm5EEE = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm5EE4dataEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm5EE4sizeEv = comdat any

$_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ESt9nullopt_t = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2IS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISD_ISt10in_place_tSK_EESt16is_constructibleIS8_JSG_EESt14is_convertibleISG_S8_EEEbE4typeELb1EEEOSG_ = comdat any

$_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8_StorageIS8_Lb0EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE3getEv = comdat any

$_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EEC2IJS8_ETnNSt9enable_ifIX18is_constructible_vIS8_DpT_EEbE4typeELb0EEESt10in_place_tDpOSC_ = comdat any

$_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EECI2St22_Optional_payload_baseIS8_EIJS8_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1ELb0ELb0EECI2St22_Optional_payload_baseIS8_EIJS8_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2IJS8_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8_StorageIS8_Lb0EEC2IJS8_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9grpc_core11json_detail10LoadStringC2Ev = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2Ev = comdat any

$_ZN9grpc_core11json_detail10LoadVectorC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE11EmplaceBackEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE13ElementLoaderEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getEv = comdat any

$_ZN9grpc_core8internal24RetryServiceConfigParserC2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN9grpc_core19ServiceConfigParser6ParserC2Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser6ParserD2Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser6ParserD0Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core19ServiceConfigParser6Parser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS4_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core8internal24RetryServiceConfigParserELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core8internal24RetryServiceConfigParserEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core8internal24RetryServiceConfigParserELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEELb1EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal24RetryServiceConfigParserEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2IS3_INS0_8internal24RetryServiceConfigParserEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal24RetryServiceConfigParserEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal24RetryServiceConfigParserEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEEC2IS0_INS1_8internal24RetryServiceConfigParserEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EEC2IS0_INS1_8internal24RetryServiceConfigParserEEEEOT_ = comdat any

$_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEC2INS0_8internal24RetryServiceConfigParserEvEERKS_IT_E = comdat any

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

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEE13ElementLoaderEv = comdat any

$_ZSt11make_uniqueIN9grpc_core8internal17RetryGlobalConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNKSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE3getEv = comdat any

$_ZN9grpc_core8internal17RetryGlobalConfigC2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN9grpc_core19ServiceConfigParser12ParsedConfigC2Ev = comdat any

$_ZN9grpc_core8internal17RetryGlobalConfigD0Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser12ParsedConfigD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryGlobalConfigELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core8internal17RetryGlobalConfigEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryGlobalConfigELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeINS_8internal17RetryGlobalConfigEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE3getEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEC2Ev = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE3getEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal17RetryGlobalConfigEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS3_INS0_8internal17RetryGlobalConfigEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal17RetryGlobalConfigEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal17RetryGlobalConfigEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2IS0_INS1_8internal17RetryGlobalConfigEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2IS0_INS1_8internal17RetryGlobalConfigEEEEOT_ = comdat any

$_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEC2INS0_8internal17RetryGlobalConfigEvEERKS_IT_E = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEE13ElementLoaderEv = comdat any

$_ZSt11make_uniqueIN9grpc_core8internal17RetryMethodConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNKSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE3getEv = comdat any

$_ZN9grpc_core8internal17RetryMethodConfigC2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN9grpc_core8internal13StatusCodeSetC2Ev = comdat any

$_ZNSt8optionalIN9grpc_core8DurationEEC2Ev = comdat any

$_ZN9grpc_core8internal17RetryMethodConfigD0Ev = comdat any

$_ZNSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal17RetryMethodConfigEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryMethodConfigELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal17RetryMethodConfigEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core8internal17RetryMethodConfigEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryMethodConfigELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeINS_8internal17RetryMethodConfigEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE3getEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEC2Ev = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE3getEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal17RetryMethodConfigEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS3_INS0_8internal17RetryMethodConfigEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal17RetryMethodConfigEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal17RetryMethodConfigEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2IS0_INS1_8internal17RetryMethodConfigEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2IS0_INS1_8internal17RetryMethodConfigEEEEOT_ = comdat any

$_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEC2INS0_8internal17RetryMethodConfigEvEERKS_IT_E = comdat any

$_ZTIN9grpc_core19ServiceConfigParser6ParserE = comdat any

$_ZTSN9grpc_core19ServiceConfigParser6ParserE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN9grpc_core8JsonArgsE = comdat any

$_ZTIN9grpc_core8JsonArgsE = comdat any

$_ZTSN9grpc_core8JsonArgsE = comdat any

$_ZTVN9grpc_core15JsonChannelArgsE = comdat any

$_ZTIN9grpc_core15JsonChannelArgsE = comdat any

$_ZTSN9grpc_core15JsonChannelArgsE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvEE = comdat any

$_ZTIN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTSN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTVN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = comdat any

$_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = comdat any

$_ZTVN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderIiEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderIiEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderIiEE = comdat any

$_ZTIN9grpc_core11json_detail21TypedLoadSignedNumberIiEE = comdat any

$_ZTSN9grpc_core11json_detail21TypedLoadSignedNumberIiEE = comdat any

$_ZTVN9grpc_core11json_detail21TypedLoadSignedNumberIiEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderIfEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderIfEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderIfEE = comdat any

$_ZTIN9grpc_core11json_detail9LoadFloatE = comdat any

$_ZTSN9grpc_core11json_detail9LoadFloatE = comdat any

$_ZTVN9grpc_core11json_detail9LoadFloatE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEEE = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTVN9grpc_core19ServiceConfigParser6ParserE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEE = comdat any

$_ZTVN9grpc_core8internal17RetryGlobalConfigE = comdat any

$_ZTIN9grpc_core8internal17RetryGlobalConfigE = comdat any

$_ZTSN9grpc_core8internal17RetryGlobalConfigE = comdat any

$_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTVN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEE = comdat any

$_ZTVN9grpc_core8internal17RetryMethodConfigE = comdat any

$_ZTIN9grpc_core8internal17RetryMethodConfigE = comdat any

$_ZTSN9grpc_core8internal17RetryMethodConfigE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN9grpc_core8internal17RetryGlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global ptr null, align 8
@_ZGVZN9grpc_core8internal17RetryGlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"maxTokens\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c".maxTokens\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c".tokenRatio\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tokenRatio\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"field not present\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"is not a number\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"could not parse as a number\00", align 1
@_ZZN9grpc_core8internal17RetryMethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global ptr null, align 8
@_ZGVZN9grpc_core8internal17RetryMethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"maxAttempts\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"initialBackoff\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"maxBackoff\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"backoffMultiplier\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"perAttemptRecvTimeout\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"grpc.experimental.enable_hedging\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c".maxAttempts\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"must be at least 2\00", align 1
@.str.16 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/client_channel/retry_service_config.cc\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"service config: clamped retryPolicy.maxAttempts at \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c".initialBackoff\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c".maxBackoff\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c".backoffMultiplier\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"retryableStatusCodes\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c".retryableStatusCodes[\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"failed to parse status code\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c".perAttemptRecvTimeout\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c".retryableStatusCodes\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"must be non-empty if perAttemptRecvTimeout not present\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"must be non-empty\00", align 1
@_ZTVN9grpc_core8internal24RetryServiceConfigParserE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core8internal24RetryServiceConfigParserE, ptr @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev, ptr @_ZN9grpc_core8internal24RetryServiceConfigParserD0Ev, ptr @_ZNK9grpc_core8internal24RetryServiceConfigParser4nameEv, ptr @_ZN9grpc_core8internal24RetryServiceConfigParser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE, ptr @_ZN9grpc_core8internal24RetryServiceConfigParser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core8internal24RetryServiceConfigParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8internal24RetryServiceConfigParserE, ptr @_ZTIN9grpc_core19ServiceConfigParser6ParserE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8internal24RetryServiceConfigParserE = constant [48 x i8] c"N9grpc_core8internal24RetryServiceConfigParserE\00", align 1
@_ZTIN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ServiceConfigParser6ParserE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr constant [41 x i8] c"N9grpc_core19ServiceConfigParser6ParserE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.153" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.154" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.155" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIfEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.156" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIfEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIfEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.157" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.158" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.159" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.160" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.161" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEEE6value_E = internal global %"class.grpc_core::NoDestruct.162" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.163" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.164" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEEE6value_E = internal global %"class.grpc_core::NoDestruct.165" zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.46 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN9grpc_core17CoreConfiguration7config_E = external global %"struct.std::atomic", align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@_ZTVN9grpc_core15JsonChannelArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core15JsonChannelArgsE, ptr @_ZN9grpc_core15JsonChannelArgsD2Ev, ptr @_ZN9grpc_core15JsonChannelArgsD0Ev, ptr @_ZNK9grpc_core15JsonChannelArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN9grpc_core15JsonChannelArgsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15JsonChannelArgsE, ptr @_ZTIN9grpc_core8JsonArgsE }, comdat, align 8
@_ZTSN9grpc_core15JsonChannelArgsE = linkonce_odr constant [30 x i8] c"N9grpc_core15JsonChannelArgsE\00", comdat, align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.184" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvEE = linkonce_odr constant [91 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderIjEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderIjEE, ptr @_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr constant [41 x i8] c"N9grpc_core11json_detail10AutoLoaderIjEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE, ptr @_ZTIN9grpc_core11json_detail10LoadNumberE }, comdat, align 8
@_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = linkonce_odr constant [54 x i8] c"N9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadNumberE = external constant ptr
@_ZTVN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTVN9grpc_core11json_detail10LoadNumberE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10LoadNumberE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN9grpc_core11json_detail10LoadScalarE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10LoadScalarE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN9grpc_core11json_detail10LoadScalarE = external constant ptr
@.str.53 = private unnamed_addr constant [36 x i8] c"failed to parse non-negative number\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderIiEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderIiEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @_ZNK9grpc_core11json_detail21TypedLoadSignedNumberIiE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderIiEE, ptr @_ZTIN9grpc_core11json_detail21TypedLoadSignedNumberIiEE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderIiEE = linkonce_odr constant [41 x i8] c"N9grpc_core11json_detail10AutoLoaderIiEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail21TypedLoadSignedNumberIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail21TypedLoadSignedNumberIiEE, ptr @_ZTIN9grpc_core11json_detail10LoadNumberE }, comdat, align 8
@_ZTSN9grpc_core11json_detail21TypedLoadSignedNumberIiEE = linkonce_odr constant [52 x i8] c"N9grpc_core11json_detail21TypedLoadSignedNumberIiEE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail21TypedLoadSignedNumberIiEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail21TypedLoadSignedNumberIiEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @_ZNK9grpc_core11json_detail21TypedLoadSignedNumberIiE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@.str.54 = private unnamed_addr constant [23 x i8] c"failed to parse number\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv, ptr @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, ptr @_ZTIN9grpc_core11json_detail12LoadDurationE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr constant [53 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_8DurationEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail12LoadDurationE = external constant ptr
@_ZTVN9grpc_core11json_detail12LoadDurationE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail12LoadDurationE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv, ptr @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderIfEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderIfEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @_ZNK9grpc_core11json_detail9LoadFloat8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderIfEE, ptr @_ZTIN9grpc_core11json_detail9LoadFloatE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderIfEE = linkonce_odr constant [41 x i8] c"N9grpc_core11json_detail10AutoLoaderIfEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail9LoadFloatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail9LoadFloatE, ptr @_ZTIN9grpc_core11json_detail10LoadNumberE }, comdat, align 8
@_ZTSN9grpc_core11json_detail9LoadFloatE = linkonce_odr constant [36 x i8] c"N9grpc_core11json_detail9LoadFloatE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail9LoadFloatE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail9LoadFloatE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @_ZNK9grpc_core11json_detail9LoadFloat8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@.str.55 = private unnamed_addr constant [38 x i8] c"failed to parse floating-point number\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEE13ElementLoaderEv] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEEE = linkonce_odr constant [66 x i8] c"N9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTVN9grpc_core11json_detail11LoadWrappedE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvEE = linkonce_odr constant [91 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvEE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv, ptr @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN9grpc_core11json_detail10LoadStringE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [92 x i8] c"N9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadStringE = external constant ptr
@_ZTVN9grpc_core11json_detail10LoadStringE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10LoadStringE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv, ptr @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE11EmplaceBackEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr constant [110 x i8] c"N9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadVectorE = external constant ptr
@_ZTVN9grpc_core11json_detail10LoadVectorE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core19ServiceConfigParser6ParserE, ptr @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev, ptr @_ZN9grpc_core19ServiceConfigParser6ParserD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE, ptr @_ZN9grpc_core19ServiceConfigParser6Parser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEE = linkonce_odr constant [72 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEE = linkonce_odr constant [111 x i8] c"N9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEE\00", comdat, align 1
@_ZTVN9grpc_core8internal17RetryGlobalConfigE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core8internal17RetryGlobalConfigE, ptr @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev, ptr @_ZN9grpc_core8internal17RetryGlobalConfigD0Ev] }, comdat, align 8
@_ZTIN9grpc_core8internal17RetryGlobalConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8internal17RetryGlobalConfigE, ptr @_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@_ZTSN9grpc_core8internal17RetryGlobalConfigE = linkonce_odr constant [41 x i8] c"N9grpc_core8internal17RetryGlobalConfigE\00", comdat, align 1
@_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr constant [48 x i8] c"N9grpc_core19ServiceConfigParser12ParsedConfigE\00", comdat, align 1
@_ZTVN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE, ptr @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev, ptr @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD0Ev] }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEE = internal constant [81 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEE\00", align 1
@_ZZN9grpc_core8internal12_GLOBAL__N_112GlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global ptr null, align 8
@_ZGVZN9grpc_core8internal12_GLOBAL__N_112GlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [16 x i8] c"retryThrottling\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EvEE = internal constant [100 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EvEE\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEE = linkonce_odr constant [72 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEE = linkonce_odr constant [111 x i8] c"N9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEE\00", comdat, align 1
@_ZTVN9grpc_core8internal17RetryMethodConfigE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core8internal17RetryMethodConfigE, ptr @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev, ptr @_ZN9grpc_core8internal17RetryMethodConfigD0Ev] }, comdat, align 8
@_ZTIN9grpc_core8internal17RetryMethodConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8internal17RetryMethodConfigE, ptr @_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@_ZTSN9grpc_core8internal17RetryMethodConfigE = linkonce_odr constant [41 x i8] c"N9grpc_core8internal17RetryMethodConfigE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEE = internal constant [81 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEE\00", align 1
@_ZZN9grpc_core8internal12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global ptr null, align 8
@_ZGVZN9grpc_core8internal12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [12 x i8] c"retryPolicy\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EvEE = internal constant [100 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EvEE\00", align 1
@llvm.global_ctors = appending global [16 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIfEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_retry_service_config.cc, ptr null }]
@llvm.used = appending global [13 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIfEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE6value_E], section "llvm.metadata"

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
define noundef ptr @_ZN9grpc_core8internal17RetryGlobalConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::json_detail::JsonObjectLoader", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load atomic i8, ptr @_ZGVZN9grpc_core8internal17RetryGlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15, !prof !8

8:                                                ; preds = %1
  %9 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core8internal17RetryGlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  invoke void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %17

12:                                               ; preds = %11
  %13 = invoke noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EE6FinishEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %17

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  store ptr %13, ptr @_ZZN9grpc_core8internal17RetryGlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !9
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core8internal17RetryGlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %15

15:                                               ; preds = %14, %8, %1
  %16 = load ptr, ptr @_ZZN9grpc_core8internal17RetryGlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !9
  ret ptr %16

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core8internal17RetryGlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EE6FinishEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #21
  invoke void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvEC2ERKNS0_3VecINS0_7ElementELm0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 8) #22
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal17RetryGlobalConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.23", align 1
  %21 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca %"class.std::basic_string_view", align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca %"class.std::basic_string_view", align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::basic_string_view", align 8
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !17
  %40 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str) #3
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @_ZN9grpc_core19LoadJsonObjectFieldIjEESt8optionalIT_ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEERKNS_8JsonArgsESt17basic_string_viewIcS8_EPNS_16ValidationErrorsEb(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 %46, ptr %48, ptr noundef %44, i1 noundef zeroext true)
  %50 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %50, i32 0, i32 0
  store i64 %49, ptr %51, align 4
  %52 = call noundef zeroext i1 @_ZNKSt8optionalIjE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  br i1 %52, label %53, label %80

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1) #3
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %54, i64 %56, ptr %58)
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.2) #3
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %63, i64 %65, ptr %67)
          to label %68 unwind label %69

68:                                               ; preds = %62
  br label %79

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %276

73:                                               ; preds = %53
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 1000
  %78 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryGlobalConfig", ptr %40, i32 0, i32 1
  store i64 %77, ptr %78, align 8, !tbaa !21
  br label %79

79:                                               ; preds = %73, %68
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %81 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.3) #3
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %81, i64 %83, ptr %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %86 = load ptr, ptr %6, align 8, !tbaa !15
  %87 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %86)
          to label %88 unwind label %106

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %89 unwind label %110

89:                                               ; preds = %88
  %90 = invoke ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %91 unwind label %114

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %93 = load ptr, ptr %6, align 8, !tbaa !15
  %94 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %93)
          to label %95 unwind label %119

95:                                               ; preds = %91
  %96 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %94) #3
  %97 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %21, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  %98 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.5) #3
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %100, i64 %102, ptr %104)
          to label %105 unwind label %106

105:                                              ; preds = %99
  store i32 1, ptr %23, align 4
  br label %270

106:                                              ; preds = %135, %129, %123, %99, %80
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  br label %275

110:                                              ; preds = %88
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  br label %118

114:                                              ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %14, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %275

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %14, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %275

123:                                              ; preds = %95
  %124 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %125 = getelementptr inbounds nuw %"struct.std::pair", ptr %124, i32 0, i32 1
  %126 = invoke noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %125)
          to label %127 unwind label %106

127:                                              ; preds = %123
  %128 = icmp ne i32 %126, 2
  br i1 %128, label %129, label %142

129:                                              ; preds = %127
  %130 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %131 = getelementptr inbounds nuw %"struct.std::pair", ptr %130, i32 0, i32 1
  %132 = invoke noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %131)
          to label %133 unwind label %106

133:                                              ; preds = %129
  %134 = icmp ne i32 %132, 3
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.6) #3
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %136, i64 %138, ptr %140)
          to label %141 unwind label %106

141:                                              ; preds = %135
  store i32 1, ptr %23, align 4
  br label %270

142:                                              ; preds = %133, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %143 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %144 = getelementptr inbounds nuw %"struct.std::pair", ptr %143, i32 0, i32 1
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %144)
          to label %146 unwind label %180

146:                                              ; preds = %142
  %147 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #3
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %149 = extractvalue { i64, ptr } %147, 0
  store i64 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %151 = extractvalue { i64, ptr } %147, 1
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 1, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %152 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef signext 46, i64 noundef 0) #3
  store i64 %152, ptr %28, align 8, !tbaa !25
  %153 = load i64, ptr %28, align 8, !tbaa !25
  %154 = icmp ne i64 %153, -1
  br i1 %154, label %155, label %231

155:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %156 = load i64, ptr %28, align 8, !tbaa !25
  %157 = add i64 %156, 1
  %158 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %157, i64 noundef -1)
          to label %159 unwind label %184

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %161 = extractvalue { i64, ptr } %158, 0
  store i64 %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %163 = extractvalue { i64, ptr } %158, 1
  store ptr %163, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %164 = load i64, ptr %28, align 8, !tbaa !25
  %165 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 0, i64 noundef %164)
          to label %166 unwind label %188

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %168 = extractvalue { i64, ptr } %165, 0
  store i64 %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %170 = extractvalue { i64, ptr } %165, 1
  store ptr %170, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  store i32 1000, ptr %26, align 4, !tbaa !19
  %171 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %172 = icmp ugt i64 %171, 3
  br i1 %172, label %173, label %196

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %174 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 0, i64 noundef 3)
          to label %175 unwind label %192

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %177 = extractvalue { i64, ptr } %174, 0
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %179 = extractvalue { i64, ptr } %174, 1
  store ptr %179, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %196

180:                                              ; preds = %142
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %14, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %15, align 4
  br label %274

184:                                              ; preds = %203, %196, %155
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %14, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %15, align 4
  br label %230

188:                                              ; preds = %159
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %14, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %230

192:                                              ; preds = %173
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %14, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %230

196:                                              ; preds = %175, %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !26
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtoiIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %198, ptr %200, ptr noundef %27)
          to label %202 unwind label %184

202:                                              ; preds = %196
  br i1 %201, label %210, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.7) #3
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %204, i64 %206, ptr %208)
          to label %209 unwind label %184

209:                                              ; preds = %203
  store i32 1, ptr %23, align 4
  br label %227

210:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 1, ptr %34, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store i64 0, ptr %35, align 8, !tbaa !25
  br label %211

211:                                              ; preds = %220, %210
  %212 = load i64, ptr %35, align 8, !tbaa !25
  %213 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %214 = sub i64 3, %213
  %215 = icmp ult i64 %212, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %223

217:                                              ; preds = %211
  %218 = load i32, ptr %34, align 4, !tbaa !19
  %219 = mul i32 %218, 10
  store i32 %219, ptr %34, align 4, !tbaa !19
  br label %220

220:                                              ; preds = %217
  %221 = load i64, ptr %35, align 8, !tbaa !25
  %222 = add i64 %221, 1
  store i64 %222, ptr %35, align 8, !tbaa !25
  br label %211, !llvm.loop !29

223:                                              ; preds = %216
  %224 = load i32, ptr %34, align 4, !tbaa !19
  %225 = load i32, ptr %27, align 4, !tbaa !19
  %226 = mul i32 %225, %224
  store i32 %226, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  store i32 0, ptr %23, align 4
  br label %227

227:                                              ; preds = %223, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %228 = load i32, ptr %23, align 4
  switch i32 %228, label %269 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %231

230:                                              ; preds = %192, %188, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %273

231:                                              ; preds = %229, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !26
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtoiIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %233, ptr %235, ptr noundef %36)
          to label %237 unwind label %245

237:                                              ; preds = %231
  br i1 %236, label %249, label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.7) #3
  %240 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %239, i64 %241, ptr %243)
          to label %244 unwind label %245

244:                                              ; preds = %238
  store i32 1, ptr %23, align 4
  br label %268

245:                                              ; preds = %260, %238, %231
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %14, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %273

249:                                              ; preds = %237
  %250 = load i32, ptr %36, align 4, !tbaa !19
  %251 = load i32, ptr %26, align 4, !tbaa !19
  %252 = mul i32 %250, %251
  %253 = load i32, ptr %27, align 4, !tbaa !19
  %254 = add i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryGlobalConfig", ptr %40, i32 0, i32 2
  store i64 %255, ptr %256, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryGlobalConfig", ptr %40, i32 0, i32 2
  %258 = load i64, ptr %257, align 8, !tbaa !31
  %259 = icmp ule i64 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %249
  %261 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.2) #3
  %262 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %261, i64 %263, ptr %265)
          to label %266 unwind label %245

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266, %249
  store i32 0, ptr %23, align 4
  br label %268

268:                                              ; preds = %267, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %269

269:                                              ; preds = %268, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %270

270:                                              ; preds = %269, %141, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %271 = load i32, ptr %23, align 4
  switch i32 %271, label %282 [
    i32 0, label %272
    i32 1, label %272
  ]

272:                                              ; preds = %270, %270
  ret void

273:                                              ; preds = %245, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %274

274:                                              ; preds = %273, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %275

275:                                              ; preds = %274, %119, %118, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %276

276:                                              ; preds = %275, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr %15, align 4
  %280 = insertvalue { ptr, i32 } poison, ptr %278, 0
  %281 = insertvalue { ptr, i32 } %280, i32 %279, 1
  resume { ptr, i32 } %281

282:                                              ; preds = %270
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core19LoadJsonObjectFieldIjEESt8optionalIT_ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEERKNS_8JsonArgsESt17basic_string_viewIcS8_EPNS_16ValidationErrorsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef %4, i1 noundef zeroext %5) #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional", align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %27, align 8
  store ptr %0, ptr %9, align 8, !tbaa !32
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !17
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %12, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.52)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 %31, ptr %33)
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  %34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %29, i64 %40, ptr %42)
          to label %43 unwind label %57

43:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  %45 = load ptr, ptr %11, align 8, !tbaa !17
  %46 = load i8, ptr %12, align 1, !tbaa !34, !range !36, !noundef !37
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr @_ZN9grpc_core11json_detail18GetJsonObjectFieldERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_S9_EEESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 %49, ptr %51, ptr noundef %45, i1 noundef zeroext %47)
          to label %53 unwind label %61

53:                                               ; preds = %43
  store ptr %52, ptr %21, align 8, !tbaa !15
  %54 = load ptr, ptr %21, align 8, !tbaa !15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %7) #3
  store i32 1, ptr %23, align 4
  br label %90

57:                                               ; preds = %6
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %19, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %95

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %19, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %20, align 4
  br label %94

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %66 = load ptr, ptr %11, align 8, !tbaa !17
  %67 = invoke noundef i64 @_ZNK9grpc_core16ValidationErrors4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
          to label %68 unwind label %84

68:                                               ; preds = %65
  store i64 %67, ptr %25, align 8, !tbaa !25
  %69 = invoke noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeIjEEPKNS0_15LoaderInterfaceEv()
          to label %70 unwind label %84

70:                                               ; preds = %68
  %71 = load ptr, ptr %21, align 8, !tbaa !15
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = load ptr, ptr %11, align 8, !tbaa !17
  %74 = load ptr, ptr %69, align 8, !tbaa !38
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %24, ptr noundef %73)
          to label %77 unwind label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8, !tbaa !17
  %79 = invoke noundef i64 @_ZNK9grpc_core16ValidationErrors4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %78)
          to label %80 unwind label %84

80:                                               ; preds = %77
  %81 = load i64, ptr %25, align 8, !tbaa !25
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %7) #3
  store i32 1, ptr %23, align 4
  br label %89

84:                                               ; preds = %77, %70, %68, %65
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %19, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %94

88:                                               ; preds = %80
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %24) #3
  store i32 1, ptr %23, align 4
  br label %89

89:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %90

90:                                               ; preds = %89, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %91 = getelementptr inbounds nuw %"class.std::optional", ptr %7, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 4
  ret i64 %93

94:                                               ; preds = %84, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %95

95:                                               ; preds = %94, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %20, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !44
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIjE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
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
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors::ScopedField", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %13, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors::ScopedField", ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !26
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 %17, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors::ScopedField", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors::ScopedField", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.50) #24
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
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %9, align 8, !tbaa !27
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
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
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ValueFunctor, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt6get_ifIN9grpc_core12experimental4Json11NumberValueEJSt9monostatebS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S2_St4lessISA_ESaISt4pairIKSA_S2_EEESt6vectorIS2_SaIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %7) #3
  store ptr %8, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"struct.grpc_core::experimental::Json::NumberValue", ptr %12, i32 0, i32 0
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %6, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i8 %1, ptr %5, align 1, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 -1, ptr %7, align 8, !tbaa !25
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = load i64, ptr %6, align 8, !tbaa !25
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i64, ptr %6, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !25
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %39

26:                                               ; preds = %15
  store ptr %25, ptr %9, align 8, !tbaa !27
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %7, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %38

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.47)
  store i64 %13, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !25
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i64, ptr %6, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
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
  store ptr %2, ptr %5, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %11, ptr %13, ptr noundef %9, i32 noundef 10)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal17RetryMethodConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.26", align 8
  %4 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.27", align 8
  %5 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.29", align 8
  %6 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.31", align 8
  %7 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.33", align 8
  %8 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.35", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load atomic i8, ptr @_ZGVZN9grpc_core8internal17RetryMethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %25, !prof !8

13:                                               ; preds = %1
  %14 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core8internal17RetryMethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 160, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm0EE5FieldIiEENS1_IS3_Lm1EEEPKcMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.33") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.8, i64 8, ptr noundef null)
          to label %18 unwind label %27

18:                                               ; preds = %17
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm1EE5FieldINS_8DurationEEENS1_IS3_Lm2EEEPKcMS3_T_S9_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.31") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.9, i64 16, ptr noundef null)
          to label %19 unwind label %27

19:                                               ; preds = %18
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm2EE5FieldINS_8DurationEEENS1_IS3_Lm3EEEPKcMS3_T_S9_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.29") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef @.str.10, i64 24, ptr noundef null)
          to label %20 unwind label %27

20:                                               ; preds = %19
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm3EE5FieldIfEENS1_IS3_Lm4EEEPKcMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.27") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef @.str.11, i64 32, ptr noundef null)
          to label %21 unwind label %27

21:                                               ; preds = %20
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm4EE13OptionalFieldISt8optionalINS_8DurationEEEENS1_IS3_Lm5EEEPKcMS3_T_SB_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.26") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef @.str.12, i64 40, ptr noundef @.str.13)
          to label %22 unwind label %27

22:                                               ; preds = %21
  %23 = invoke noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm5EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %24 unwind label %27

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %3) #3
  store ptr %23, ptr @_ZZN9grpc_core8internal17RetryMethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !65
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core8internal17RetryMethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %25

25:                                               ; preds = %24, %13, %1
  %26 = load ptr, ptr @_ZZN9grpc_core8internal17RetryMethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !65
  ret ptr %26

27:                                               ; preds = %22, %21, %20, %19, %18, %17, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %3) #3
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core8internal17RetryMethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm0EE5FieldIiEENS1_IS3_Lm1EEEPKcMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.33") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !62
  store ptr %4, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !62
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm0EE5FieldIiEENS1_IS3_Lm1EEEPKcbMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.33") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i1 noundef zeroext false, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm1EE5FieldINS_8DurationEEENS1_IS3_Lm2EEEPKcMS3_T_S9_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !62
  store ptr %4, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !62
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm1EE5FieldINS_8DurationEEENS1_IS3_Lm2EEEPKcbMS3_T_S9_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i1 noundef zeroext false, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm2EE5FieldINS_8DurationEEENS1_IS3_Lm3EEEPKcMS3_T_S9_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !62
  store ptr %4, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !62
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm2EE5FieldINS_8DurationEEENS1_IS3_Lm3EEEPKcbMS3_T_S9_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11, i1 noundef zeroext false, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm3EE5FieldIfEENS1_IS3_Lm4EEEPKcMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !62
  store ptr %4, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !62
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm3EE5FieldIfEENS1_IS3_Lm4EEEPKcbMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %11, i1 noundef zeroext false, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm4EE13OptionalFieldISt8optionalINS_8DurationEEEENS1_IS3_Lm5EEEPKcMS3_T_SB_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !62
  store ptr %4, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !62
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm4EE5FieldISt8optionalINS_8DurationEEEENS1_IS3_Lm5EEEPKcbMS3_T_SB_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm5EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #21
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.26", ptr %5, i32 0, i32 0
  invoke void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvEC2ERKNS0_3VecINS0_7ElementELm5EEE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(160) %7)
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 168) #22
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal17RetryMethodConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.grpc_core::Duration", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.grpc_core::Duration", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::optional.47", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %34 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %35 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::basic_string_view", align 8
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %40 = alloca %"class.std::basic_string_view", align 8
  %41 = alloca %"class.grpc_core::Duration", align 8
  %42 = alloca %"class.std::basic_string_view", align 8
  %43 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %44 = alloca %"class.std::basic_string_view", align 8
  %45 = alloca %"class.std::basic_string_view", align 8
  %46 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %47 = alloca %"class.std::basic_string_view", align 8
  %48 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !17
  %49 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.14) #3
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %50, i64 %52, ptr %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = invoke noundef zeroext i1 @_ZNK9grpc_core16ValidationErrors14FieldHasErrorsEv(ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %57 unwind label %69

57:                                               ; preds = %4
  br i1 %56, label %98, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %49, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !81
  %61 = icmp sle i32 %60, 1
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.15) #3
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %63, i64 %65, ptr %67)
          to label %68 unwind label %69

68:                                               ; preds = %62
  br label %97

69:                                               ; preds = %62, %4
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %123

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %49, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !81
  %76 = icmp sgt i32 %75, 5
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.16, i32 noundef 143) #25
          to label %78 unwind label %87

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %80 unwind label %91

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(52) @.str.17)
          to label %82 unwind label %91

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef 5)
          to label %84 unwind label %91

84:                                               ; preds = %82
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %85 unwind label %91

85:                                               ; preds = %84
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %86 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %49, i32 0, i32 1
  store i32 5, ptr %86, align 8, !tbaa !81
  br label %96

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %95

91:                                               ; preds = %84, %82, %80, %78
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %123

96:                                               ; preds = %85, %73
  br label %97

97:                                               ; preds = %96, %68
  br label %98

98:                                               ; preds = %97, %57
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %99 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.18) #3
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %99, i64 %101, ptr %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !17
  %105 = invoke noundef zeroext i1 @_ZNK9grpc_core16ValidationErrors14FieldHasErrorsEv(ptr noundef nonnull align 8 dereferenceable(80) %104)
          to label %106 unwind label %124

106:                                              ; preds = %98
  br i1 %105, label %128, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %49, i32 0, i32 2
  %109 = invoke i64 @_ZN9grpc_core8Duration4ZeroEv()
          to label %110 unwind label %124

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %18, i32 0, i32 0
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %18, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = invoke noundef zeroext i1 @_ZNK9grpc_core8DurationeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 %113)
          to label %115 unwind label %124

115:                                              ; preds = %110
  br i1 %114, label %116, label %128

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.2) #3
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %117, i64 %119, ptr %121)
          to label %122 unwind label %124

122:                                              ; preds = %116
  br label %128

123:                                              ; preds = %95, %69
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %384

124:                                              ; preds = %116, %110, %107, %98
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %384

128:                                              ; preds = %122, %115, %106
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %129 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.19) #3
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %129, i64 %131, ptr %133)
  %134 = load ptr, ptr %8, align 8, !tbaa !17
  %135 = invoke noundef zeroext i1 @_ZNK9grpc_core16ValidationErrors14FieldHasErrorsEv(ptr noundef nonnull align 8 dereferenceable(80) %134)
          to label %136 unwind label %153

136:                                              ; preds = %128
  br i1 %135, label %157, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %49, i32 0, i32 3
  %139 = invoke i64 @_ZN9grpc_core8Duration4ZeroEv()
          to label %140 unwind label %153

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %22, i32 0, i32 0
  store i64 %139, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %22, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = invoke noundef zeroext i1 @_ZNK9grpc_core8DurationeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 %143)
          to label %145 unwind label %153

145:                                              ; preds = %140
  br i1 %144, label %146, label %157

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.2) #3
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %147, i64 %149, ptr %151)
          to label %152 unwind label %153

152:                                              ; preds = %146
  br label %157

153:                                              ; preds = %146, %140, %137, %128
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %384

157:                                              ; preds = %152, %145, %136
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %158 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.20) #3
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %158, i64 %160, ptr %162)
  %163 = load ptr, ptr %8, align 8, !tbaa !17
  %164 = invoke noundef zeroext i1 @_ZNK9grpc_core16ValidationErrors14FieldHasErrorsEv(ptr noundef nonnull align 8 dereferenceable(80) %163)
          to label %165 unwind label %177

165:                                              ; preds = %157
  br i1 %164, label %181, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %49, i32 0, i32 4
  %168 = load float, ptr %167, align 8, !tbaa !90
  %169 = fcmp ole float %168, 0.000000e+00
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.2) #3
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %171, i64 %173, ptr %175)
          to label %176 unwind label %177

176:                                              ; preds = %170
  br label %181

177:                                              ; preds = %170, %157
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %384

181:                                              ; preds = %176, %166, %165
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  %182 = load ptr, ptr %6, align 8, !tbaa !15
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %182)
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.21) #3
  %185 = load ptr, ptr %8, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @_ZN9grpc_core19LoadJsonObjectFieldISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEESt8optionalIT_ERKSt3mapIS7_NS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SF_EEERKNS_8JsonArgsESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr dead_on_unwind writable sret(%"class.std::optional.47") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull align 8 dereferenceable(8) %184, i64 %187, ptr %189, ptr noundef %185, i1 noundef zeroext false)
  %190 = call noundef zeroext i1 @_ZNKSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br i1 %190, label %191, label %262

191:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store i64 0, ptr %29, align 8, !tbaa !25
  br label %192

192:                                              ; preds = %257, %191
  %193 = load i64, ptr %29, align 8, !tbaa !25
  %194 = call noundef ptr @_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  %195 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %194) #3
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %261

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %199 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.22)
          to label %200 unwind label %228

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #3
  %201 = load i64, ptr %29, align 8, !tbaa !25
  invoke void @_ZN4absl12lts_202407228AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %201)
          to label %202 unwind label %232

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.23)
          to label %203 unwind label %236

203:                                              ; preds = %202
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %204 unwind label %236

204:                                              ; preds = %203
  %205 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %207 = extractvalue { i64, ptr } %205, 0
  store i64 %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %209 = extractvalue { i64, ptr } %205, 1
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  invoke void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %199, i64 %211, ptr %213)
          to label %214 unwind label %240

214:                                              ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %215 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNRSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  %216 = load i64, ptr %29, align 8, !tbaa !25
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %216) #3
  %218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %217) #3
  %219 = invoke noundef zeroext i1 @_Z28grpc_status_code_from_stringPKcP16grpc_status_code(ptr noundef %218, ptr noundef %36)
          to label %220 unwind label %247

220:                                              ; preds = %214
  br i1 %219, label %251, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.24) #3
  %223 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %222, i64 %224, ptr %226)
          to label %227 unwind label %247

227:                                              ; preds = %221
  br label %256

228:                                              ; preds = %198
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %11, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %12, align 4
  br label %246

232:                                              ; preds = %200
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %11, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %12, align 4
  br label %245

236:                                              ; preds = %203, %202
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %11, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %12, align 4
  br label %244

240:                                              ; preds = %204
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %11, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %244

244:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #3
  br label %245

245:                                              ; preds = %244, %232
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #3
  br label %246

246:                                              ; preds = %245, %228
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %260

247:                                              ; preds = %251, %221, %214
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %11, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %260

251:                                              ; preds = %220
  %252 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %49, i32 0, i32 5
  %253 = load i32, ptr %36, align 4, !tbaa !91
  %254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9grpc_core8internal13StatusCodeSet3AddE16grpc_status_code(ptr noundef nonnull align 4 dereferenceable(4) %252, i32 noundef %253)
          to label %255 unwind label %247

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr %29, align 8, !tbaa !25
  %259 = add i64 %258, 1
  store i64 %259, ptr %29, align 8, !tbaa !25
  br label %192, !llvm.loop !93

260:                                              ; preds = %247, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %383

261:                                              ; preds = %197
  br label %262

262:                                              ; preds = %261, %181
  %263 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.13) #3
  %264 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %263, align 8, !tbaa !38
  %269 = getelementptr inbounds ptr, ptr %268, i64 2
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(8) %263, i64 %265, ptr %267)
          to label %272 unwind label %303

272:                                              ; preds = %262
  br i1 %271, label %273, label %350

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %49, i32 0, i32 6
  %275 = call noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core8DurationEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %274) #3
  br i1 %275, label %276, label %317

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %277 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.25) #3
  %278 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  invoke void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %277, i64 %279, ptr %281)
          to label %282 unwind label %307

282:                                              ; preds = %276
  %283 = load ptr, ptr %8, align 8, !tbaa !17
  %284 = invoke noundef zeroext i1 @_ZNK9grpc_core16ValidationErrors14FieldHasErrorsEv(ptr noundef nonnull align 8 dereferenceable(80) %283)
          to label %285 unwind label %311

285:                                              ; preds = %282
  br i1 %284, label %315, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %49, i32 0, i32 6
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN9grpc_core8DurationEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %287) #3
  %289 = invoke i64 @_ZN9grpc_core8Duration4ZeroEv()
          to label %290 unwind label %311

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %41, i32 0, i32 0
  store i64 %289, ptr %291, align 8
  %292 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %41, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = invoke noundef zeroext i1 @_ZNK9grpc_core8DurationeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %288, i64 %293)
          to label %295 unwind label %311

295:                                              ; preds = %290
  br i1 %294, label %296, label %315

296:                                              ; preds = %295
  %297 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.2) #3
  %298 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %297, i64 %299, ptr %301)
          to label %302 unwind label %311

302:                                              ; preds = %296
  br label %315

303:                                              ; preds = %350, %317, %262
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %11, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %12, align 4
  br label %383

307:                                              ; preds = %276
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %11, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %12, align 4
  br label %316

311:                                              ; preds = %296, %290, %286, %282
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %11, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %12, align 4
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %316

315:                                              ; preds = %302, %295, %285
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %349

316:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %383

317:                                              ; preds = %273
  %318 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %49, i32 0, i32 5
  %319 = invoke noundef zeroext i1 @_ZNK9grpc_core8internal13StatusCodeSet5EmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %318)
          to label %320 unwind label %303

320:                                              ; preds = %317
  br i1 %319, label %321, label %348

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %322 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.26) #3
  %323 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  invoke void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %322, i64 %324, ptr %326)
          to label %327 unwind label %338

327:                                              ; preds = %321
  %328 = load ptr, ptr %8, align 8, !tbaa !17
  %329 = invoke noundef zeroext i1 @_ZNK9grpc_core16ValidationErrors14FieldHasErrorsEv(ptr noundef nonnull align 8 dereferenceable(80) %328)
          to label %330 unwind label %342

330:                                              ; preds = %327
  br i1 %329, label %346, label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.27) #3
  %333 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %332, i64 %334, ptr %336)
          to label %337 unwind label %342

337:                                              ; preds = %331
  br label %346

338:                                              ; preds = %321
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %11, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %12, align 4
  br label %347

342:                                              ; preds = %331, %327
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %11, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %12, align 4
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %347

346:                                              ; preds = %337, %330
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %348

347:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %383

348:                                              ; preds = %346, %320
  br label %349

349:                                              ; preds = %348, %315
  br label %382

350:                                              ; preds = %272
  %351 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %49, i32 0, i32 5
  %352 = invoke noundef zeroext i1 @_ZNK9grpc_core8internal13StatusCodeSet5EmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %351)
          to label %353 unwind label %303

353:                                              ; preds = %350
  br i1 %352, label %354, label %381

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %355 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.26) #3
  %356 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  invoke void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %355, i64 %357, ptr %359)
          to label %360 unwind label %371

360:                                              ; preds = %354
  %361 = load ptr, ptr %8, align 8, !tbaa !17
  %362 = invoke noundef zeroext i1 @_ZNK9grpc_core16ValidationErrors14FieldHasErrorsEv(ptr noundef nonnull align 8 dereferenceable(80) %361)
          to label %363 unwind label %375

363:                                              ; preds = %360
  br i1 %362, label %379, label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.28) #3
  %366 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %365, i64 %367, ptr %369)
          to label %370 unwind label %375

370:                                              ; preds = %364
  br label %379

371:                                              ; preds = %354
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %11, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %12, align 4
  br label %380

375:                                              ; preds = %364, %360
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %11, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %12, align 4
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %380

379:                                              ; preds = %370, %363
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %381

380:                                              ; preds = %375, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %383

381:                                              ; preds = %379, %353
  br label %382

382:                                              ; preds = %381, %349
  call void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  ret void

383:                                              ; preds = %380, %347, %316, %303, %260
  call void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %384

384:                                              ; preds = %383, %177, %153, %124, %123
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr %12, align 4
  %387 = insertvalue { ptr, i32 } poison, ptr %385, 0
  %388 = insertvalue { ptr, i32 } %387, i32 %386, 1
  resume { ptr, i32 } %388
}

declare noundef zeroext i1 @_ZNK9grpc_core16ValidationErrors14FieldHasErrorsEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(52) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds [52 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8DurationeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration4ZeroEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadJsonObjectFieldISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEESt8optionalIT_ERKSt3mapIS7_NS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SF_EEERKNS_8JsonArgsESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr dead_on_unwind noalias writable sret(%"class.std::optional.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3, ptr %4, ptr noundef %5, i1 noundef zeroext %6) #4 comdat personality ptr @__gxx_personality_v0 {
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
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %28, align 8
  store ptr %1, ptr %10, align 8, !tbaa !32
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !17
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %13, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.52)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !26
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
  %45 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !26
  %46 = load ptr, ptr %12, align 8, !tbaa !17
  %47 = load i8, ptr %13, align 1, !tbaa !34, !range !36, !noundef !37
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr @_ZN9grpc_core11json_detail18GetJsonObjectFieldERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_S9_EEESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 %50, ptr %52, ptr noundef %46, i1 noundef zeroext %48)
          to label %54 unwind label %62

54:                                               ; preds = %44
  store ptr %53, ptr %22, align 8, !tbaa !15
  %55 = load ptr, ptr %22, align 8, !tbaa !15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  call void @_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i32 1, ptr %24, align 4
  br label %89

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
  br label %91

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %20, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %21, align 4
  br label %90

66:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %67 = load ptr, ptr %12, align 8, !tbaa !17
  %68 = call noundef i64 @_ZNK9grpc_core16ValidationErrors4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
  store i64 %68, ptr %26, align 8, !tbaa !25
  %69 = invoke noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKNS0_15LoaderInterfaceEv()
          to label %70 unwind label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !15
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !17
  %74 = load ptr, ptr %69, align 8, !tbaa !38
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %25, ptr noundef %73)
          to label %77 unwind label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8, !tbaa !17
  %79 = call noundef i64 @_ZNK9grpc_core16ValidationErrors4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %78)
  %80 = load i64, ptr %26, align 8, !tbaa !25
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  call void @_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i32 1, ptr %24, align 4
  br label %88

83:                                               ; preds = %70, %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %20, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %90

87:                                               ; preds = %77
  call void @_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2IS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISD_ISt10in_place_tSK_EESt16is_constructibleIS8_JSG_EESt14is_convertibleISG_S8_EEEbE4typeELb1EEEOSG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  store i32 1, ptr %24, align 4
  br label %88

88:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %89

89:                                               ; preds = %88, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  ret void

90:                                               ; preds = %83, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %91

91:                                               ; preds = %90, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr %21, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt14_Optional_baseIS8_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt14_Optional_baseIS8_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17) #3
  ret void
}

declare noundef zeroext i1 @_Z28grpc_status_code_from_stringPKcP16grpc_status_code(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNRSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt14_Optional_baseIS8_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN9grpc_core8internal13StatusCodeSet3AddE16grpc_status_code(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !91
  %7 = shl i32 1, %6
  %8 = getelementptr inbounds nuw %"class.grpc_core::internal::StatusCodeSet", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !112
  %10 = or i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core8DurationEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN9grpc_core8DurationEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8internal13StatusCodeSet5EmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::internal::StatusCodeSet", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !112
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.48", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core8internal24RetryServiceConfigParser11ParserIndexEv() #4 align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  %2 = call noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration3GetEv()
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core17CoreConfiguration21service_config_parserEv(ptr noundef nonnull align 8 dereferenceable(776) %2)
  %4 = call { i64, ptr } @_ZN9grpc_core8internal24RetryServiceConfigParser11parser_nameEv()
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
  store ptr %4, ptr %2, align 8, !tbaa !117
  %5 = load ptr, ptr %2, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !117
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
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %3, i32 0, i32 4
  ret ptr %4
}

declare noundef i64 @_ZNK9grpc_core19ServiceConfigParser14GetParserIndexESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core8internal24RetryServiceConfigParser11parser_nameEv() #6 comdat align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.49) #3
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal24RetryServiceConfigParser8RegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.113", align 8
  %4 = alloca %"class.std::unique_ptr.121", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !119
  %7 = load ptr, ptr %2, align 8, !tbaa !119
  %8 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder21service_config_parserEv(ptr noundef nonnull align 16 dereferenceable(880) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZSt11make_uniqueIN9grpc_core8internal24RetryServiceConfigParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.121") align 8 %4)
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2INS0_8internal24RetryServiceConfigParserES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %3)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt10unique_ptrIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
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
  call void @_ZNSt10unique_ptrIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
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
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %3, i32 0, i32 5
  ret ptr %4
}

declare void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core8internal24RetryServiceConfigParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.121") align 8 %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #21
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core8internal24RetryServiceConfigParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt10unique_ptrIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2INS0_8internal24RetryServiceConfigParserES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal24RetryServiceConfigParserEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !125
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  invoke void @_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !125
  store ptr null, ptr %16, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.121", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !130
  %7 = load ptr, ptr %3, align 8, !tbaa !130
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !130
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  invoke void @_ZNKSt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !130
  store ptr null, ptr %16, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal24RetryServiceConfigParser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.129") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.grpc_core::internal::(anonymous namespace)::GlobalConfig", align 8
  %12 = alloca %"class.grpc_core::JsonArgs", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core8JsonArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN9grpc_core12LoadFromJsonINS_8internal12_GLOBAL__N_112GlobalConfigEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr dead_on_unwind writable sret(%"struct.grpc_core::internal::(anonymous namespace)::GlobalConfig") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %5
  call void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %18 = getelementptr inbounds nuw %"struct.grpc_core::internal::(anonymous namespace)::GlobalConfig", ptr %11, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2INS0_8internal17RetryGlobalConfigES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN9grpc_core8internal12_GLOBAL__N_112GlobalConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %13, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %14, align 4
  call void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12LoadFromJsonINS_8internal12_GLOBAL__N_112GlobalConfigEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::internal::(anonymous namespace)::GlobalConfig") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !17
  store i1 false, ptr %9, align 1
  %12 = getelementptr inbounds nuw %"struct.grpc_core::internal::(anonymous namespace)::GlobalConfig", ptr %0, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = invoke noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8internal12_GLOBAL__N_112GlobalConfigEEEPKNS0_15LoaderInterfaceEv()
          to label %14 unwind label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %13, align 8, !tbaa !38
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %0, ptr noundef %17)
          to label %21 unwind label %23

21:                                               ; preds = %14
  store i1 true, ptr %9, align 1
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %28, label %27

23:                                               ; preds = %14, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN9grpc_core8internal12_GLOBAL__N_112GlobalConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %29

27:                                               ; preds = %21
  call void @_ZN9grpc_core8internal12_GLOBAL__N_112GlobalConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %28

28:                                               ; preds = %27, %21
  ret void

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core8JsonArgsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2INS0_8internal17RetryGlobalConfigES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.129", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal17RetryGlobalConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core8internal12_GLOBAL__N_112GlobalConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::internal::(anonymous namespace)::GlobalConfig", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal24RetryServiceConfigParser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.129") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.grpc_core::internal::(anonymous namespace)::MethodConfig", align 8
  %12 = alloca %"class.grpc_core::JsonChannelArgs", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZN9grpc_core15JsonChannelArgsC2ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN9grpc_core12LoadFromJsonINS_8internal12_GLOBAL__N_112MethodConfigEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr dead_on_unwind writable sret(%"struct.grpc_core::internal::(anonymous namespace)::MethodConfig") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %5
  call void @_ZN9grpc_core15JsonChannelArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %19 = getelementptr inbounds nuw %"struct.grpc_core::internal::(anonymous namespace)::MethodConfig", ptr %11, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2INS0_8internal17RetryMethodConfigES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN9grpc_core8internal12_GLOBAL__N_112MethodConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %13, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %14, align 4
  call void @_ZN9grpc_core15JsonChannelArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12LoadFromJsonINS_8internal12_GLOBAL__N_112MethodConfigEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::internal::(anonymous namespace)::MethodConfig") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !17
  store i1 false, ptr %9, align 1
  %12 = getelementptr inbounds nuw %"struct.grpc_core::internal::(anonymous namespace)::MethodConfig", ptr %0, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = invoke noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8internal12_GLOBAL__N_112MethodConfigEEEPKNS0_15LoaderInterfaceEv()
          to label %14 unwind label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %13, align 8, !tbaa !38
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %0, ptr noundef %17)
          to label %21 unwind label %23

21:                                               ; preds = %14
  store i1 true, ptr %9, align 1
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %28, label %27

23:                                               ; preds = %14, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN9grpc_core8internal12_GLOBAL__N_112MethodConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %29

27:                                               ; preds = %21
  call void @_ZN9grpc_core8internal12_GLOBAL__N_112MethodConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %28

28:                                               ; preds = %27, %21
  ret void

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15JsonChannelArgsC2ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !134
  %7 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core8JsonArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core15JsonChannelArgsE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.grpc_core::JsonChannelArgs", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15JsonChannelArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core15JsonChannelArgsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.grpc_core::JsonChannelArgs", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2INS0_8internal17RetryMethodConfigES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.129", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal17RetryMethodConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core8internal12_GLOBAL__N_112MethodConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::internal::(anonymous namespace)::MethodConfig", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8internal24RetryServiceConfigParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core8internal24RetryServiceConfigParser4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = call { i64, ptr } @_ZN9grpc_core8internal24RetryServiceConfigParser11parser_nameEv()
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %4, 1
  store ptr %8, ptr %7, align 8
  %9 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %9
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !150
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
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !150
  %9 = load ptr, ptr %3, align 8, !tbaa !153
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.153", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderIjEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.154", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderIiEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.155", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8DurationEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIfEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIfEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIfEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIfEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIfEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIfEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.156", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderIfEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.157", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.158", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.159", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.160", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.161", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" {
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEEE6value_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.162", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.163", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.164", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" {
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEEE6value_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.165", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 4, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !181
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  %5 = icmp ne i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !181
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !181
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !183
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #11 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !34
  %4 = load i8, ptr %2, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.44)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.45)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !187
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !183
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 255
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !204, !range !36, !noundef !37
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt8__detail9__variant4__asIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEERKSt7variantIJDpT_EEST_(ptr noundef nonnull align 8 dereferenceable(49) %6) #3
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.46)
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !208
  %12 = load ptr, ptr %4, align 8, !tbaa !181
  %13 = call noundef i32 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(49) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt8__detail9__variant4__asIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEERKSt7variantIJDpT_EEST_(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 11, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 6, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !181
  %12 = call noundef nonnull align 8 dereferenceable(49) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ENKUlSV_zE_clB5cxx11ESV_z(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(49) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  store ptr %12, ptr %8, align 8, !tbaa !181
  %13 = load ptr, ptr %8, align 8, !tbaa !181
  %14 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %13) #3
  switch i64 %14, label %45 [
    i64 0, label %15
    i64 1, label %19
    i64 2, label %23
    i64 3, label %27
    i64 4, label %31
    i64 5, label %35
    i64 6, label %39
    i64 7, label %40
    i64 8, label %41
    i64 9, label %42
    i64 10, label %43
    i64 -1, label %44
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !208
  %17 = load ptr, ptr %8, align 8, !tbaa !181
  %18 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(49) %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !208
  %21 = load ptr, ptr %8, align 8, !tbaa !181
  %22 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(49) %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = load ptr, ptr %8, align 8, !tbaa !181
  %26 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(49) %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !208
  %29 = load ptr, ptr %8, align 8, !tbaa !181
  %30 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(49) %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = load ptr, ptr %8, align 8, !tbaa !181
  %34 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(49) %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !208
  %37 = load ptr, ptr %8, align 8, !tbaa !181
  %38 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(49) %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

39:                                               ; preds = %2
  unreachable

40:                                               ; preds = %2
  unreachable

41:                                               ; preds = %2
  unreachable

42:                                               ; preds = %2
  unreachable

43:                                               ; preds = %2
  unreachable

44:                                               ; preds = %2
  unreachable

45:                                               ; preds = %2
  unreachable

46:                                               ; preds = %35, %31, %27, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ENKUlSV_zE_clB5cxx11ESV_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ...) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #3
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt9monostateEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #3
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #3
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNS2_11NumberValueEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #3
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #3
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISA_ESaISt4pairIKSA_S2_EEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #3
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt9monostateEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt9monostateEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt9monostateEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt9monostate(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt9monostate(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !210
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc i8 %7 to i1
  %9 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclEb(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !208
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !34
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNS2_11NumberValueEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNS2_11NumberValueEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNS2_11NumberValueEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNS1_11NumberValueE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNS1_11NumberValueE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISA_ESaISt4pairIKSA_S2_EEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISB_ESaISt4pairIKSB_S2_EEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISB_ESaISt4pairIKSB_S2_EEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !226
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN9grpc_core12experimental4Json11NumberValueEJSt9monostatebS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S2_St4lessISA_ESaISt4pairIKSA_S2_EEESt6vectorIS2_SaIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !181
  %5 = call noundef ptr @_ZSt6get_ifILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSR_(ptr noundef %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 3, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !181
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSR_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !181
  %8 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !181
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %11) #3
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  %5 = icmp ne i64 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !181
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !181
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load i8, ptr %13, align 1, !tbaa !62
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #3
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load i64, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %4, align 8, !tbaa !25
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.48, ptr noundef %11, i64 noundef %12, i64 noundef %13) #24
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %9, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !44
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #17

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %7, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt14_Optional_baseIS8_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.52", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !236, !range !36, !noundef !37
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt14_Optional_baseIS8_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.48", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !44
  ret void
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.41", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !242, !range !36, !noundef !37
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.38", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  call void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.52", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !236, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.52", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8_StorageIS8_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.52", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.52", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !51
  br label %5, !llvm.loop !252

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8_StorageIS8_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !259
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !259
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !259
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !259
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
  %18 = load i32, ptr %4, align 4, !tbaa !259
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
  %26 = load ptr, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !263
  %5 = load i32, ptr %3, align 4, !tbaa !259
  %6 = load i32, ptr %4, align 4, !tbaa !263
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
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
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !265
  %7 = load ptr, ptr %3, align 8, !tbaa !265
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !265
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZNKSt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !265
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.139", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core8internal17RetryGlobalConfigEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core8internal17RetryGlobalConfigEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryGlobalConfigELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryGlobalConfigELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.144", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.139", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  ret ptr %3
}

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15JsonChannelArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core15JsonChannelArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core15JsonChannelArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.171", align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.grpc_core::JsonChannelArgs", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 %14, ptr %16)
  %18 = getelementptr inbounds nuw %"class.std::optional.171", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Optional_base.172", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Optional_payload.174", ptr %19, i32 0, i32 0
  store i16 %17, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !34
  %21 = call noundef zeroext i1 @_ZNOSt8optionalIbE8value_orIbEEbOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #3
  ret i1 %21
}

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNOSt8optionalIbE8value_orIbEEbOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !214
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %10 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !214
  %14 = load i8, ptr %13, align 1, !tbaa !34, !range !36, !noundef !37
  %15 = trunc i8 %14 to i1
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.172", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.175", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !285, !range !36, !noundef !37
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.172", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.175", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.145", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !289
  %7 = load ptr, ptr %3, align 8, !tbaa !289
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !289
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  invoke void @_ZNKSt14default_deleteIN9grpc_core8internal17RetryMethodConfigEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !289
  store ptr null, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.147", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.145", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core8internal17RetryMethodConfigEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core8internal17RetryMethodConfigEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core8internal17RetryMethodConfigEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryMethodConfigELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryMethodConfigELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.152", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.147", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core8internal17RetryMethodConfigEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core8internal17RetryMethodConfigEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal17RetryMethodConfigEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal17RetryMethodConfigEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal17RetryMethodConfigEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal17RetryMethodConfigEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !310
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
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !310
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !313
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !314
  %27 = load i64, ptr %7, align 8, !tbaa !25
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !305
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !62
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !314
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i8, ptr %5, align 1, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store i8 %6, ptr %7, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !310
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !326
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
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !327
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !328
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !324
  %19 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !324
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !324
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !327
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
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.184", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !326
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.184", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !327
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = load ptr, ptr %5, align 8, !tbaa !327
  %9 = load ptr, ptr %6, align 8, !tbaa !327
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
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !327
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.51)
  store i64 %16, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !326
  store ptr %19, ptr %8, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !324
  store ptr %22, ptr %9, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !327
  store ptr %28, ptr %13, align 8, !tbaa !327
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !327
  %31 = load i64, ptr %10, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !327
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !327
  %34 = load ptr, ptr %8, align 8, !tbaa !327
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !327
  %37 = load ptr, ptr %12, align 8, !tbaa !327
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !327
  %40 = load ptr, ptr %13, align 8, !tbaa !327
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !327
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !327
  %44 = load ptr, ptr %9, align 8, !tbaa !327
  %45 = load ptr, ptr %13, align 8, !tbaa !327
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !327
  %48 = load ptr, ptr %8, align 8, !tbaa !327
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !328
  %52 = load ptr, ptr %8, align 8, !tbaa !327
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !327
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !326
  %60 = load ptr, ptr %13, align 8, !tbaa !327
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !324
  %63 = load ptr, ptr %12, align 8, !tbaa !327
  %64 = load i64, ptr %7, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !328
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
  store ptr %0, ptr %3, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !327
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load ptr, ptr %5, align 8, !tbaa !327
  %8 = load ptr, ptr %6, align 8, !tbaa !327
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  store ptr %9, ptr %7, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !25
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !25
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = load ptr, ptr %4, align 8, !tbaa !341
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !327
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
  store ptr %0, ptr %3, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !25
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
  store ptr %0, ptr %5, align 8, !tbaa !327
  store ptr %1, ptr %6, align 8, !tbaa !327
  store ptr %2, ptr %7, align 8, !tbaa !327
  store ptr %3, ptr %8, align 8, !tbaa !335
  %9 = load ptr, ptr %5, align 8, !tbaa !327
  %10 = load ptr, ptr %6, align 8, !tbaa !327
  %11 = load ptr, ptr %7, align 8, !tbaa !327
  %12 = load ptr, ptr %8, align 8, !tbaa !335
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !327
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !327
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !327
  %13 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !335
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = load ptr, ptr %7, align 8, !tbaa !327
  store ptr %8, ptr %6, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !335
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !327
  store ptr %1, ptr %6, align 8, !tbaa !327
  store ptr %2, ptr %7, align 8, !tbaa !327
  store ptr %3, ptr %8, align 8, !tbaa !335
  %9 = load ptr, ptr %5, align 8, !tbaa !327
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !327
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !327
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !335
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !327
  store ptr %1, ptr %6, align 8, !tbaa !327
  store ptr %2, ptr %7, align 8, !tbaa !327
  store ptr %3, ptr %8, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !327
  %11 = load ptr, ptr %5, align 8, !tbaa !327
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !25
  %16 = load i64, ptr %9, align 8, !tbaa !25
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !327
  %20 = load ptr, ptr %5, align 8, !tbaa !327
  %21 = load i64, ptr %9, align 8, !tbaa !25
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !327
  %25 = load i64, ptr %9, align 8, !tbaa !25
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !327
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = load ptr, ptr %5, align 8, !tbaa !327
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !327
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !327
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvEC2ERKNS0_3VecINS0_7ElementELm0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail15LoaderInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !152
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %15 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %16 = load ptr, ptr %9, align 8, !tbaa !152
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !152
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN9grpc_core8internal17RetryGlobalConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %5
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret i64 0
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  ret void
}

declare noundef ptr @_ZN9grpc_core11json_detail18GetJsonObjectFieldERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_S9_EEESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr noundef nonnull align 8 dereferenceable(48), i64, ptr, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core16ValidationErrors4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeIjEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  invoke void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.15", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !363
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.153", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %7, ptr %5, align 4, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderIjEEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderIjEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

declare void @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !369
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !152
  store ptr %3, ptr %8, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtoiIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %19, ptr %21, ptr noundef %17)
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.53) #3
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
define linkonce_odr void @_ZN9grpc_core11json_detail10LoadNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadScalarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10LoadNumberE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10LoadScalarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10LoadScalarE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !377
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !375
  store ptr %1, ptr %7, align 8, !tbaa !379
  store ptr %2, ptr %8, align 8, !tbaa !378
  store ptr %3, ptr %9, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !379
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !379
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !51
  %19 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !379
  store ptr %21, ptr %8, align 8, !tbaa !378
  %22 = load ptr, ptr %7, align 8, !tbaa !379
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !379
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !379
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !379
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !381

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !378
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !382
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  %9 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !379
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(88) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !389
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.186", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  store i64 %12, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !25
  store i64 %14, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %18 = load i64, ptr %7, align 8, !tbaa !25
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !19
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !25
  %24 = load i64, ptr %6, align 8, !tbaa !25
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #3
  store i32 %25, ptr %8, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = load i64, ptr %7, align 8, !tbaa !25
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = load i64, ptr %5, align 8, !tbaa !25
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !25
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !25
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  store ptr %2, ptr %6, align 8, !tbaa !63
  store i32 %3, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !26
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %17, ptr %19, ptr noundef %11, i32 noundef %15)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !34
  %22 = load i32, ptr %11, align 4, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 %22, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %24 = load i8, ptr %8, align 1, !tbaa !34, !range !36, !noundef !37
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  ret i1 %25
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm0EE5FieldIiEENS1_IS3_Lm1EEEPKcbMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.33") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !27
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  store i64 %4, ptr %10, align 8, !tbaa !62
  store ptr %5, ptr %11, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  %18 = load i64, ptr %10, align 8, !tbaa !62
  %19 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeIiEEPKNS0_15LoaderInterfaceEv()
  %20 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN9grpc_core11json_detail7ElementC2INS_8internal17RetryMethodConfigEiEEPKcbMT_T0_PKNS0_15LoaderInterfaceES6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %15, i1 noundef zeroext %17, i64 %18, ptr noundef %19, ptr noundef %20)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeIiEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail7ElementC2INS_8internal17RetryMethodConfigEiEEPKcbMT_T0_PKNS0_15LoaderInterfaceES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !393
  store ptr %1, ptr %8, align 8, !tbaa !27
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  store i64 %3, ptr %10, align 8, !tbaa !62
  store ptr %4, ptr %11, align 8, !tbaa !351
  store ptr %5, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !351
  store ptr %16, ptr %15, align 8, !tbaa !395
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !62
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !397
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !398
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %27, ptr %26, align 8, !tbaa !399
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %29, ptr %28, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !349
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.33", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.154", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !393
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !349
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !349
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.34", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw [1 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !403
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !25
  br label %9, !llvm.loop !404

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !393
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.34", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [1 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !403
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderIiEEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail21TypedLoadSignedNumberIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail21TypedLoadSignedNumberIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail21TypedLoadSignedNumberIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail21TypedLoadSignedNumberIiE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !407
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !152
  store ptr %3, ptr %8, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtoiIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %19, ptr %21, ptr noundef %17)
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.54) #3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %24, i64 %26, ptr %28)
  br label %29

29:                                               ; preds = %23, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtoiIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %11, ptr %13, ptr noundef %9, i32 noundef 10)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #4 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !63
  store i32 %3, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !26
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %17, ptr %19, ptr noundef %11, i32 noundef %15)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !34
  %22 = load i32, ptr %11, align 4, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 %22, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %24 = load i8, ptr %8, align 1, !tbaa !34, !range !36, !noundef !37
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  ret i1 %25
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm1EE5FieldINS_8DurationEEENS1_IS3_Lm2EEEPKcbMS3_T_S9_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !27
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  store i64 %4, ptr %10, align 8, !tbaa !62
  store ptr %5, ptr %11, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.33", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !62
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8DurationEEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN9grpc_core11json_detail7ElementC2INS_8internal17RetryMethodConfigENS_8DurationEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm2EEC2ERKNS0_3VecINS0_7ElementELm1EEES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8DurationEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail7ElementC2INS_8internal17RetryMethodConfigENS_8DurationEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !393
  store ptr %1, ptr %8, align 8, !tbaa !27
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  store i64 %3, ptr %10, align 8, !tbaa !62
  store ptr %4, ptr %11, align 8, !tbaa !351
  store ptr %5, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !351
  store ptr %16, ptr %15, align 8, !tbaa !395
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !62
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !397
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !398
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %27, ptr %26, align 8, !tbaa !399
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %29, ptr %28, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm2EEC2ERKNS0_3VecINS0_7ElementELm1EEES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !401
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.31", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !401
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm2EEC2ERKNS1_IS2_Lm1EEERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.155", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm2EEC2ERKNS1_IS2_Lm1EEERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !401
  store ptr %2, ptr %6, align 8, !tbaa !393
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !401
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !401
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.32", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw [2 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !403
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !25
  br label %9, !llvm.loop !411

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !393
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.32", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [2 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8DurationEEEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINS_8DurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderINS_8DurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail12LoadDurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail12LoadDurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadScalarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail12LoadDurationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm2EE5FieldINS_8DurationEEENS1_IS3_Lm3EEEPKcbMS3_T_S9_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !27
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  store i64 %4, ptr %10, align 8, !tbaa !62
  store ptr %5, ptr %11, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.31", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !62
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8DurationEEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN9grpc_core11json_detail7ElementC2INS_8internal17RetryMethodConfigENS_8DurationEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm3EEC2ERKNS0_3VecINS0_7ElementELm2EEES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm3EEC2ERKNS0_3VecINS0_7ElementELm2EEES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !409
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.29", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !409
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm3EEC2ERKNS1_IS2_Lm2EEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm3EEC2ERKNS1_IS2_Lm2EEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !409
  store ptr %2, ptr %6, align 8, !tbaa !393
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !409
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !409
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.30", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw [3 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !403
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !25
  br label %9, !llvm.loop !418

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !393
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.30", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [3 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm3EE5FieldIfEENS1_IS3_Lm4EEEPKcbMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !27
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  store i64 %4, ptr %10, align 8, !tbaa !62
  store ptr %5, ptr %11, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.29", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !62
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeIfEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN9grpc_core11json_detail7ElementC2INS_8internal17RetryMethodConfigEfEEPKcbMT_T0_PKNS0_15LoaderInterfaceES6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm4EEC2ERKNS0_3VecINS0_7ElementELm3EEES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeIfEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIfEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail7ElementC2INS_8internal17RetryMethodConfigEfEEPKcbMT_T0_PKNS0_15LoaderInterfaceES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !393
  store ptr %1, ptr %8, align 8, !tbaa !27
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  store i64 %3, ptr %10, align 8, !tbaa !62
  store ptr %4, ptr %11, align 8, !tbaa !351
  store ptr %5, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !351
  store ptr %16, ptr %15, align 8, !tbaa !395
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !62
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !397
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !398
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %27, ptr %26, align 8, !tbaa !399
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %29, ptr %28, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm4EEC2ERKNS0_3VecINS0_7ElementELm3EEES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !416
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.27", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !416
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm4EEC2ERKNS1_IS2_Lm3EEERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIfEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIfEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIfEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIfEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.156", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm4EEC2ERKNS1_IS2_Lm3EEERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !416
  store ptr %2, ptr %6, align 8, !tbaa !393
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !416
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !416
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.28", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw [4 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !403
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !25
  br label %9, !llvm.loop !421

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !393
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.28", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [4 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderIfEEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail9LoadFloatC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderIfEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail9LoadFloatC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail9LoadFloatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail9LoadFloat8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !424
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !152
  store ptr %3, ptr %8, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtofESt17basic_string_viewIcSt11char_traitsIcEEPf(i64 %19, ptr %21, ptr noundef %17)
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.55) #3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %24, i64 %26, ptr %28)
  br label %29

29:                                               ; preds = %23, %4
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtofESt17basic_string_viewIcSt11char_traitsIcEEPf(i64, ptr, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm4EE5FieldISt8optionalINS_8DurationEEEENS1_IS3_Lm5EEEPKcbMS3_T_SB_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !27
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  store i64 %4, ptr %10, align 8, !tbaa !62
  store ptr %5, ptr %11, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.27", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !62
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt8optionalINS_8DurationEEEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN9grpc_core11json_detail7ElementC2INS_8internal17RetryMethodConfigESt8optionalINS_8DurationEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm5EEC2ERKNS0_3VecINS0_7ElementELm4EEES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt8optionalINS_8DurationEEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail7ElementC2INS_8internal17RetryMethodConfigESt8optionalINS_8DurationEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !393
  store ptr %1, ptr %8, align 8, !tbaa !27
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  store i64 %3, ptr %10, align 8, !tbaa !62
  store ptr %4, ptr %11, align 8, !tbaa !351
  store ptr %5, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !351
  store ptr %16, ptr %15, align 8, !tbaa !395
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !62
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !397
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !398
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %27, ptr %26, align 8, !tbaa !399
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %29, ptr %28, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm5EEC2ERKNS0_3VecINS0_7ElementELm4EEES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !419
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.26", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !419
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm5EEC2ERKNS1_IS2_Lm4EEERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.157", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm5EEC2ERKNS1_IS2_Lm4EEERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !419
  store ptr %2, ptr %6, align 8, !tbaa !393
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !419
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !419
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw [5 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !403
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !25
  br label %9, !llvm.loop !428

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !393
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [5 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail11LoadWrappedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail11LoadWrappedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail11LoadWrappedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8optionalIN9grpc_core8DurationEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt8optionalIN9grpc_core8DurationEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8DurationEEEPKNS0_15LoaderInterfaceEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8optionalIN9grpc_core8DurationEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.38", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.38", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE12_M_constructIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.41", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !242, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.41", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE12_M_constructIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.41", ptr %3, i32 0, i32 0
  invoke void @_ZSt10_ConstructIN9grpc_core8DurationEJEEvPT_DpOT0_(ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.41", ptr %3, i32 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !242
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN9grpc_core8DurationEJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core8DurationEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvEC2ERKNS0_3VecINS0_7ElementELm5EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader.36", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 160, i1 false), !tbaa.struct !433
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !152
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader.36", ptr %11, i32 0, i32 1
  %15 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  %16 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader.36", ptr %11, i32 0, i32 1
  %17 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !152
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !152
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN9grpc_core8internal17RetryMethodConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2IS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISD_ISt10in_place_tSK_EESt16is_constructibleIS8_JSG_EESt14is_convertibleISG_S8_EEEbE4typeELb1EEEOSG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  invoke void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EEC2IJS8_ETnNSt9enable_ifIX18is_constructible_vIS8_DpT_EEbE4typeELb0EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.48", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.52", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8_StorageIS8_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.52", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8_StorageIS8_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.159", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EEC2IJS8_ETnNSt9enable_ifIX18is_constructible_vIS8_DpT_EEbE4typeELb0EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EECI2St22_Optional_payload_baseIS8_EIJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EECI2St22_Optional_payload_baseIS8_EIJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1ELb0ELb0EECI2St22_Optional_payload_baseIS8_EIJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1ELb0ELb0EECI2St22_Optional_payload_baseIS8_EIJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2IJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2IJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8_StorageIS8_Lb0EEC2IJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.52", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8_StorageIS8_Lb0EEC2IJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !436
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !436
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !438
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %9, ptr %6, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !438
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr %13, ptr %10, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !438
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  store ptr %17, ptr %14, align 8, !tbaa !251
  %18 = load ptr, ptr %4, align 8, !tbaa !438
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !251
  %20 = load ptr, ptr %4, align 8, !tbaa !438
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !105
  %22 = load ptr, ptr %4, align 8, !tbaa !438
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10LoadStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadScalarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10LoadStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10LoadVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10LoadVectorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

declare void @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE11EmplaceBackEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %6, ptr %5, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.193", align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !105
  br label %26

21:                                               ; preds = %1
  %22 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.193", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.193", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %25)
  br label %26

26:                                               ; preds = %21, %12
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.193", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.193", align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.193", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.193", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.193", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.193", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.193", ptr %3, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, ptr noundef @.str.51)
  store i64 %14, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  store ptr %17, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  store ptr %20, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.193", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %23, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load i64, ptr %5, align 8, !tbaa !25
  %25 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %26, ptr %11, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %10, align 8, !tbaa !51
  %29 = load i64, ptr %8, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i64 %29
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %30) #3
  store ptr null, ptr %11, align 8, !tbaa !51
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = load ptr, ptr %10, align 8, !tbaa !51
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %36 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  store ptr %36, ptr %11, align 8, !tbaa !51
  %37 = load ptr, ptr %11, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !51
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load ptr, ptr %7, align 8, !tbaa !51
  %42 = load ptr, ptr %11, align 8, !tbaa !51
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %44 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  store ptr %44, ptr %11, align 8, !tbaa !51
  %45 = load ptr, ptr %6, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !251
  %49 = load ptr, ptr %6, align 8, !tbaa !51
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %45, i64 noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !107
  %57 = load ptr, ptr %11, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !105
  %60 = load ptr, ptr %10, align 8, !tbaa !51
  %61 = load i64, ptr %5, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.193", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.193", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.23", align 1
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !25
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !25
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8, !tbaa !448
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !448
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.193", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.193", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !247
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = load ptr, ptr %8, align 8, !tbaa !247
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.193", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !247
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.193", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !450
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %6, align 8, !tbaa !452
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !247
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !51
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !247
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %10, ptr %9, align 8, !tbaa !51
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = load ptr, ptr %8, align 8, !tbaa !247
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !51
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !51
  br label %11, !llvm.loop !454

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !247
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !51
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !51
  %34 = load ptr, ptr %4, align 8, !tbaa !51
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !310
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.193", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store i64 %1, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.193", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !452
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !51
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.193", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.193", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !452
  ret ptr %5
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
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.158", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8internal24RetryServiceConfigParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19ServiceConfigParser6ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN9grpc_core8internal24RetryServiceConfigParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN9grpc_core19ServiceConfigParser6ParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6ParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.129") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !128
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6Parser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.129") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !128
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !455
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.129", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.131", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.136", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !469
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.123", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.123", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core8internal24RetryServiceConfigParserELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core8internal24RetryServiceConfigParserELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.128", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core8internal24RetryServiceConfigParserEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core8internal24RetryServiceConfigParserEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8, !tbaa !480
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8, !tbaa !480
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core8internal24RetryServiceConfigParserELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core8internal24RetryServiceConfigParserELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8, !tbaa !484
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.128", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.121", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.123", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8, !tbaa !482
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8, !tbaa !482
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8, !tbaa !488
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.121", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal24RetryServiceConfigParserEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !492
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !490
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2IS3_INS0_8internal24RetryServiceConfigParserEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %6, ptr %3, align 8, !tbaa !132
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !132
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2IS3_INS0_8internal24RetryServiceConfigParserEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !494
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !490
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.115", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !490
  call void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal24RetryServiceConfigParserEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal24RetryServiceConfigParserEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !496
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !490
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !490
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal24RetryServiceConfigParserEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal24RetryServiceConfigParserEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !498
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !490
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !490
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEEC2IS0_INS1_8internal24RetryServiceConfigParserEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEEC2IS0_INS1_8internal24RetryServiceConfigParserEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !490
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !490
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EEC2IS0_INS1_8internal24RetryServiceConfigParserEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.120", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %8, ptr %6, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EEC2IS0_INS1_8internal24RetryServiceConfigParserEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !490
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !490
  call void @_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEC2INS0_8internal24RetryServiceConfigParserEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEC2INS0_8internal24RetryServiceConfigParserEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.115", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !38
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
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19ServiceConfigParser6ParserEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19ServiceConfigParser6ParserEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8, !tbaa !498
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8, !tbaa !498
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.120", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.115", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8, !tbaa !500
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8, !tbaa !500
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !510
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !152
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN9grpc_core8internal17RetryGlobalConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !152
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %12, align 8, !tbaa !38
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail11LoadWrappedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.137", align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %7, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZSt11make_uniqueIN9grpc_core8internal17RetryGlobalConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.137") align 8 %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !138
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !138
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8internal17RetryGlobalConfigEEEPKNS0_15LoaderInterfaceEv()
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core8internal17RetryGlobalConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.137") align 8 %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  call void @_ZN9grpc_core8internal17RetryGlobalConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8internal17RetryGlobalConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core8internal17RetryGlobalConfigE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryGlobalConfig", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryGlobalConfig", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19ServiceConfigParser12ParsedConfigE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8internal17RetryGlobalConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.139", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryGlobalConfigELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryGlobalConfigELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.144", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !515
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !515
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNKSt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.139", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core8internal17RetryGlobalConfigEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core8internal17RetryGlobalConfigEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryGlobalConfigELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryGlobalConfigELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.144", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8internal17RetryGlobalConfigEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.160", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8internal12_GLOBAL__N_112GlobalConfigEEEPKNS0_15LoaderInterfaceEv() #4 {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.139", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEEE3GetEv() #4 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.162", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEEJEEEvPT_DpOT0_(ptr noundef %0) #18 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8, !tbaa !519
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !519
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !152
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN9grpc_core8internal12_GLOBAL__N_112GlobalConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !152
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %12, align 8, !tbaa !38
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core8internal12_GLOBAL__N_112GlobalConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.203", align 8
  %4 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.204", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load atomic i8, ptr @_ZGVZN9grpc_core8internal12_GLOBAL__N_112GlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17, !prof !8

9:                                                ; preds = %1
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core8internal12_GLOBAL__N_112GlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm0EE13OptionalFieldISt10unique_ptrINS2_17RetryGlobalConfigESt14default_deleteIS8_EEEENS1_IS4_Lm1EEEPKcMS4_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.203") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef @.str.56, i64 0, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = invoke noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %19

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  store ptr %15, ptr @_ZZN9grpc_core8internal12_GLOBAL__N_112GlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !521
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core8internal12_GLOBAL__N_112GlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %17

17:                                               ; preds = %16, %9, %1
  %18 = load ptr, ptr @_ZZN9grpc_core8internal12_GLOBAL__N_112GlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !521
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
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core8internal12_GLOBAL__N_112GlobalConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm0EE13OptionalFieldISt10unique_ptrINS2_17RetryGlobalConfigESt14default_deleteIS8_EEEENS1_IS4_Lm1EEEPKcMS4_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.203") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !523
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !62
  store ptr %4, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !62
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm0EE5FieldISt10unique_ptrINS2_17RetryGlobalConfigESt14default_deleteIS8_EEEENS1_IS4_Lm1EEEPKcbMS4_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.203") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !525
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.203", ptr %5, i32 0, i32 0
  invoke void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EvEC2ERKNS0_3VecINS0_7ElementELm1EEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 40) #22
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm0EE5FieldISt10unique_ptrINS2_17RetryGlobalConfigESt14default_deleteIS8_EEEENS1_IS4_Lm1EEEPKcbMS4_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.203") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !523
  store ptr %2, ptr %8, align 8, !tbaa !27
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  store i64 %4, ptr %10, align 8, !tbaa !62
  store ptr %5, ptr %11, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  %18 = load i64, ptr %10, align 8, !tbaa !62
  %19 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEEPKNS0_15LoaderInterfaceEv()
  %20 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN9grpc_core11json_detail7ElementC2INS_8internal12_GLOBAL__N_112GlobalConfigESt10unique_ptrINS3_17RetryGlobalConfigESt14default_deleteIS7_EEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %15, i1 noundef zeroext %17, i64 %18, ptr noundef %19, ptr noundef %20)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core11json_detail7ElementC2INS_8internal12_GLOBAL__N_112GlobalConfigESt10unique_ptrINS3_17RetryGlobalConfigESt14default_deleteIS7_EEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !393
  store ptr %1, ptr %8, align 8, !tbaa !27
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  store i64 %3, ptr %10, align 8, !tbaa !62
  store ptr %4, ptr %11, align 8, !tbaa !351
  store ptr %5, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !351
  store ptr %16, ptr %15, align 8, !tbaa !395
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !62
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !397
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !398
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %27, ptr %26, align 8, !tbaa !399
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %29, ptr %28, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !525
  store ptr %1, ptr %5, align 8, !tbaa !349
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.203", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.161", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EvEC2ERKNS0_3VecINS0_7ElementELm1EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EvEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader.205", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !527
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !521
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !152
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader.205", ptr %11, i32 0, i32 1
  %15 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader.205", ptr %11, i32 0, i32 1
  %17 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !152
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal17RetryGlobalConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !514
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !514
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS3_INS0_8internal17RetryGlobalConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS3_INS0_8internal17RetryGlobalConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store ptr %1, ptr %5, align 8, !tbaa !514
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.131", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !269
  call void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal17RetryGlobalConfigEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal17RetryGlobalConfigEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !528
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !528
  %9 = load ptr, ptr %6, align 8, !tbaa !269
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal17RetryGlobalConfigEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal17RetryGlobalConfigEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !528
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !269
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2IS0_INS1_8internal17RetryGlobalConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !528
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2IS0_INS1_8internal17RetryGlobalConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2IS0_INS1_8internal17RetryGlobalConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !528
  %8 = load ptr, ptr %7, align 8, !tbaa !514
  store ptr %8, ptr %6, align 8, !tbaa !469
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2IS0_INS1_8internal17RetryGlobalConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEC2INS0_8internal17RetryGlobalConfigEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEC2INS0_8internal17RetryGlobalConfigEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !269
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !532
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !152
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN9grpc_core8internal17RetryMethodConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !152
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %12, align 8, !tbaa !38
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8, !tbaa !534
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail11LoadWrappedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.145", align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %7, ptr %5, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZSt11make_uniqueIN9grpc_core8internal17RetryMethodConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.145") align 8 %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8internal17RetryMethodConfigEEEPKNS0_15LoaderInterfaceEv()
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core8internal17RetryMethodConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.145") align 8 %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #21
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 56, i1 false)
  call void @_ZN9grpc_core8internal17RetryMethodConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.145", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.145", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.145", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8internal17RetryMethodConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core8internal17RetryMethodConfigE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %3, i32 0, i32 3
  call void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %7, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %3, i32 0, i32 5
  call void @_ZN9grpc_core8internal13StatusCodeSetC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::internal::RetryMethodConfig", ptr %3, i32 0, i32 6
  call void @_ZNSt8optionalIN9grpc_core8DurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.145", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8internal13StatusCodeSetC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::internal::StatusCodeSet", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core8DurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8internal17RetryMethodConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.38", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.41", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.41", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.147", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal17RetryMethodConfigEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryMethodConfigELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal17RetryMethodConfigEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal17RetryMethodConfigEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryMethodConfigELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.152", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !544
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal17RetryMethodConfigEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !542
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !542
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %8, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZNKSt14default_deleteIN9grpc_core8internal17RetryMethodConfigEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %6, ptr %3, align 8, !tbaa !79
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.147", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core8internal17RetryMethodConfigEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core8internal17RetryMethodConfigEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryMethodConfigELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core8internal17RetryMethodConfigELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.152", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.145", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8internal17RetryMethodConfigEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.163", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.145", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8internal12_GLOBAL__N_112MethodConfigEEEPKNS0_15LoaderInterfaceEv() #4 {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.147", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEEE3GetEv() #4 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.165", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEEJEEEvPT_DpOT0_(ptr noundef %0) #18 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !546
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !152
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN9grpc_core8internal12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !152
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %12, align 8, !tbaa !38
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core8internal12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.209", align 8
  %4 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.210", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load atomic i8, ptr @_ZGVZN9grpc_core8internal12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17, !prof !8

9:                                                ; preds = %1
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core8internal12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm0EE13OptionalFieldISt10unique_ptrINS2_17RetryMethodConfigESt14default_deleteIS8_EEEENS1_IS4_Lm1EEEPKcMS4_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.209") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef @.str.57, i64 0, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = invoke noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %19

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  store ptr %15, ptr @_ZZN9grpc_core8internal12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !548
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core8internal12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %17

17:                                               ; preds = %16, %9, %1
  %18 = load ptr, ptr @_ZZN9grpc_core8internal12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !548
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
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core8internal12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm0EE13OptionalFieldISt10unique_ptrINS2_17RetryMethodConfigESt14default_deleteIS8_EEEENS1_IS4_Lm1EEEPKcMS4_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.209") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !550
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !62
  store ptr %4, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !62
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm0EE5FieldISt10unique_ptrINS2_17RetryMethodConfigESt14default_deleteIS8_EEEENS1_IS4_Lm1EEEPKcbMS4_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.209") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !552
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.209", ptr %5, i32 0, i32 0
  invoke void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EvEC2ERKNS0_3VecINS0_7ElementELm1EEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 40) #22
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm0EE5FieldISt10unique_ptrINS2_17RetryMethodConfigESt14default_deleteIS8_EEEENS1_IS4_Lm1EEEPKcbMS4_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.209") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !550
  store ptr %2, ptr %8, align 8, !tbaa !27
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  store i64 %4, ptr %10, align 8, !tbaa !62
  store ptr %5, ptr %11, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  %18 = load i64, ptr %10, align 8, !tbaa !62
  %19 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEEPKNS0_15LoaderInterfaceEv()
  %20 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN9grpc_core11json_detail7ElementC2INS_8internal12_GLOBAL__N_112MethodConfigESt10unique_ptrINS3_17RetryMethodConfigESt14default_deleteIS7_EEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %15, i1 noundef zeroext %17, i64 %18, ptr noundef %19, ptr noundef %20)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core11json_detail7ElementC2INS_8internal12_GLOBAL__N_112MethodConfigESt10unique_ptrINS3_17RetryMethodConfigESt14default_deleteIS7_EEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !393
  store ptr %1, ptr %8, align 8, !tbaa !27
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  store i64 %3, ptr %10, align 8, !tbaa !62
  store ptr %4, ptr %11, align 8, !tbaa !351
  store ptr %5, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !351
  store ptr %16, ptr %15, align 8, !tbaa !395
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !62
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !397
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !398
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %27, ptr %26, align 8, !tbaa !399
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %29, ptr %28, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !552
  store ptr %1, ptr %5, align 8, !tbaa !349
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.209", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.164", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EvEC2ERKNS0_3VecINS0_7ElementELm1EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !548
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EvEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader.211", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !527
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !548
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !152
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader.211", ptr %11, i32 0, i32 1
  %15 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader.211", ptr %11, i32 0, i32 1
  %17 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !152
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.145", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal17RetryMethodConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !514
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !514
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS3_INS0_8internal17RetryMethodConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS3_INS0_8internal17RetryMethodConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store ptr %1, ptr %5, align 8, !tbaa !514
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.131", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !293
  call void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal17RetryMethodConfigEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal17RetryMethodConfigEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !528
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !528
  %9 = load ptr, ptr %6, align 8, !tbaa !293
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal17RetryMethodConfigEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal17RetryMethodConfigEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !528
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !293
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2IS0_INS1_8internal17RetryMethodConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !528
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2IS0_INS1_8internal17RetryMethodConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2IS0_INS1_8internal17RetryMethodConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2IS0_INS1_8internal17RetryMethodConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEC2INS0_8internal17RetryMethodConfigEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEC2INS0_8internal17RetryMethodConfigEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !293
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retry_service_config.cc() #0 section ".text.startup" {
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
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold nounwind }

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
!10 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EvEE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryGlobalConfigELm0EEE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN9grpc_core8internal17RetryGlobalConfigE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN9grpc_core16ValidationErrorsE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"_ZTSN9grpc_core8internal17RetryGlobalConfigE", !23, i64 0, !24, i64 8, !24, i64 16}
!23 = !{!"_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE"}
!24 = !{!"long", !6, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{i64 0, i64 8, !25, i64 8, i64 8, !27}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!22, !24, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!42 = !{!43, !24, i64 0}
!43 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !24, i64 0, !28, i64 8}
!44 = !{!43, !28, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN9grpc_core16ValidationErrors11ScopedFieldE", !5, i64 0}
!49 = !{!50, !18, i64 0}
!50 = !{!"_ZTSN9grpc_core16ValidationErrors11ScopedFieldE", !18, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE", !5, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE", !59, i64 0}
!59 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN9grpc_core12experimental4Json11NumberValueE", !5, i64 0}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal17RetryMethodConfigELm5EvEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm0EEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm1EEE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm2EEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm3EEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm4EEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_8internal17RetryMethodConfigELm5EEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN9grpc_core8internal17RetryMethodConfigE", !5, i64 0}
!81 = !{!82, !20, i64 8}
!82 = !{!"_ZTSN9grpc_core8internal17RetryMethodConfigE", !23, i64 0, !20, i64 8, !83, i64 16, !83, i64 24, !84, i64 32, !85, i64 36, !86, i64 40}
!83 = !{!"_ZTSN9grpc_core8DurationE", !24, i64 0}
!84 = !{!"float", !6, i64 0}
!85 = !{!"_ZTSN9grpc_core8internal13StatusCodeSetE", !20, i64 0}
!86 = !{!"_ZTSSt8optionalIN9grpc_core8DurationEE", !87, i64 0}
!87 = !{!"_ZTSSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core8DurationEE", !6, i64 0, !35, i64 8}
!90 = !{!82, !84, i64 32}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!93 = distinct !{!93, !30}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!100 = !{!83, !24, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!105 = !{!106, !52, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!107 = !{!106, !52, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN9grpc_core8internal13StatusCodeSetE", !5, i64 0}
!112 = !{!85, !20, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt8optionalIN9grpc_core8DurationEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN9grpc_core17CoreConfigurationE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN9grpc_core17CoreConfiguration7BuilderE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTSN9grpc_core19ServiceConfigParser6ParserE", !127, i64 0}
!127 = !{!"any p2 pointer", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParser6ParserE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 _ZTSN9grpc_core8internal24RetryServiceConfigParserE", !127, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN9grpc_core8internal24RetryServiceConfigParserE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN9grpc_core8internal12_GLOBAL__N_112GlobalConfigE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN9grpc_core15JsonChannelArgsE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9grpc_core8internal12_GLOBAL__N_112MethodConfigE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"short", !6, i64 0}
!152 = !{!5, !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIfEEEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINS_8DurationEEEEEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEEEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS5_EEEEEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEEEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEEEE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS5_EEEEEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEEEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!183 = !{!184, !6, i64 48}
!184 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !6, i64 0, !6, i64 48}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!187 = !{!188, !28, i64 8}
!188 = !{!"_ZTSSt18bad_variant_access", !189, i64 0, !28, i64 8}
!189 = !{!"_ZTSSt9exception"}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE", !5, i64 0}
!204 = !{!205, !35, i64 4}
!205 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !35, i64 4}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSZNK9grpc_core12experimental4Json4typeEvE12ValueFunctor", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt9monostate", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt9monostateLb1EEE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 bool", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIbLb1EEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEEE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 long", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt19_Optional_base_implISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt14_Optional_baseIS8_Lb0ELb0EEE", !5, i64 0}
!236 = !{!237, !35, i64 24}
!237 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !6, i64 0, !35, i64 24}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt19_Optional_base_implIN9grpc_core8DurationESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!242 = !{!89, !35, i64 8}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core8DurationEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!251 = !{!106, !52, i64 16}
!252 = distinct !{!252, !30}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8_StorageIS8_Lb0EEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt6atomicIPN9grpc_core17CoreConfigurationEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"_ZTSSt12memory_order", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p2 _ZTSN9grpc_core8internal17RetryGlobalConfigE", !127, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_EEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core8internal17RetryGlobalConfigELb0EE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEEEE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal17RetryGlobalConfigEELb1EE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt8optionalIbE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE", !5, i64 0}
!285 = !{!286, !35, i64 1}
!286 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !35, i64 1}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 _ZTSN9grpc_core8internal17RetryMethodConfigE", !127, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core8internal17RetryMethodConfigEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_EEE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core8internal17RetryMethodConfigELb0EE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal17RetryMethodConfigEEEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal17RetryMethodConfigEELb1EE", !5, i64 0}
!305 = !{!306, !28, i64 0}
!306 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !307, i64 0, !24, i64 8, !6, i64 16}
!307 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!310 = !{!306, !24, i64 8}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!313 = !{!307, !28, i64 0}
!314 = !{!315, !52, i64 0}
!315 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !52, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p2 omnipotent char", !127, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!324 = !{!325, !127, i64 8}
!325 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!326 = !{!325, !127, i64 0}
!327 = !{!127, !127, i64 0}
!328 = !{!325, !127, i64 16}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"any p3 pointer", !127, i64 0}
!345 = !{!346, !127, i64 0}
!346 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !127, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm0EEE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN9grpc_core11json_detail15LoaderInterfaceE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !5, i64 0}
!363 = !{!364, !24, i64 32}
!364 = !{!"_ZTSSt15_Rb_tree_header", !365, i64 0, !24, i64 32}
!365 = !{!"_ZTSSt18_Rb_tree_node_base", !366, i64 0, !59, i64 8, !59, i64 16, !59, i64 24}
!366 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderIjEE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN9grpc_core11json_detail10LoadNumberE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN9grpc_core11json_detail10LoadScalarE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !5, i64 0}
!377 = !{i64 0, i64 8, !378}
!378 = !{!59, !59, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE", !5, i64 0}
!381 = distinct !{!381, !30}
!382 = !{!364, !59, i64 8}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!385 = !{!365, !59, i64 16}
!386 = !{!365, !59, i64 24}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN9grpc_core11json_detail7ElementE", !5, i64 0}
!395 = !{!396, !352, i64 0}
!396 = !{!"_ZTSN9grpc_core11json_detail7ElementE", !352, i64 0, !151, i64 8, !35, i64 10, !28, i64 16, !28, i64 24}
!397 = !{!396, !151, i64 8}
!398 = !{!396, !35, i64 10}
!399 = !{!396, !28, i64 16}
!400 = !{!396, !28, i64 24}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm1EEE", !5, i64 0}
!403 = !{i64 0, i64 8, !351, i64 8, i64 2, !150, i64 10, i64 1, !34, i64 16, i64 8, !27, i64 24, i64 8, !27}
!404 = distinct !{!404, !30}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderIiEE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN9grpc_core11json_detail21TypedLoadSignedNumberIiEE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm2EEE", !5, i64 0}
!411 = distinct !{!411, !30}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN9grpc_core11json_detail12LoadDurationE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm3EEE", !5, i64 0}
!418 = distinct !{!418, !30}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm4EEE", !5, i64 0}
!421 = distinct !{!421, !30}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderIfEE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN9grpc_core11json_detail9LoadFloatE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm5EEE", !5, i64 0}
!428 = distinct !{!428, !30}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINS_8DurationEEEE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN9grpc_core11json_detail11LoadWrappedE", !5, i64 0}
!433 = !{i64 0, i64 160, !62}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1ELb0ELb0EE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN9grpc_core11json_detail10LoadStringE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN9grpc_core11json_detail10LoadVectorE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !127, i64 0}
!452 = !{!453, !52, i64 0}
!453 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !52, i64 0}
!454 = distinct !{!454, !30}
!455 = !{!456, !456, i64 0}
!456 = !{!"std::nullptr_t", !6, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EE", !5, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEE", !5, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEE", !5, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EE", !5, i64 0}
!469 = !{!470, !471, i64 0}
!470 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EE", !471, i64 0}
!471 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core8internal24RetryServiceConfigParserESt14default_deleteIS2_EEE", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEEEE", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core8internal24RetryServiceConfigParserELb0EE", !5, i64 0}
!486 = !{!487, !133, i64 0}
!487 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core8internal24RetryServiceConfigParserELb0EE", !133, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEELb1EE", !5, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core8internal24RetryServiceConfigParserEE", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE", !5, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE", !5, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEE", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE", !5, i64 0}
!504 = !{!505, !129, i64 0}
!505 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE", !129, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EE", !5, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEE", !5, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryGlobalConfigEEE", !5, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryGlobalConfigESt14default_deleteIS4_EEEE", !5, i64 0}
!514 = !{!471, !471, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core8internal17RetryGlobalConfigESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!517 = !{!518, !14, i64 0}
!518 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core8internal17RetryGlobalConfigELb0EE", !14, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112GlobalConfigEEE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EvEE", !5, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm0EEE", !5, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112GlobalConfigELm1EEE", !5, i64 0}
!527 = !{i64 0, i64 32, !62}
!528 = !{!529, !529, i64 0}
!529 = !{!"p2 _ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE", !127, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEE", !5, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal17RetryMethodConfigEEE", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal17RetryMethodConfigESt14default_deleteIS4_EEEE", !5, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EE", !5, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEE", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core8internal17RetryMethodConfigESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!544 = !{!545, !80, i64 0}
!545 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core8internal17RetryMethodConfigELb0EE", !80, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal12_GLOBAL__N_112MethodConfigEEE", !5, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EvEE", !5, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm0EEE", !5, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_8internal12_GLOBAL__N_112MethodConfigELm1EEE", !5, i64 0}
