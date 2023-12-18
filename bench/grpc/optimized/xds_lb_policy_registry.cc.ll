; ModuleID = 'bench/grpc/original/xds_lb_policy_registry.cc.ll'
source_filename = "bench/grpc/original/xds_lb_policy_registry.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.168" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf.168" = type { [24 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%class.anon = type { i8 }
%class.anon.173 = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::XdsExtension>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::XdsExtension>::_Storage" = type { %"struct.grpc_core::XdsExtension" }
%"struct.grpc_core::XdsExtension" = type { %"class.std::basic_string_view", %"class.std::variant", %"class.std::vector.57" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"class.std::basic_string_view" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<grpc_core::ValidationErrors::ScopedField, std::allocator<grpc_core::ValidationErrors::ScopedField>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ValidationErrors::ScopedField, std::allocator<grpc_core::ValidationErrors::ScopedField>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ValidationErrors::ScopedField, std::allocator<grpc_core::ValidationErrors::ScopedField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ValidationErrors::ScopedField, std::allocator<grpc_core::ValidationErrors::ScopedField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant.64" }
%"class.std::variant.64" = type { %"struct.std::__detail::__variant::_Variant_base.base.92", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.92" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.91" }
%"struct.std::__detail::__variant::_Move_assign_base.base.91" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.90" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.90" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.89" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.89" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.88" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.88" = type { %"struct.std::__detail::__variant::_Variant_storage.base.87" }
%"struct.std::__detail::__variant::_Variant_storage.base.87" = type { %"union.std::__detail::__variant::_Variadic_union.71", i8 }
%"union.std::__detail::__variant::_Variadic_union.71" = type { %"union.std::__detail::__variant::_Variadic_union.73" }
%"union.std::__detail::__variant::_Variadic_union.73" = type { %"union.std::__detail::__variant::_Variadic_union.75" }
%"union.std::__detail::__variant::_Variadic_union.75" = type { %"union.std::__detail::__variant::_Variadic_union.78" }
%"union.std::__detail::__variant::_Variadic_union.78" = type { %"union.std::__detail::__variant::_Variadic_union.81" }
%"union.std::__detail::__variant::_Variadic_union.81" = type { %"struct.std::__detail::__variant::_Uninitialized.82" }
%"struct.std::__detail::__variant::_Uninitialized.82" = type { %"struct.__gnu_cxx::__aligned_membuf.83" }
%"struct.__gnu_cxx::__aligned_membuf.83" = type { [48 x i8] }
%"class.std::map.97" = type { %"class.std::_Rb_tree.98" }
%"class.std::_Rb_tree.98" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.42", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.42" = type { %"struct.std::less.43" }
%"struct.std::less.43" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::pair.163" = type { %"class.std::__cxx11::basic_string", %"class.grpc_core::experimental::Json" }
%"class.std::allocator.50" = type { i8 }
%struct.upb_Array = type { i64, i64, i64 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::XdsExtension>::_Storage", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Variant_storage.70" = type { %"union.std::__detail::__variant::_Variadic_union.71", i8, [7 x i8] }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector.112" }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.117", %"class.std::vector.117", %"class.std::vector.122" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.127"] }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map.132" }
%"class.std::map.132" = type { %"class.std::_Rb_tree.133" }
%"class.std::_Rb_tree.133" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.137" }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.142", %"class.std::__cxx11::basic_string" }
%"class.std::map.142" = type { %"class.std::_Rb_tree.143" }
%"class.std::_Rb_tree.143" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.147" }
%"class.std::map.147" = type { %"class.std::_Rb_tree.148" }
%"class.std::_Rb_tree.148" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.152" }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.157" }
%"class.std::map.157" = type { %"class.std::_Rb_tree.158" }
%"class.std::_Rb_tree.158" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.169" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.170" }
%"struct.__gnu_cxx::__aligned_membuf.170" = type { [88 x i8] }
%class.anon.196 = type { ptr }
%"struct.grpc_core::XdsResourceType::DecodeContext" = type { ptr, ptr, ptr, ptr, ptr }
%struct._upb_ArenaHead = type { ptr, ptr }
%"struct.grpc_core::experimental::Json::NumberValue" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%class.anon.214 = type { ptr }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::tuple.209" = type { %"struct.std::_Tuple_impl.210" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.211" }
%"struct.std::_Head_base.211" = type { ptr }
%"class.std::tuple.212" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev = comdat any

$_ZN9grpc_core12experimental4JsonD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZN9grpc_core12XdsExtensionD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_ = comdat any

$_ZN9grpc_core12experimental4Json10FromNumberEm = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA23_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZN9grpc_core12experimental4Json10FromNumberEd = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA21_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA30_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA19_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA11_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZTSN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE = comdat any

$_ZTIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [33 x i8] c"exceeded max recursion depth of \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c".policies[\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"].typed_extension_config\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"field not present\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c".typed_config\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"no supported load balancing policy config found\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"envoy.extensions.load_balancing_policies.ring_hash.v3.RingHash\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"envoy.extensions.load_balancing_policies.round_robin.v3.RoundRobin\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"envoy.extensions.load_balancing_policies.client_side_weighted_round_robin.v3.ClientSideWeightedRoundRobin\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"envoy.extensions.load_balancing_policies.wrr_locality.v3.WrrLocality\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"envoy.extensions.load_balancing_policies.pick_first.v3.PickFirst\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@_ZTVN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi, ptr @_ZN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactory4typeEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryE = internal constant [58 x i8] c"N9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE = linkonce_odr constant [49 x i8] c"N9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE\00", comdat, align 1
@_ZTIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryE, ptr @_ZTIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE }, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"can't decode RingHash LB policy config\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c".hash_function\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"unsupported value (must be XX_HASH)\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c".maximum_ring_size\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"value must be in the range [1, 8388608]\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c".minimum_ring_size\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"cannot be greater than maximum_ring_size\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"ring_hash_experimental\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"minRingSize\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"maxRingSize\00", align 1
@envoy__extensions__load_0balancing_0policies__ring_0hash__v3__RingHash_msg_init = external global %struct.upb_MiniTable, align 8
@_ZTVN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi, ptr @_ZN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactory4typeEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryE = internal constant [60 x i8] c"N9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryE, ptr @_ZTIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE }, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"round_robin\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi, ptr @_ZN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactory4typeEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryE = internal constant [78 x i8] c"N9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryE, ptr @_ZTIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE }, align 8
@.str.25 = private unnamed_addr constant [59 x i8] c"can't decode ClientSideWeightedRoundRobin LB policy config\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"enableOobLoadReport\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c".oob_reporting_period\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"oobReportingPeriod\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c".blackout_period\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"blackoutPeriod\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c".weight_update_period\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"weightUpdatePeriod\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c".weight_expiration_period\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"weightExpirationPeriod\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c".error_utilization_penalty\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"value must be non-negative\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"errorUtilizationPenalty\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"weighted_round_robin\00", align 1
@envoy__extensions__load_0balancing_0policies__client_0side_0weighted_0round_0robin__v3__ClientSideWeightedRoundRobin_msg_init = external global %struct.upb_MiniTable, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi, ptr @_ZN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactory4typeEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryE = internal constant [61 x i8] c"N9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryE, ptr @_ZTIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE }, align 8
@.str.39 = private unnamed_addr constant [42 x i8] c"can't decode WrrLocality LB policy config\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c".endpoint_picking_policy\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"xds_wrr_locality_experimental\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"childPolicy\00", align 1
@envoy__extensions__load_0balancing_0policies__wrr_0locality__v3__WrrLocality_msg_init = external global %struct.upb_MiniTable, align 8
@_ZTVN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi, ptr @_ZN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactory4typeEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryE = internal constant [59 x i8] c"N9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryE, ptr @_ZTIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE }, align 8
@.str.43 = private unnamed_addr constant [40 x i8] c"can't decode PickFirst LB policy config\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"pick_first\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"shuffleAddressList\00", align 1
@envoy__extensions__load_0balancing_0policies__pick_0first__v3__PickFirst_msg_init = external global %struct.upb_MiniTable, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_lb_policy_registry.cc, ptr null }]

@_ZN9grpc_core19XdsLbPolicyRegistryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core19XdsLbPolicyRegistryC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19XdsLbPolicyRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i.i.i336 = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  %__z.i.i.i227 = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  %__z.i.i.i118 = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  %__z.i.i.i9 = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  %__z.i.i.i = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call.i2 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i.i.i)
  store ptr %this, ptr %__z.i.i.i, align 8
  %call5.i.i.i.i.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %if.else.i unwind label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryEEclEPS2_.exit.i445

if.else.i:                                        ; preds = %invoke.cont4
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %__z.i.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i7, i64 0, i32 1
  store i64 62, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i7, i64 0, i32 1, i32 0, i64 8
  store ptr @.str.6, ptr %ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i7, i64 0, i32 1, i32 0, i64 16
  store ptr %call.i2, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i7, ptr %_M_node.i.i.i.i, align 8
  %call11.i524 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i)
          to label %invoke.cont5.i.i.i unwind label %lpad5.body.thread

invoke.cont5.i.i.i:                               ; preds = %if.else.i
  %1 = extractvalue { ptr, ptr } %call11.i524, 1
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i7.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5.i.i.i
  %2 = extractvalue { ptr, ptr } %call11.i524, 0
  %cmp.not.i.i.i.i.i = icmp ne ptr %2, null
  %cmp2.i.i.i.i.i = icmp eq ptr %0, %1
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.thread.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %ref.tmp.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #18
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i6.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i, 0
  br label %cleanup.thread.i.i.i

cleanup.thread.i.i.i:                             ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i, %if.then.i.i.i
  %3 = phi i1 [ true, %if.then.i.i.i ], [ %cmp.i.i.i.i.i.i6.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %4 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %4, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont6.thread

lpad5.body.thread:                                ; preds = %if.else.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i.i.i) #18
  br label %ehcleanup

if.then.i.i.i7.i:                                 ; preds = %invoke.cont5.i.i.i
  %6 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i7.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i7) #19
  br label %invoke.cont6.thread

invoke.cont6.thread:                              ; preds = %cleanup.thread.i.i.i, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i.i.i)
  %call.i8 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont6.thread
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i8, align 8, !noalias !7
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i12 = icmp eq ptr %8, null
  br i1 %cmp.not5.i.i.i.i12, label %if.then.i57, label %while.body.i.i.i.i17

while.body.i.i.i.i17:                             ; preds = %invoke.cont13, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i29
  %__x.addr.07.i.i.i.i18 = phi ptr [ %__x.addr.1.i.i.i.i36, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i29 ], [ %8, %invoke.cont13 ]
  %__y.addr.06.i.i.i.i19 = phi ptr [ %__y.addr.1.i.i.i.i34, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i29 ], [ %0, %invoke.cont13 ]
  %_M_storage.i.i.i.i.i.i20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i18, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i21 = load i64, ptr %_M_storage.i.i.i.i.i.i20, align 8
  %cmp.i2.i.i.i.i.i.i.i23 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i21, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i106, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i24

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i24: ; preds = %while.body.i.i.i.i17
  %.sroa.speculated.i.i.i.i.i.i.i22 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i21, i64 66)
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i18, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i26 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i25, align 8
  %call.i.i.i.i.i.i.i.i27 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i26, ptr noundef nonnull @.str.7, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i22) #18
  %cmp.i.i.i.i.i.i.i28 = icmp eq i32 %call.i.i.i.i.i.i.i.i27, 0
  br i1 %cmp.i.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i.i106, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i29

if.then.i.i.i.i.i.i.i106:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i24, %while.body.i.i.i.i17
  %sub.i.i.i.i.i.i.i.i107 = add i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i21, -66
  %spec.select3.i.i.i.i.i.i.i.i108 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i107, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i109 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i108, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i110 = trunc i64 %retval.04.i.i.i.i.i.i.i.i109 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i29

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i29: ; preds = %if.then.i.i.i.i.i.i.i106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i24
  %__ret.0.i.i.i.i.i.i.i30 = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i110, %if.then.i.i.i.i.i.i.i106 ], [ %call.i.i.i.i.i.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i24 ]
  %cmp.i.i.i.i.i.i31 = icmp slt i32 %__ret.0.i.i.i.i.i.i.i30, 0
  %_M_right.i.i.i.i.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i18, i64 0, i32 3
  %_M_left.i.i.i.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i18, i64 0, i32 2
  %__y.addr.1.i.i.i.i34 = select i1 %cmp.i.i.i.i.i.i31, ptr %__y.addr.06.i.i.i.i19, ptr %__x.addr.07.i.i.i.i18
  %__x.addr.1.in.i.i.i.i35 = select i1 %cmp.i.i.i.i.i.i31, ptr %_M_right.i.i.i.i.i32, ptr %_M_left.i.i.i.i.i33
  %__x.addr.1.i.i.i.i36 = load ptr, ptr %__x.addr.1.in.i.i.i.i35, align 8
  %cmp.not.i.i.i.i37 = icmp eq ptr %__x.addr.1.i.i.i.i36, null
  br i1 %cmp.not.i.i.i.i37, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i38, label %while.body.i.i.i.i17, !llvm.loop !10

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i38: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i29
  %cmp.i.i39 = icmp eq ptr %__y.addr.1.i.i.i.i34, %0
  br i1 %cmp.i.i39, label %if.then.i57, label %lor.rhs.i40

lor.rhs.i40:                                      ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i38
  %_M_storage.i.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i34, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i.i42 = load i64, ptr %_M_storage.i.i.i41, align 8
  %cmp.i2.i.i.i.i44 = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i42, 0
  br i1 %cmp.i2.i.i.i.i44, label %if.then.i.i.i.i101, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i45: ; preds = %lor.rhs.i40
  %.sroa.speculated.i.i.i.i43 = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.0.0.copyload.i.i42, i64 66)
  %agg.tmp2.sroa.2.0..sroa_idx.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i34, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i47 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i46, align 8
  %call.i.i.i.i.i48 = tail call i32 @memcmp(ptr noundef nonnull @.str.7, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i47, i64 noundef %.sroa.speculated.i.i.i.i43) #18
  %cmp.i.i.i.i49 = icmp eq i32 %call.i.i.i.i.i48, 0
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i101, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i50

if.then.i.i.i.i101:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i45, %lor.rhs.i40
  %sub.i.i.i.i.i102 = sub i64 66, %agg.tmp2.sroa.0.0.copyload.i.i42
  %spec.select3.i.i.i.i.i103 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i102, i64 -2147483648)
  %retval.04.i.i.i.i.i104 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i103, i64 2147483647)
  %retval.0.i3.i.i.i.i105 = trunc i64 %retval.04.i.i.i.i.i104 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i50

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i50: ; preds = %if.then.i.i.i.i101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i45
  %__ret.0.i.i.i.i51 = phi i32 [ %retval.0.i3.i.i.i.i105, %if.then.i.i.i.i101 ], [ %call.i.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i45 ]
  %cmp.i.i.i52 = icmp slt i32 %__ret.0.i.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %if.then.i57, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i

if.then.i57:                                      ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i50, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i38, %invoke.cont13
  %__y.addr.0.lcssa.i.i.i15.i58 = phi ptr [ %0, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i38 ], [ %__y.addr.1.i.i.i.i34, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i50 ], [ %0, %invoke.cont13 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i.i.i9)
  store ptr %this, ptr %__z.i.i.i9, align 8
  %call5.i.i.i.i.i.i.i.i112 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call5.i.i.i.i.i.i.i.i.noexc111 unwind label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i450

call5.i.i.i.i.i.i.i.i.noexc111:                   ; preds = %if.then.i57
  %_M_node.i.i.i.i59 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %__z.i.i.i9, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i112, i64 0, i32 1
  store i64 66, ptr %_M_storage.i.i.i.i.i.i.i60, align 8
  %ref.tmp9.sroa.3.0._M_storage.i.i.i.i.i.i.i60.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i112, i64 0, i32 1, i32 0, i64 8
  store ptr @.str.7, ptr %ref.tmp9.sroa.3.0._M_storage.i.i.i.i.i.i.i60.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i112, i64 0, i32 1, i32 0, i64 16
  store ptr %call.i8, ptr %second.i.i.i.i.i.i.i.i.i61, align 8
  store ptr %call5.i.i.i.i.i.i.i.i112, ptr %_M_node.i.i.i.i59, align 8
  %call6.i.i.i62 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i15.i58, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i60)
          to label %invoke.cont5.i.i.i64 unwind label %lpad14.body.thread

invoke.cont5.i.i.i64:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc111
  %9 = extractvalue { ptr, ptr } %call6.i.i.i62, 1
  %tobool.not.i.i.i65 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i65, label %if.then.i.i.i7.i95, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %invoke.cont5.i.i.i64
  %10 = extractvalue { ptr, ptr } %call6.i.i.i62, 0
  %cmp.not.i.i.i.i.i67 = icmp ne ptr %10, null
  %cmp2.i.i.i.i.i68 = icmp eq ptr %0, %9
  %or.cond.i.i.i.i.i69 = or i1 %cmp.not.i.i.i.i.i67, %cmp2.i.i.i.i.i68
  br i1 %or.cond.i.i.i.i.i69, label %cleanup.thread.i.i.i86, label %lor.rhs.i.i.i.i.i70

lor.rhs.i.i.i.i.i70:                              ; preds = %if.then.i.i.i66
  %_M_storage.i.i.i.i.i.i.i.i71 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i72 = load i64, ptr %_M_storage.i.i.i.i.i.i.i60, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i73 = load i64, ptr %_M_storage.i.i.i.i.i.i.i.i71, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i74 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i72, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i73)
  %cmp.i2.i.i.i.i.i.i.i.i75 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i.i90, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i76: ; preds = %lor.rhs.i.i.i.i.i70
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i.i77 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i78 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i.i77, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i80 = load ptr, ptr %ref.tmp9.sroa.3.0._M_storage.i.i.i.i.i.i.i60.sroa_idx, align 8
  %call.i.i.i.i.i.i.i.i.i81 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i80, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i78, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i74) #18
  %cmp.i.i.i.i.i.i.i.i82 = icmp eq i32 %call.i.i.i.i.i.i.i.i.i81, 0
  br i1 %cmp.i.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i.i90, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i90:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i76, %lor.rhs.i.i.i.i.i70
  %sub.i.i.i.i.i.i.i.i.i91 = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i72, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i73
  %spec.select3.i.i.i.i.i.i.i.i.i92 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i91, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i93 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i92, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i94 = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i93 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i83

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i83: ; preds = %if.then.i.i.i.i.i.i.i.i90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i76
  %__ret.0.i.i.i.i.i.i.i.i84 = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i94, %if.then.i.i.i.i.i.i.i.i90 ], [ %call.i.i.i.i.i.i.i.i.i81, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i76 ]
  %cmp.i.i.i.i.i.i6.i85 = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i84, 0
  br label %cleanup.thread.i.i.i86

cleanup.thread.i.i.i86:                           ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i83, %if.then.i.i.i66
  %11 = phi i1 [ true, %if.then.i.i.i66 ], [ %cmp.i.i.i.i.i.i6.i85, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i83 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i112, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i88 = add i64 %12, 1
  store i64 %inc.i.i.i.i.i88, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont15.thread

lpad14.body.thread:                               ; preds = %call5.i.i.i.i.i.i.i.i.noexc111
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i.i.i9) #18
  br label %ehcleanup

if.then.i.i.i7.i95:                               ; preds = %invoke.cont5.i.i.i64
  %14 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i61, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i96 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i96, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i100, label %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i97

_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i97: ; preds = %if.then.i.i.i7.i95
  %vtable.i.i.i.i.i.i.i.i.i.i.i98 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i98, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i99, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i100

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i100: ; preds = %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i97, %if.then.i.i.i7.i95
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i112) #19
  br label %invoke.cont15.thread

invoke.cont15.thread:                             ; preds = %cleanup.thread.i.i.i86, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i.i.i9)
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i50
  tail call void @_ZdlPv(ptr noundef nonnull %call.i8) #19
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont15.thread, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i
  %call.i117 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i117, align 8, !noalias !12
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i121 = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i.i121, label %if.then.i166, label %while.body.i.i.i.i126

while.body.i.i.i.i126:                            ; preds = %invoke.cont23, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i138
  %__x.addr.07.i.i.i.i127 = phi ptr [ %__x.addr.1.i.i.i.i145, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i138 ], [ %16, %invoke.cont23 ]
  %__y.addr.06.i.i.i.i128 = phi ptr [ %__y.addr.1.i.i.i.i143, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i138 ], [ %0, %invoke.cont23 ]
  %_M_storage.i.i.i.i.i.i129 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i127, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i130 = load i64, ptr %_M_storage.i.i.i.i.i.i129, align 8
  %cmp.i2.i.i.i.i.i.i.i132 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i130, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i132, label %if.then.i.i.i.i.i.i.i215, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i133

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i133: ; preds = %while.body.i.i.i.i126
  %.sroa.speculated.i.i.i.i.i.i.i131 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i130, i64 105)
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i134 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i127, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i135 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i134, align 8
  %call.i.i.i.i.i.i.i.i136 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i135, ptr noundef nonnull @.str.8, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i131) #18
  %cmp.i.i.i.i.i.i.i137 = icmp eq i32 %call.i.i.i.i.i.i.i.i136, 0
  br i1 %cmp.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i215, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i138

if.then.i.i.i.i.i.i.i215:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i133, %while.body.i.i.i.i126
  %sub.i.i.i.i.i.i.i.i216 = add i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i130, -105
  %spec.select3.i.i.i.i.i.i.i.i217 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i216, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i218 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i217, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i219 = trunc i64 %retval.04.i.i.i.i.i.i.i.i218 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i138

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i138: ; preds = %if.then.i.i.i.i.i.i.i215, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i133
  %__ret.0.i.i.i.i.i.i.i139 = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i219, %if.then.i.i.i.i.i.i.i215 ], [ %call.i.i.i.i.i.i.i.i136, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i133 ]
  %cmp.i.i.i.i.i.i140 = icmp slt i32 %__ret.0.i.i.i.i.i.i.i139, 0
  %_M_right.i.i.i.i.i141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i127, i64 0, i32 3
  %_M_left.i.i.i.i.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i127, i64 0, i32 2
  %__y.addr.1.i.i.i.i143 = select i1 %cmp.i.i.i.i.i.i140, ptr %__y.addr.06.i.i.i.i128, ptr %__x.addr.07.i.i.i.i127
  %__x.addr.1.in.i.i.i.i144 = select i1 %cmp.i.i.i.i.i.i140, ptr %_M_right.i.i.i.i.i141, ptr %_M_left.i.i.i.i.i142
  %__x.addr.1.i.i.i.i145 = load ptr, ptr %__x.addr.1.in.i.i.i.i144, align 8
  %cmp.not.i.i.i.i146 = icmp eq ptr %__x.addr.1.i.i.i.i145, null
  br i1 %cmp.not.i.i.i.i146, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i147, label %while.body.i.i.i.i126, !llvm.loop !10

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i147: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i138
  %cmp.i.i148 = icmp eq ptr %__y.addr.1.i.i.i.i143, %0
  br i1 %cmp.i.i148, label %if.then.i166, label %lor.rhs.i149

lor.rhs.i149:                                     ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i147
  %_M_storage.i.i.i150 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i143, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i.i151 = load i64, ptr %_M_storage.i.i.i150, align 8
  %cmp.i2.i.i.i.i153 = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i151, 0
  br i1 %cmp.i2.i.i.i.i153, label %if.then.i.i.i.i210, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154: ; preds = %lor.rhs.i149
  %.sroa.speculated.i.i.i.i152 = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.0.0.copyload.i.i151, i64 105)
  %agg.tmp2.sroa.2.0..sroa_idx.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i143, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i156 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i155, align 8
  %call.i.i.i.i.i157 = tail call i32 @memcmp(ptr noundef nonnull @.str.8, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i156, i64 noundef %.sroa.speculated.i.i.i.i152) #18
  %cmp.i.i.i.i158 = icmp eq i32 %call.i.i.i.i.i157, 0
  br i1 %cmp.i.i.i.i158, label %if.then.i.i.i.i210, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i159

if.then.i.i.i.i210:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154, %lor.rhs.i149
  %sub.i.i.i.i.i211 = sub i64 105, %agg.tmp2.sroa.0.0.copyload.i.i151
  %spec.select3.i.i.i.i.i212 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i211, i64 -2147483648)
  %retval.04.i.i.i.i.i213 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i212, i64 2147483647)
  %retval.0.i3.i.i.i.i214 = trunc i64 %retval.04.i.i.i.i.i213 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i159

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i159: ; preds = %if.then.i.i.i.i210, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154
  %__ret.0.i.i.i.i160 = phi i32 [ %retval.0.i3.i.i.i.i214, %if.then.i.i.i.i210 ], [ %call.i.i.i.i.i157, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154 ]
  %cmp.i.i.i161 = icmp slt i32 %__ret.0.i.i.i.i160, 0
  br i1 %cmp.i.i.i161, label %if.then.i166, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i

if.then.i166:                                     ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i159, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i147, %invoke.cont23
  %__y.addr.0.lcssa.i.i.i15.i167 = phi ptr [ %0, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i147 ], [ %__y.addr.1.i.i.i.i143, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i159 ], [ %0, %invoke.cont23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i.i.i118)
  store ptr %this, ptr %__z.i.i.i118, align 8
  %call5.i.i.i.i.i.i.i.i221 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call5.i.i.i.i.i.i.i.i.noexc220 unwind label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i455

call5.i.i.i.i.i.i.i.i.noexc220:                   ; preds = %if.then.i166
  %_M_node.i.i.i.i168 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %__z.i.i.i118, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i.i169 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i221, i64 0, i32 1
  store i64 105, ptr %_M_storage.i.i.i.i.i.i.i169, align 8
  %ref.tmp19.sroa.3.0._M_storage.i.i.i.i.i.i.i169.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i221, i64 0, i32 1, i32 0, i64 8
  store ptr @.str.8, ptr %ref.tmp19.sroa.3.0._M_storage.i.i.i.i.i.i.i169.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i.i170 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i221, i64 0, i32 1, i32 0, i64 16
  store ptr %call.i117, ptr %second.i.i.i.i.i.i.i.i.i170, align 8
  store ptr %call5.i.i.i.i.i.i.i.i221, ptr %_M_node.i.i.i.i168, align 8
  %call6.i.i.i171 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i15.i167, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i169)
          to label %invoke.cont5.i.i.i173 unwind label %lpad24.body.thread

invoke.cont5.i.i.i173:                            ; preds = %call5.i.i.i.i.i.i.i.i.noexc220
  %17 = extractvalue { ptr, ptr } %call6.i.i.i171, 1
  %tobool.not.i.i.i174 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i174, label %if.then.i.i.i7.i204, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %invoke.cont5.i.i.i173
  %18 = extractvalue { ptr, ptr } %call6.i.i.i171, 0
  %cmp.not.i.i.i.i.i176 = icmp ne ptr %18, null
  %cmp2.i.i.i.i.i177 = icmp eq ptr %0, %17
  %or.cond.i.i.i.i.i178 = or i1 %cmp.not.i.i.i.i.i176, %cmp2.i.i.i.i.i177
  br i1 %or.cond.i.i.i.i.i178, label %cleanup.thread.i.i.i195, label %lor.rhs.i.i.i.i.i179

lor.rhs.i.i.i.i.i179:                             ; preds = %if.then.i.i.i175
  %_M_storage.i.i.i.i.i.i.i.i180 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i181 = load i64, ptr %_M_storage.i.i.i.i.i.i.i169, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i182 = load i64, ptr %_M_storage.i.i.i.i.i.i.i.i180, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i183 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i181, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i182)
  %cmp.i2.i.i.i.i.i.i.i.i184 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i183, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i184, label %if.then.i.i.i.i.i.i.i.i199, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i185

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i185: ; preds = %lor.rhs.i.i.i.i.i179
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i.i186 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i187 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i.i186, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i189 = load ptr, ptr %ref.tmp19.sroa.3.0._M_storage.i.i.i.i.i.i.i169.sroa_idx, align 8
  %call.i.i.i.i.i.i.i.i.i190 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i189, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i187, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i183) #18
  %cmp.i.i.i.i.i.i.i.i191 = icmp eq i32 %call.i.i.i.i.i.i.i.i.i190, 0
  br i1 %cmp.i.i.i.i.i.i.i.i191, label %if.then.i.i.i.i.i.i.i.i199, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i192

if.then.i.i.i.i.i.i.i.i199:                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i185, %lor.rhs.i.i.i.i.i179
  %sub.i.i.i.i.i.i.i.i.i200 = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i181, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i182
  %spec.select3.i.i.i.i.i.i.i.i.i201 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i200, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i202 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i201, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i203 = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i202 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i192

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i192: ; preds = %if.then.i.i.i.i.i.i.i.i199, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i185
  %__ret.0.i.i.i.i.i.i.i.i193 = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i203, %if.then.i.i.i.i.i.i.i.i199 ], [ %call.i.i.i.i.i.i.i.i.i190, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i185 ]
  %cmp.i.i.i.i.i.i6.i194 = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i193, 0
  br label %cleanup.thread.i.i.i195

cleanup.thread.i.i.i195:                          ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i192, %if.then.i.i.i175
  %19 = phi i1 [ true, %if.then.i.i.i175 ], [ %cmp.i.i.i.i.i.i6.i194, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i192 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i221, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %20 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i197 = add i64 %20, 1
  store i64 %inc.i.i.i.i.i197, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont25.thread

lpad24.body.thread:                               ; preds = %call5.i.i.i.i.i.i.i.i.noexc220
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i.i.i118) #18
  br label %ehcleanup

if.then.i.i.i7.i204:                              ; preds = %invoke.cont5.i.i.i173
  %22 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i170, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i205 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i205, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i209, label %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i206

_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i206: ; preds = %if.then.i.i.i7.i204
  %vtable.i.i.i.i.i.i.i.i.i.i.i207 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i208 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i207, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i208, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i209

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i209: ; preds = %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i206, %if.then.i.i.i7.i204
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i221) #19
  br label %invoke.cont25.thread

invoke.cont25.thread:                             ; preds = %cleanup.thread.i.i.i195, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i.i.i118)
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i159
  tail call void @_ZdlPv(ptr noundef nonnull %call.i117) #19
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont25.thread, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i
  %call.i226 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i226, align 8, !noalias !15
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i230 = icmp eq ptr %24, null
  br i1 %cmp.not5.i.i.i.i230, label %if.then.i275, label %while.body.i.i.i.i235

while.body.i.i.i.i235:                            ; preds = %invoke.cont33, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i247
  %__x.addr.07.i.i.i.i236 = phi ptr [ %__x.addr.1.i.i.i.i254, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i247 ], [ %24, %invoke.cont33 ]
  %__y.addr.06.i.i.i.i237 = phi ptr [ %__y.addr.1.i.i.i.i252, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i247 ], [ %0, %invoke.cont33 ]
  %_M_storage.i.i.i.i.i.i238 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i236, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i239 = load i64, ptr %_M_storage.i.i.i.i.i.i238, align 8
  %cmp.i2.i.i.i.i.i.i.i241 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i239, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i241, label %if.then.i.i.i.i.i.i.i324, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i242

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i242: ; preds = %while.body.i.i.i.i235
  %.sroa.speculated.i.i.i.i.i.i.i240 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i239, i64 68)
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i243 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i236, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i244 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i243, align 8
  %call.i.i.i.i.i.i.i.i245 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i244, ptr noundef nonnull @.str.9, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i240) #18
  %cmp.i.i.i.i.i.i.i246 = icmp eq i32 %call.i.i.i.i.i.i.i.i245, 0
  br i1 %cmp.i.i.i.i.i.i.i246, label %if.then.i.i.i.i.i.i.i324, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i247

if.then.i.i.i.i.i.i.i324:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i242, %while.body.i.i.i.i235
  %sub.i.i.i.i.i.i.i.i325 = add i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i239, -68
  %spec.select3.i.i.i.i.i.i.i.i326 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i325, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i327 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i326, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i328 = trunc i64 %retval.04.i.i.i.i.i.i.i.i327 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i247

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i247: ; preds = %if.then.i.i.i.i.i.i.i324, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i242
  %__ret.0.i.i.i.i.i.i.i248 = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i328, %if.then.i.i.i.i.i.i.i324 ], [ %call.i.i.i.i.i.i.i.i245, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i242 ]
  %cmp.i.i.i.i.i.i249 = icmp slt i32 %__ret.0.i.i.i.i.i.i.i248, 0
  %_M_right.i.i.i.i.i250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i236, i64 0, i32 3
  %_M_left.i.i.i.i.i251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i236, i64 0, i32 2
  %__y.addr.1.i.i.i.i252 = select i1 %cmp.i.i.i.i.i.i249, ptr %__y.addr.06.i.i.i.i237, ptr %__x.addr.07.i.i.i.i236
  %__x.addr.1.in.i.i.i.i253 = select i1 %cmp.i.i.i.i.i.i249, ptr %_M_right.i.i.i.i.i250, ptr %_M_left.i.i.i.i.i251
  %__x.addr.1.i.i.i.i254 = load ptr, ptr %__x.addr.1.in.i.i.i.i253, align 8
  %cmp.not.i.i.i.i255 = icmp eq ptr %__x.addr.1.i.i.i.i254, null
  br i1 %cmp.not.i.i.i.i255, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i256, label %while.body.i.i.i.i235, !llvm.loop !10

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i256: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i247
  %cmp.i.i257 = icmp eq ptr %__y.addr.1.i.i.i.i252, %0
  br i1 %cmp.i.i257, label %if.then.i275, label %lor.rhs.i258

lor.rhs.i258:                                     ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i256
  %_M_storage.i.i.i259 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i252, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i.i260 = load i64, ptr %_M_storage.i.i.i259, align 8
  %cmp.i2.i.i.i.i262 = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i260, 0
  br i1 %cmp.i2.i.i.i.i262, label %if.then.i.i.i.i319, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i263

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i263: ; preds = %lor.rhs.i258
  %.sroa.speculated.i.i.i.i261 = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.0.0.copyload.i.i260, i64 68)
  %agg.tmp2.sroa.2.0..sroa_idx.i.i264 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i252, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i265 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i264, align 8
  %call.i.i.i.i.i266 = tail call i32 @memcmp(ptr noundef nonnull @.str.9, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i265, i64 noundef %.sroa.speculated.i.i.i.i261) #18
  %cmp.i.i.i.i267 = icmp eq i32 %call.i.i.i.i.i266, 0
  br i1 %cmp.i.i.i.i267, label %if.then.i.i.i.i319, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i268

if.then.i.i.i.i319:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i263, %lor.rhs.i258
  %sub.i.i.i.i.i320 = sub i64 68, %agg.tmp2.sroa.0.0.copyload.i.i260
  %spec.select3.i.i.i.i.i321 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i320, i64 -2147483648)
  %retval.04.i.i.i.i.i322 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i321, i64 2147483647)
  %retval.0.i3.i.i.i.i323 = trunc i64 %retval.04.i.i.i.i.i322 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i268

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i268: ; preds = %if.then.i.i.i.i319, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i263
  %__ret.0.i.i.i.i269 = phi i32 [ %retval.0.i3.i.i.i.i323, %if.then.i.i.i.i319 ], [ %call.i.i.i.i.i266, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i263 ]
  %cmp.i.i.i270 = icmp slt i32 %__ret.0.i.i.i.i269, 0
  br i1 %cmp.i.i.i270, label %if.then.i275, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEEclEPS2_.exit.i

if.then.i275:                                     ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i268, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i256, %invoke.cont33
  %__y.addr.0.lcssa.i.i.i15.i276 = phi ptr [ %0, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i256 ], [ %__y.addr.1.i.i.i.i252, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i268 ], [ %0, %invoke.cont33 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i.i.i227)
  store ptr %this, ptr %__z.i.i.i227, align 8
  %call5.i.i.i.i.i.i.i.i330 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call5.i.i.i.i.i.i.i.i.noexc329 unwind label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEEclEPS2_.exit.i460

call5.i.i.i.i.i.i.i.i.noexc329:                   ; preds = %if.then.i275
  %_M_node.i.i.i.i277 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %__z.i.i.i227, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i.i278 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i330, i64 0, i32 1
  store i64 68, ptr %_M_storage.i.i.i.i.i.i.i278, align 8
  %ref.tmp29.sroa.3.0._M_storage.i.i.i.i.i.i.i278.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i330, i64 0, i32 1, i32 0, i64 8
  store ptr @.str.9, ptr %ref.tmp29.sroa.3.0._M_storage.i.i.i.i.i.i.i278.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i.i279 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i330, i64 0, i32 1, i32 0, i64 16
  store ptr %call.i226, ptr %second.i.i.i.i.i.i.i.i.i279, align 8
  store ptr %call5.i.i.i.i.i.i.i.i330, ptr %_M_node.i.i.i.i277, align 8
  %call6.i.i.i280 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i15.i276, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i278)
          to label %invoke.cont5.i.i.i282 unwind label %lpad34.body.thread

invoke.cont5.i.i.i282:                            ; preds = %call5.i.i.i.i.i.i.i.i.noexc329
  %25 = extractvalue { ptr, ptr } %call6.i.i.i280, 1
  %tobool.not.i.i.i283 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i283, label %if.then.i.i.i7.i313, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %invoke.cont5.i.i.i282
  %26 = extractvalue { ptr, ptr } %call6.i.i.i280, 0
  %cmp.not.i.i.i.i.i285 = icmp ne ptr %26, null
  %cmp2.i.i.i.i.i286 = icmp eq ptr %0, %25
  %or.cond.i.i.i.i.i287 = or i1 %cmp.not.i.i.i.i.i285, %cmp2.i.i.i.i.i286
  br i1 %or.cond.i.i.i.i.i287, label %cleanup.thread.i.i.i304, label %lor.rhs.i.i.i.i.i288

lor.rhs.i.i.i.i.i288:                             ; preds = %if.then.i.i.i284
  %_M_storage.i.i.i.i.i.i.i.i289 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %25, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i290 = load i64, ptr %_M_storage.i.i.i.i.i.i.i278, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i291 = load i64, ptr %_M_storage.i.i.i.i.i.i.i.i289, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i292 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i290, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i291)
  %cmp.i2.i.i.i.i.i.i.i.i293 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i292, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i293, label %if.then.i.i.i.i.i.i.i.i308, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i294

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i294: ; preds = %lor.rhs.i.i.i.i.i288
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i.i295 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %25, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i296 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i.i295, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i298 = load ptr, ptr %ref.tmp29.sroa.3.0._M_storage.i.i.i.i.i.i.i278.sroa_idx, align 8
  %call.i.i.i.i.i.i.i.i.i299 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i298, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i296, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i292) #18
  %cmp.i.i.i.i.i.i.i.i300 = icmp eq i32 %call.i.i.i.i.i.i.i.i.i299, 0
  br i1 %cmp.i.i.i.i.i.i.i.i300, label %if.then.i.i.i.i.i.i.i.i308, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i301

if.then.i.i.i.i.i.i.i.i308:                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i294, %lor.rhs.i.i.i.i.i288
  %sub.i.i.i.i.i.i.i.i.i309 = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i290, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i291
  %spec.select3.i.i.i.i.i.i.i.i.i310 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i309, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i311 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i310, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i312 = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i311 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i301

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i301: ; preds = %if.then.i.i.i.i.i.i.i.i308, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i294
  %__ret.0.i.i.i.i.i.i.i.i302 = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i312, %if.then.i.i.i.i.i.i.i.i308 ], [ %call.i.i.i.i.i.i.i.i.i299, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i294 ]
  %cmp.i.i.i.i.i.i6.i303 = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i302, 0
  br label %cleanup.thread.i.i.i304

cleanup.thread.i.i.i304:                          ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i301, %if.then.i.i.i284
  %27 = phi i1 [ true, %if.then.i.i.i284 ], [ %cmp.i.i.i.i.i.i6.i303, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i301 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i330, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %28 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i306 = add i64 %28, 1
  store i64 %inc.i.i.i.i.i306, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont35.thread

lpad34.body.thread:                               ; preds = %call5.i.i.i.i.i.i.i.i.noexc329
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i.i.i227) #18
  br label %ehcleanup

if.then.i.i.i7.i313:                              ; preds = %invoke.cont5.i.i.i282
  %30 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i279, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i314 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i314, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i318, label %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i315

_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i315: ; preds = %if.then.i.i.i7.i313
  %vtable.i.i.i.i.i.i.i.i.i.i.i316 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i317 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i316, i64 1
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i317, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i318

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i318: ; preds = %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i315, %if.then.i.i.i7.i313
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i330) #19
  br label %invoke.cont35.thread

invoke.cont35.thread:                             ; preds = %cleanup.thread.i.i.i304, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i.i.i227)
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEEclEPS2_.exit.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i268
  tail call void @_ZdlPv(ptr noundef nonnull %call.i226) #19
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont35.thread, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEEclEPS2_.exit.i
  %call.i335 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i335, align 8, !noalias !18
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i339 = icmp eq ptr %32, null
  br i1 %cmp.not5.i.i.i.i339, label %if.then.i384, label %while.body.i.i.i.i344

while.body.i.i.i.i344:                            ; preds = %invoke.cont43, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i356
  %__x.addr.07.i.i.i.i345 = phi ptr [ %__x.addr.1.i.i.i.i363, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i356 ], [ %32, %invoke.cont43 ]
  %__y.addr.06.i.i.i.i346 = phi ptr [ %__y.addr.1.i.i.i.i361, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i356 ], [ %0, %invoke.cont43 ]
  %_M_storage.i.i.i.i.i.i347 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i345, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i348 = load i64, ptr %_M_storage.i.i.i.i.i.i347, align 8
  %cmp.i2.i.i.i.i.i.i.i350 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i348, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i350, label %if.then.i.i.i.i.i.i.i433, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i351

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i351: ; preds = %while.body.i.i.i.i344
  %.sroa.speculated.i.i.i.i.i.i.i349 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i348, i64 64)
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i352 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i345, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i353 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i352, align 8
  %call.i.i.i.i.i.i.i.i354 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i353, ptr noundef nonnull @.str.10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i349) #18
  %cmp.i.i.i.i.i.i.i355 = icmp eq i32 %call.i.i.i.i.i.i.i.i354, 0
  br i1 %cmp.i.i.i.i.i.i.i355, label %if.then.i.i.i.i.i.i.i433, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i356

if.then.i.i.i.i.i.i.i433:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i351, %while.body.i.i.i.i344
  %sub.i.i.i.i.i.i.i.i434 = add i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i348, -64
  %spec.select3.i.i.i.i.i.i.i.i435 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i434, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i436 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i435, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i437 = trunc i64 %retval.04.i.i.i.i.i.i.i.i436 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i356

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i356: ; preds = %if.then.i.i.i.i.i.i.i433, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i351
  %__ret.0.i.i.i.i.i.i.i357 = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i437, %if.then.i.i.i.i.i.i.i433 ], [ %call.i.i.i.i.i.i.i.i354, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i351 ]
  %cmp.i.i.i.i.i.i358 = icmp slt i32 %__ret.0.i.i.i.i.i.i.i357, 0
  %_M_right.i.i.i.i.i359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i345, i64 0, i32 3
  %_M_left.i.i.i.i.i360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i345, i64 0, i32 2
  %__y.addr.1.i.i.i.i361 = select i1 %cmp.i.i.i.i.i.i358, ptr %__y.addr.06.i.i.i.i346, ptr %__x.addr.07.i.i.i.i345
  %__x.addr.1.in.i.i.i.i362 = select i1 %cmp.i.i.i.i.i.i358, ptr %_M_right.i.i.i.i.i359, ptr %_M_left.i.i.i.i.i360
  %__x.addr.1.i.i.i.i363 = load ptr, ptr %__x.addr.1.in.i.i.i.i362, align 8
  %cmp.not.i.i.i.i364 = icmp eq ptr %__x.addr.1.i.i.i.i363, null
  br i1 %cmp.not.i.i.i.i364, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i365, label %while.body.i.i.i.i344, !llvm.loop !10

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i365: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i356
  %cmp.i.i366 = icmp eq ptr %__y.addr.1.i.i.i.i361, %0
  br i1 %cmp.i.i366, label %if.then.i384, label %lor.rhs.i367

lor.rhs.i367:                                     ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i365
  %_M_storage.i.i.i368 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i361, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i.i369 = load i64, ptr %_M_storage.i.i.i368, align 8
  %cmp.i2.i.i.i.i371 = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i369, 0
  br i1 %cmp.i2.i.i.i.i371, label %if.then.i.i.i.i428, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i372

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i372: ; preds = %lor.rhs.i367
  %.sroa.speculated.i.i.i.i370 = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.0.0.copyload.i.i369, i64 64)
  %agg.tmp2.sroa.2.0..sroa_idx.i.i373 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i361, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i374 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i373, align 8
  %call.i.i.i.i.i375 = tail call i32 @memcmp(ptr noundef nonnull @.str.10, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i374, i64 noundef %.sroa.speculated.i.i.i.i370) #18
  %cmp.i.i.i.i376 = icmp eq i32 %call.i.i.i.i.i375, 0
  br i1 %cmp.i.i.i.i376, label %if.then.i.i.i.i428, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i377

if.then.i.i.i.i428:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i372, %lor.rhs.i367
  %sub.i.i.i.i.i429 = sub i64 64, %agg.tmp2.sroa.0.0.copyload.i.i369
  %spec.select3.i.i.i.i.i430 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i429, i64 -2147483648)
  %retval.04.i.i.i.i.i431 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i430, i64 2147483647)
  %retval.0.i3.i.i.i.i432 = trunc i64 %retval.04.i.i.i.i.i431 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i377

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i377: ; preds = %if.then.i.i.i.i428, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i372
  %__ret.0.i.i.i.i378 = phi i32 [ %retval.0.i3.i.i.i.i432, %if.then.i.i.i.i428 ], [ %call.i.i.i.i.i375, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i372 ]
  %cmp.i.i.i379 = icmp slt i32 %__ret.0.i.i.i.i378, 0
  br i1 %cmp.i.i.i379, label %if.then.i384, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEEclEPS2_.exit.i

if.then.i384:                                     ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i377, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i365, %invoke.cont43
  %__y.addr.0.lcssa.i.i.i15.i385 = phi ptr [ %0, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i365 ], [ %__y.addr.1.i.i.i.i361, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i377 ], [ %0, %invoke.cont43 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i.i.i336)
  store ptr %this, ptr %__z.i.i.i336, align 8
  %call5.i.i.i.i.i.i.i.i439 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call5.i.i.i.i.i.i.i.i.noexc438 unwind label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEEclEPS2_.exit.i465

call5.i.i.i.i.i.i.i.i.noexc438:                   ; preds = %if.then.i384
  %_M_node.i.i.i.i386 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %__z.i.i.i336, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i.i387 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i439, i64 0, i32 1
  store i64 64, ptr %_M_storage.i.i.i.i.i.i.i387, align 8
  %ref.tmp39.sroa.3.0._M_storage.i.i.i.i.i.i.i387.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i439, i64 0, i32 1, i32 0, i64 8
  store ptr @.str.10, ptr %ref.tmp39.sroa.3.0._M_storage.i.i.i.i.i.i.i387.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i.i388 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i439, i64 0, i32 1, i32 0, i64 16
  store ptr %call.i335, ptr %second.i.i.i.i.i.i.i.i.i388, align 8
  store ptr %call5.i.i.i.i.i.i.i.i439, ptr %_M_node.i.i.i.i386, align 8
  %call6.i.i.i389 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i15.i385, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i387)
          to label %invoke.cont5.i.i.i391 unwind label %lpad44.body.thread

invoke.cont5.i.i.i391:                            ; preds = %call5.i.i.i.i.i.i.i.i.noexc438
  %33 = extractvalue { ptr, ptr } %call6.i.i.i389, 1
  %tobool.not.i.i.i392 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i392, label %if.then.i.i.i7.i422, label %if.then.i.i.i393

if.then.i.i.i393:                                 ; preds = %invoke.cont5.i.i.i391
  %34 = extractvalue { ptr, ptr } %call6.i.i.i389, 0
  %cmp.not.i.i.i.i.i394 = icmp ne ptr %34, null
  %cmp2.i.i.i.i.i395 = icmp eq ptr %0, %33
  %or.cond.i.i.i.i.i396 = or i1 %cmp.not.i.i.i.i.i394, %cmp2.i.i.i.i.i395
  br i1 %or.cond.i.i.i.i.i396, label %cleanup.thread.i.i.i413, label %lor.rhs.i.i.i.i.i397

lor.rhs.i.i.i.i.i397:                             ; preds = %if.then.i.i.i393
  %_M_storage.i.i.i.i.i.i.i.i398 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i399 = load i64, ptr %_M_storage.i.i.i.i.i.i.i387, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i400 = load i64, ptr %_M_storage.i.i.i.i.i.i.i.i398, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i401 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i399, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i400)
  %cmp.i2.i.i.i.i.i.i.i.i402 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i401, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i402, label %if.then.i.i.i.i.i.i.i.i417, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i403

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i403: ; preds = %lor.rhs.i.i.i.i.i397
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i.i404 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i405 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i.i404, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i407 = load ptr, ptr %ref.tmp39.sroa.3.0._M_storage.i.i.i.i.i.i.i387.sroa_idx, align 8
  %call.i.i.i.i.i.i.i.i.i408 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i407, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i405, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i401) #18
  %cmp.i.i.i.i.i.i.i.i409 = icmp eq i32 %call.i.i.i.i.i.i.i.i.i408, 0
  br i1 %cmp.i.i.i.i.i.i.i.i409, label %if.then.i.i.i.i.i.i.i.i417, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i410

if.then.i.i.i.i.i.i.i.i417:                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i403, %lor.rhs.i.i.i.i.i397
  %sub.i.i.i.i.i.i.i.i.i418 = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i399, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i400
  %spec.select3.i.i.i.i.i.i.i.i.i419 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i418, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i420 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i419, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i421 = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i420 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i410

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i410: ; preds = %if.then.i.i.i.i.i.i.i.i417, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i403
  %__ret.0.i.i.i.i.i.i.i.i411 = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i421, %if.then.i.i.i.i.i.i.i.i417 ], [ %call.i.i.i.i.i.i.i.i.i408, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i403 ]
  %cmp.i.i.i.i.i.i6.i412 = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i411, 0
  br label %cleanup.thread.i.i.i413

cleanup.thread.i.i.i413:                          ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i410, %if.then.i.i.i393
  %35 = phi i1 [ true, %if.then.i.i.i393 ], [ %cmp.i.i.i.i.i.i6.i412, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i410 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i439, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %36 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i415 = add i64 %36, 1
  store i64 %inc.i.i.i.i.i415, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont45.thread

lpad44.body.thread:                               ; preds = %call5.i.i.i.i.i.i.i.i.noexc438
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i.i.i336) #18
  br label %ehcleanup

if.then.i.i.i7.i422:                              ; preds = %invoke.cont5.i.i.i391
  %38 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i388, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i423 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i423, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i427, label %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i424

_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i424: ; preds = %if.then.i.i.i7.i422
  %vtable.i.i.i.i.i.i.i.i.i.i.i425 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i426 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i425, i64 1
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i426, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i427

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i427: ; preds = %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i424, %if.then.i.i.i7.i422
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i439) #19
  br label %invoke.cont45.thread

invoke.cont45.thread:                             ; preds = %cleanup.thread.i.i.i413, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i.i.i336)
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEEclEPS2_.exit.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i377
  tail call void @_ZdlPv(ptr noundef nonnull %call.i335) #19
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont45.thread, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEEclEPS2_.exit.i
  ret void

lpad:                                             ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit, %invoke.cont6.thread, %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryEEclEPS2_.exit.i445: ; preds = %invoke.cont4
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2) #19
  br label %ehcleanup

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i450: ; preds = %if.then.i57
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i8) #19
  br label %ehcleanup

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i455: ; preds = %if.then.i166
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i117) #19
  br label %ehcleanup

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEEclEPS2_.exit.i460: ; preds = %if.then.i275
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i226) #19
  br label %ehcleanup

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEEclEPS2_.exit.i465: ; preds = %if.then.i384
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i335) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEEclEPS2_.exit.i465, %lpad44.body.thread, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEEclEPS2_.exit.i460, %lpad34.body.thread, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i455, %lpad24.body.thread, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i450, %lpad14.body.thread, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryEEclEPS2_.exit.i445, %lpad5.body.thread, %lpad
  %.pn = phi { ptr, i32 } [ %40, %lpad ], [ %5, %lpad5.body.thread ], [ %41, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryEEclEPS2_.exit.i445 ], [ %13, %lpad14.body.thread ], [ %42, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i450 ], [ %21, %lpad24.body.thread ], [ %43, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i455 ], [ %29, %lpad34.body.thread ], [ %44, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEEclEPS2_.exit.i460 ], [ %37, %lpad44.body.thread ], [ %45, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEEclEPS2_.exit.i465 ]
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsLbPolicyRegistry24ConvertXdsLbPolicyConfigERKNS_15XdsResourceType13DecodeContextEPK43envoy_config_cluster_v3_LoadBalancingPolicyPNS_16ValidationErrorsEi(ptr noalias nocapture sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %context, ptr nocapture noundef readonly %lb_policy, ptr noundef %errors, i32 noundef %recursion_depth) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i64 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.173, align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %field2 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %extension = alloca %"class.std::optional", align 8
  %ref.tmp47 = alloca [1 x %"class.grpc_core::experimental::Json"], align 8
  %ref.tmp48 = alloca %"class.std::map.97", align 8
  %ref.tmp89 = alloca [1 x %"class.grpc_core::experimental::Json"], align 8
  %ref.tmp92 = alloca %"class.std::map.97", align 8
  %ref.tmp94 = alloca [1 x %"struct.std::pair.163"], align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator.50", align 1
  %cmp = icmp sgt i32 %recursion_depth, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 32, ptr %ref.tmp2, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2, i64 0, i32 1
  store ptr @.str, ptr %0, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp3, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef 16, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp3, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp3, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %1, ptr %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return.sink.split

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %errors, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8
  %5 = load i64, ptr %lb_policy, align 1
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.then181, label %envoy_config_cluster_v3_LoadBalancingPolicy_policies.exit

envoy_config_cluster_v3_LoadBalancingPolicy_policies.exit: ; preds = %if.end
  %6 = inttoptr i64 %5 to ptr
  %size3.i = getelementptr inbounds %struct.upb_Array, ptr %6, i64 0, i32 1
  %7 = load i64, ptr %size3.i, align 8
  %8 = load i64, ptr %6, align 8
  %and.i.i = and i64 %8, -8
  %9 = inttoptr i64 %and.i.i to ptr
  %cmp6173.not = icmp eq i64 %7, 0
  br i1 %cmp6173.not, label %if.then181, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %envoy_config_cluster_v3_LoadBalancingPolicy_policies.exit
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  %digits_.i30 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp10, i64 0, i32 1
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %digits_.i30 to i64
  %_M_str.i.i35 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp10, i64 0, i32 1
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i64 0, i32 1
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %extension, i64 0, i32 1
  %value = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %extension, i64 0, i32 1
  %_M_index.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %extension, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %extension, i64 8
  %value.sroa.gep = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %extension, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp47, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_parent.i.i.i45 = getelementptr inbounds i8, ptr %ref.tmp48, i64 16
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp94, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp94, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %value75.sroa.gep = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %extension, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 32
  %13 = getelementptr inbounds i8, ptr %ref.tmp92, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp92, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp92, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp92, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp92, i64 40
  %_M_index.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp89, i64 0, i32 1
  %_M_index.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %ref.tmp47, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_index.i.i.i.i.i65 = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %ref.tmp89, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp94, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %second.i74 = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp94, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit82
  %inc = add nuw i64 %i.0174, 1
  %exitcond.not = icmp eq i64 %inc, %7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.0174 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  store i64 10, ptr %ref.tmp9, align 8
  store ptr @.str.1, ptr %10, align 8
  %call.i31 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %i.0174, ptr noundef nonnull %digits_.i30)
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %call.i31 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  store i64 %sub.ptr.sub.i34, ptr %ref.tmp10, align 8
  store ptr %digits_.i30, ptr %_M_str.i.i35, align 8
  store i64 24, ptr %ref.tmp11, align 8
  store ptr @.str.2, ptr %11, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11)
  %call12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  %14 = extractvalue { i64, ptr } %call12, 0
  %15 = extractvalue { i64, ptr } %call12, 1
  store ptr %errors, ptr %field, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %14, ptr %15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %i.0174
  %16 = load ptr, ptr %arrayidx, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %add.ptr.i.i, align 1
  %18 = inttoptr i64 %17 to ptr
  %cmp18 = icmp eq i64 %17, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %invoke.cont16
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 17, ptr nonnull @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %if.then19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cleanup177

lpad13:                                           ; preds = %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  br label %eh.resume

lpad15:                                           ; preds = %if.end22, %if.then19
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

if.end22:                                         ; preds = %invoke.cont16
  store ptr %errors, ptr %field2, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 13, ptr nonnull @.str.4)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %if.end22
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i40, align 1
  %22 = inttoptr i64 %21 to ptr
  invoke void @_ZN9grpc_core19ExtractXdsExtensionERKNS_15XdsResourceType13DecodeContextEPK19google_protobuf_AnyPNS_16ValidationErrorsE(ptr nonnull sret(%"class.std::optional") align 8 %extension, ptr noundef nonnull align 8 dereferenceable(40) %context, ptr noundef %22, ptr noundef nonnull %errors)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %23 = load i8, ptr %_M_engaged.i.i, align 8
  %24 = and i8 %23, 1
  %tobool.i.i.not = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cleanup

lpad25:                                           ; preds = %invoke.cont26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

if.end31:                                         ; preds = %invoke.cont28
  %26 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %26, label %cleanup [
    i8 0, label %if.then35
    i8 1, label %land.lhs.true
  ]

if.then35:                                        ; preds = %if.end31
  %27 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not5.i.i.i, label %cleanup, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then35
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i = load i64, ptr %extension, align 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %27, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !22

_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end73, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i, align 8
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %cmp.i.i.i4.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i4.i.i, label %if.then.i.i.i.i.i, label %invoke.cont38

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i
  %spec.select3.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end73, label %if.then45

if.then45:                                        ; preds = %invoke.cont38
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %28 = load ptr, ptr %second, align 8
  %agg.tmp51.sroa.0.0.copyload = load i64, ptr %value, align 8
  %agg.tmp51.sroa.2.0.copyload = load ptr, ptr %value.sroa.gep, align 8
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %29 = load ptr, ptr %vfn, align 8
  invoke void %29(ptr nonnull sret(%"class.std::map.97") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(40) %context, i64 %agg.tmp51.sroa.0.0.copyload, ptr %agg.tmp51.sroa.2.0.copyload, ptr noundef nonnull %errors, i32 noundef %recursion_depth)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then45
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23
  %call.i43 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i91 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont53
  store ptr %call5.i.i.i.i91, ptr %agg.result, align 8
  %add.ptr.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %call5.i.i.i.i91, i64 1
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %call5.i.i.i.i91, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp47)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %30 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %30, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %call5.i.i.i.i.noexc
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #18
  invoke void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef nonnull %call5.i.i.i.i91, ptr noundef nonnull %call5.i.i.i.i91)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i.i.i.i90

terminate.lpad.i.i.i.i.i90:                       ; preds = %lpad2.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.body.thread:                               ; preds = %invoke.cont53
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad57.body

lpad.i.body:                                      ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %lpad57.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %lpad57.body

if.end.i.i.i.i:                                   ; preds = %for.inc.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp47)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %for.inc.i.i.i.i.i, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %40 = load ptr, ptr %_M_parent.i.i.i45, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48, ptr noundef %40)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

lpad37:                                           ; preds = %if.end.i, %invoke.cont78
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad52:                                           ; preds = %if.then45
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad57.body:                                      ; preds = %lpad.i.body.thread, %lpad.i.body, %if.then.i.i.i
  %eh.lpad-body92187 = phi { ptr, i32 } [ %37, %lpad.i.body.thread ], [ %34, %lpad.i.body ], [ %34, %if.then.i.i.i ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp47) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48) #18
  br label %ehcleanup174

if.end73:                                         ; preds = %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont38
  %cmp.i.i47.not = icmp eq i8 %26, 1
  br i1 %cmp.i.i47.not, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.end31, %if.end73
  %45 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %45 to ptr
  %cmp.not.i = icmp eq i64 %45, 0
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont78

if.end.i:                                         ; preds = %land.lhs.true
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont78 unwind label %lpad37

invoke.cont78:                                    ; preds = %land.lhs.true, %if.end.i
  %retval.0.i49 = phi ptr [ %atomic-temp.i.0.i.i, %land.lhs.true ], [ %call1.i50, %if.end.i ]
  %lb_policy_registry_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration", ptr %retval.0.i49, i64 0, i32 6
  %agg.tmp82.sroa.0.0.copyload = load i64, ptr %extension, align 8
  %agg.tmp82.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %call86 = invoke noundef zeroext i1 @_ZNK9grpc_core27LoadBalancingPolicyRegistry25LoadBalancingPolicyExistsESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_.i, i64 %agg.tmp82.sroa.0.0.copyload, ptr %agg.tmp82.sroa.2.0.copyload, ptr noundef null)
          to label %invoke.cont85 unwind label %lpad37

invoke.cont85:                                    ; preds = %invoke.cont78
  br i1 %call86, label %if.then87, label %cleanup

if.then87:                                        ; preds = %invoke.cont85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %extension, align 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %call.i51 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #18
  %46 = extractvalue { i64, ptr } %call.i51, 0
  %47 = extractvalue { i64, ptr } %call.i51, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %46, ptr %47) #18
  %48 = load i64, ptr %agg.tmp.i, align 8
  %49 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 %48, ptr %49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.then87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %value)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %invoke.cont102
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i: ; preds = %invoke.cont102
  %52 = load i8, ptr %value75.sroa.gep, align 8
  store i8 %52, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %cmp.i.i.i52 = icmp eq i8 %52, 0
  br i1 %cmp.i.i.i52, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i = icmp eq i8 %52, -1
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %value)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i unwind label %terminate.lpad.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  store i8 0, ptr %value75.sroa.gep, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i
  store i32 0, ptr %13, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i)
  store ptr %ref.tmp92, ptr %__an.i, align 8
  %call3.i.i99 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92, ptr nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %call3.i.i.noexc unwind label %lpad4.i

call3.i.i.noexc:                                  ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %55 = extractvalue { ptr, ptr } %call3.i.i99, 1
  %tobool.not.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %56 = extractvalue { ptr, ptr } %call3.i.i99, 0
  %cmp.not.i.i.i95 = icmp ne ptr %56, null
  %cmp2.i.i.i = icmp eq ptr %13, %55
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i95, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %55, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i96

terminate.lpad.i.i.i.i.i96:                       ; preds = %lor.rhs.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %lor.rhs.i.i.i
  %cmp.i.i.i.i.i97 = icmp slt i32 %call.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %if.then.i.i
  %59 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i97, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %call6.i.i.i100 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp94)
          to label %call6.i.i.i.noexc unwind label %lpad4.i

call6.i.i.i.noexc:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef %call6.i.i.i100, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %60 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %60, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %call6.i.i.i.noexc, %call3.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i55, align 8, !alias.scope !26
  %call.i56 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i120 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call5.i.i.i.i.noexc119 unwind label %lpad.i58.body.thread

lpad4.i:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92) #18
  br label %ehcleanup137

call5.i.i.i.i.noexc119:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  store ptr %call5.i.i.i.i120, ptr %agg.result, align 8
  %add.ptr.i103 = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %call5.i.i.i.i120, i64 1
  store ptr %add.ptr.i103, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %call5.i.i.i.i120, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp89)
          to label %for.inc.i.i.i.i.i114 unwind label %lpad.i.i.i.i.i108

for.inc.i.i.i.i.i114:                             ; preds = %call5.i.i.i.i.noexc119
  store ptr %add.ptr.i103, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i64)
  %62 = load i8, ptr %_M_index.i.i.i.i.i65, align 8
  %cmp.i.i.i.not.i.i66 = icmp eq i8 %62, -1
  br i1 %cmp.i.i.i.not.i.i66, label %_ZN9grpc_core12experimental4JsonD2Ev.exit70, label %if.end.i.i.i.i67

lpad.i.i.i.i.i108:                                ; preds = %call5.i.i.i.i.noexc119
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #18
  invoke void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef nonnull %call5.i.i.i.i120, ptr noundef nonnull %call5.i.i.i.i120)
          to label %invoke.cont3.i.i.i.i.i112 unwind label %lpad2.i.i.i.i.i109

invoke.cont3.i.i.i.i.i112:                        ; preds = %lpad.i.i.i.i.i108
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i113 unwind label %lpad2.i.i.i.i.i109

lpad2.i.i.i.i.i109:                               ; preds = %invoke.cont3.i.i.i.i.i112, %lpad.i.i.i.i.i108
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i58.body unwind label %terminate.lpad.i.i.i.i.i110

terminate.lpad.i.i.i.i.i110:                      ; preds = %lpad2.i.i.i.i.i109
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

unreachable.i.i.i.i.i113:                         ; preds = %invoke.cont3.i.i.i.i.i112
  unreachable

lpad.i58.body.thread:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad120.body

lpad.i58.body:                                    ; preds = %lpad2.i.i.i.i.i109
  %.pr126 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %.pr126, null
  br i1 %tobool.not.i.i.i59, label %lpad120.body, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %lpad.i58.body
  call void @_ZdlPv(ptr noundef nonnull %.pr126) #19
  br label %lpad120.body

if.end.i.i.i.i67:                                 ; preds = %for.inc.i.i.i.i.i114
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp89)
          to label %.noexc.i.i.i69 unwind label %terminate.lpad.i.i.i.i68

.noexc.i.i.i69:                                   ; preds = %if.end.i.i.i.i67
  store i8 -1, ptr %_M_index.i.i.i.i.i65, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit70

terminate.lpad.i.i.i.i68:                         ; preds = %if.end.i.i.i.i67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit70:      ; preds = %for.inc.i.i.i.i.i114, %.noexc.i.i.i69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i64)
  %72 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92, ptr noundef %72)
          to label %arraydestroy.body139.preheader unwind label %terminate.lpad.i.i72

arraydestroy.body139.preheader:                   ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %73 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i = icmp eq i8 %73, -1
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, label %if.end.i.i.i.i.i

terminate.lpad.i.i72:                             ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %arraydestroy.body139.preheader
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i74)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %arraydestroy.body139.preheader, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #18
  br label %cleanup

lpad101:                                          ; preds = %if.then87
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad120.body:                                     ; preds = %lpad.i58.body.thread, %lpad.i58.body, %if.then.i.i.i60
  %eh.lpad-body121192 = phi { ptr, i32 } [ %69, %lpad.i58.body.thread ], [ %66, %lpad.i58.body ], [ %66, %if.then.i.i.i60 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp89) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92) #18
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad4.i, %lpad120.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body121192, %lpad120.body ], [ %61, %lpad4.i ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp94) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #18
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup137, %lpad101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup137 ], [ %78, %lpad101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #18
  br label %ehcleanup174

cleanup:                                          ; preds = %if.end31, %if.then35, %_ZN9grpc_core12experimental4JsonD2Ev.exit, %if.end73, %invoke.cont85, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, %if.then30
  %cleanup.dest.slot.0 = phi i32 [ 1, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit ], [ 1, %if.then30 ], [ 0, %invoke.cont85 ], [ 0, %if.end73 ], [ 1, %_ZN9grpc_core12experimental4JsonD2Ev.exit ], [ 0, %if.then35 ], [ 0, %if.end31 ]
  %79 = load i8, ptr %_M_engaged.i.i, align 8
  %80 = and i8 %79, 1
  %tobool.not.i.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core12XdsExtensionEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZN9grpc_core12XdsExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %extension) #18
  br label %_ZNSt8optionalIN9grpc_core12XdsExtensionEED2Ev.exit

_ZNSt8optionalIN9grpc_core12XdsExtensionEED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i
  %81 = load ptr, ptr %field2, align 8
  %cmp.not.i75 = icmp eq ptr %81, null
  br i1 %cmp.not.i75, label %cleanup177, label %if.then.i76

if.then.i76:                                      ; preds = %_ZNSt8optionalIN9grpc_core12XdsExtensionEED2Ev.exit
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %cleanup177 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

cleanup177:                                       ; preds = %if.then.i76, %_ZNSt8optionalIN9grpc_core12XdsExtensionEED2Ev.exit, %invoke.cont21
  %cleanup.dest.slot.1 = phi i32 [ 1, %invoke.cont21 ], [ %cleanup.dest.slot.0, %_ZNSt8optionalIN9grpc_core12XdsExtensionEED2Ev.exit ], [ %cleanup.dest.slot.0, %if.then.i76 ]
  %84 = load ptr, ptr %field, align 8
  %cmp.not.i78 = icmp eq ptr %84, null
  br i1 %cmp.not.i78, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit82, label %if.then.i79

if.then.i79:                                      ; preds = %cleanup177
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit82 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then.i79
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit82: ; preds = %cleanup177, %if.then.i79
  %switch = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %switch, label %for.cond, label %return

ehcleanup174:                                     ; preds = %lpad52, %lpad57.body, %ehcleanup152, %lpad37
  %.pn21.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup152 ], [ %43, %lpad37 ], [ %eh.lpad-body92187, %lpad57.body ], [ %44, %lpad52 ]
  %87 = load i8, ptr %_M_engaged.i.i, align 8
  %88 = and i8 %87, 1
  %tobool.not.i.i.i.i84 = icmp eq i8 %88, 0
  br i1 %tobool.not.i.i.i.i84, label %ehcleanup176, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %ehcleanup174
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZN9grpc_core12XdsExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %extension) #18
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %if.then.i.i.i.i85, %ehcleanup174, %lpad25
  %.pn21.pn.pn = phi { ptr, i32 } [ %25, %lpad25 ], [ %.pn21.pn, %ehcleanup174 ], [ %.pn21.pn, %if.then.i.i.i.i85 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field2) #18
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup176, %lpad15
  %.pn25 = phi { ptr, i32 } [ %20, %lpad15 ], [ %.pn21.pn.pn, %ehcleanup176 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #18
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %.pre = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp180 = icmp eq i64 %4, %.pre
  br i1 %cmp180, label %if.then181, label %return.sink.split

if.then181:                                       ; preds = %if.end, %envoy_config_cluster_v3_LoadBalancingPolicy_policies.exit, %for.end
  call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 47, ptr nonnull @.str.5)
  br label %return.sink.split

return.sink.split:                                ; preds = %for.end, %if.then181, %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit82, %return.sink.split
  ret void

eh.resume:                                        ; preds = %ehcleanup178, %lpad13, %lpad
  %.pn27 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn25, %ehcleanup178 ], [ %19, %lpad13 ]
  resume { ptr, i32 } %.pn27
}

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core19ExtractXdsExtensionERKNS_15XdsResourceType13DecodeContextEPK19google_protobuf_AnyPNS_16ValidationErrorsE(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq i8 %0, -1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %entry, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

declare noundef zeroext i1 @_ZNK9grpc_core27LoadBalancingPolicyRegistry25LoadBalancingPolicyExistsESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(48), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.163", ptr %this, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %entry, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon, align 1
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__x.addr.05, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 80
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq i8 %2, -1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %while.body, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__variants, i64 0, i32 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %__variants, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__variants, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb6, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__first.addr.0.i.i15 = phi ptr [ %incdec.ptr.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %4, %sw.bb6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__first.addr.0.i.i15, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq i8 %6, -1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i.i15)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i13:                             ; preds = %if.end.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %for.body.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i.i15, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %for.body.i.i, !llvm.loop !31

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %.pre = load ptr, ptr %__variants, align 8
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %sw.bb6
  %9 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %4, %sw.bb6 ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %sw.bb5, %entry, %entry, %sw.bb4, %sw.bb3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not.i1.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i1.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %__first.addr.0.i2.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__first.addr.0.i2.i, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i: ; preds = %.noexc.i.i.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i2.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !31

invoke.contthread-pre-split:                      ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon, align 1
  %cmp.not.i1 = icmp eq ptr %__first, %__last
  br i1 %cmp.not.i1, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__first.addr.0.i2 = phi ptr [ %incdec.ptr.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %__first, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__first.addr.0.i2, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq i8 %0, -1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %for.body.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i2, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit, label %for.body.i, !llvm.loop !31

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %_M_index.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i, align 8
  %cmp.i.i.not = icmp eq i8 %0, -1
  br i1 %cmp.i.i.not, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end.i
  store i8 -1, ptr %_M_index.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__variants, i64 0, i32 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12XdsExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::ValidationErrors::ScopedField", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %validation_fields, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 32
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, -1
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %value)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEED2Ev.exit

_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !33

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
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
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
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
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
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !33

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
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
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
  tail call void @__clang_call_terminate(ptr %22) #20
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
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !33

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
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
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

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(88) %__arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.196, align 8
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %call5.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__arg)
          to label %.noexc unwind label %lpad.i

.noexc:                                           ; preds = %entry
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 32
  %second3.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %__arg, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 80
  store i8 -1, ptr %_M_index.i.i.i, align 8
  store ptr %second.i.i, ptr %ref.tmp.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second3.i.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_.exit unwind label %lpad.i1.i

lpad.i1.i:                                        ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %second.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #18
  br label %lpad.i.body

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.body

lpad.i.body:                                      ; preds = %lpad.i1.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad.i1.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad3.i
  resume { ptr, i32 } %4

terminate.lpad.i:                                 ; preds = %lpad3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i.body
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_.exit: ; preds = %.noexc
  %_M_index.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %__arg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i8, ptr %_M_index.i.i, align 8
  store i8 %7, ptr %_M_index.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  ret ptr %call5.i.i.i
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_index.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %this, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i, align 8
  %_M_index.i.i2 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i2, align 8
  %conv.i.i = sext i8 %1 to i64
  switch i64 %conv.i.i, label %sw.default.i [
    i64 0, label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit
    i64 1, label %sw.bb2.i
    i64 2, label %sw.bb4.i.invoke
    i64 3, label %sw.bb4.i.invoke
    i64 4, label %sw.bb5.i
    i64 5, label %sw.bb6.i
    i64 -1, label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit
  ]

sw.bb2.i:                                         ; preds = %entry
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %this, align 8
  br label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit

sw.bb4.i.invoke:                                  ; preds = %entry, %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit unwind label %lpad.i

sw.bb5.i:                                         ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %_M_parent.i2.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %_M_parent.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb5.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %this, ptr %__an.i.i, align 8
  %call3.i.i1.i = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %while.cond.i.i3.i unwind label %lpad.i.i

while.cond.i.i3.i:                                ; preds = %if.then.i.i, %while.cond.i.i3.i
  %__x.addr.0.i.i4.i = phi ptr [ %6, %while.cond.i.i3.i ], [ %call3.i.i1.i, %if.then.i.i ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i4.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i3.i, !llvm.loop !34

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i3.i
  store ptr %__x.addr.0.i.i4.i, ptr %_M_left.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i.i = phi ptr [ %call3.i.i1.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %7, %while.cond.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 3
  %7 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  store i64 %8, ptr %_M_node_count.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %call3.i.i1.i, ptr %_M_parent.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.body

sw.bb6.i:                                         ; preds = %entry
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit unwind label %lpad.i

sw.default.i:                                     ; preds = %entry
  unreachable

lpad.i:                                           ; preds = %sw.bb4.i.invoke, %sw.bb6.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.body

lpad.i.body:                                      ; preds = %lpad.i.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad.i ], [ %9, %lpad.i.i ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #18
  resume { ptr, i32 } %eh.lpad-body

_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit: ; preds = %sw.bb4.i.invoke, %sw.bb2.i, %entry, %sw.bb5.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, %sw.bb6.i, %entry
  %11 = load i8, ptr %_M_index.i.i2, align 8
  store i8 %11, ptr %_M_index.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__variants, i64 0, i32 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %__variants)
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %__variants)
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %__visitor, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %_M_parent.i2.i = getelementptr inbounds i8, ptr %__variants, i64 16
  %8 = load ptr, ptr %_M_parent.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %6, ptr %__an.i.i, align 8
  %call3.i.i1.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  br label %while.cond.i.i3.i

while.cond.i.i3.i:                                ; preds = %if.then.i.i, %while.cond.i.i3.i
  %__x.addr.0.i.i4.i = phi ptr [ %9, %while.cond.i.i3.i ], [ %call3.i.i1.i, %if.then.i.i ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i4.i, i64 0, i32 2
  %9 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i3.i, !llvm.loop !34

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i3.i
  store ptr %__x.addr.0.i.i4.i, ptr %_M_left.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i.i = phi ptr [ %call3.i.i1.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %10, %while.cond.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 3
  %10 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 40
  %11 = load i64, ptr %_M_node_count.i.i.i, align 8
  store i64 %11, ptr %_M_node_count.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %call3.i.i1.i, ptr %_M_parent.i.i.i.i, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %12 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %__variants)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, %sw.bb5, %entry, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i51 = alloca %class.anon.196, align 8
  %ref.tmp.i = alloca %class.anon.196, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %call5.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i)
          to label %.noexc unwind label %lpad.i.i

.noexc:                                           ; preds = %entry
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %call5.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %second3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__x, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %_M_index.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %call5.i.i.i.i, i64 0, i32 1, i32 0, i64 80
  store i8 -1, ptr %_M_index.i.i, align 8
  store ptr %second.i.i, ptr %ref.tmp.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(49) %second3.i.i)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %second.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  br label %lpad.i.i.body

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.body

lpad.i.i.body:                                    ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body43 = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %0, %lpad.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body43, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad3.i.i

lpad3.i.i:                                        ; preds = %lpad.i.i.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad18, %lpad3.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad3.i.i ], [ %22, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad3.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i.body
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %.noexc
  %_M_index.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__x, i64 0, i32 1, i32 0, i64 80
  %7 = load i8, ptr %_M_index.i, align 8
  store i8 %7, ptr %_M_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %8 = load i32, ptr %__x, align 8
  store i32 %8, ptr %call5.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i, i64 0, i32 3
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %9 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %9, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  store ptr %call3, ptr %_M_right.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit58 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad3.i.i35
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad3.i.i35 ], [ %lpad.loopexit58, %lpad.loopexit ], [ %lpad.loopexit.split-lp59, %lpad.loopexit.split-lp ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad.body
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit
  %__x.addr.0.in64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.065 = load ptr, ptr %__x.addr.0.in64, align 8
  %cmp.not66 = icmp eq ptr %__x.addr.065, null
  br i1 %cmp.not66, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.068 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.065, %if.end ]
  %__p.addr.067 = phi ptr [ %call5.i.i.i.i3239, %if.end16 ], [ %call5.i.i.i.i, %if.end ]
  %call5.i.i.i.i3239 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
          to label %call5.i.i.i.i32.noexc unwind label %lpad.loopexit

call5.i.i.i.i32.noexc:                            ; preds = %while.body
  %_M_storage.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__x.addr.068, i64 0, i32 1
  %_M_storage.i.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %call5.i.i.i.i3239, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i41)
          to label %.noexc47 unwind label %lpad.i.i34

.noexc47:                                         ; preds = %call5.i.i.i.i32.noexc
  %second.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %call5.i.i.i.i3239, i64 0, i32 1, i32 0, i64 32
  %second3.i.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__x.addr.068, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i51)
  %_M_index.i.i52 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %call5.i.i.i.i3239, i64 0, i32 1, i32 0, i64 80
  store i8 -1, ptr %_M_index.i.i52, align 8
  store ptr %second.i.i44, ptr %ref.tmp.i51, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef nonnull align 8 dereferenceable(49) %second3.i.i45)
          to label %invoke.cont6 unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc47
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %second.i.i44.le = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %call5.i.i.i.i3239, i64 0, i32 1, i32 0, i64 32
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %second.i.i44.le) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i33) #18
  br label %lpad.i.i34.body

lpad.i.i34:                                       ; preds = %call5.i.i.i.i32.noexc
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i34.body

lpad.i.i34.body:                                  ; preds = %lpad.i53, %lpad.i.i34
  %eh.lpad-body48 = phi { ptr, i32 } [ %13, %lpad.i.i34 ], [ %12, %lpad.i53 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body48, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i3239) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i38 unwind label %lpad3.i.i35

lpad3.i.i35:                                      ; preds = %lpad.i.i34.body
  %16 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %lpad3.i.i35
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

unreachable.i.i38:                                ; preds = %lpad.i.i34.body
  unreachable

invoke.cont6:                                     ; preds = %.noexc47
  %_M_index.i54 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__x.addr.068, i64 0, i32 1, i32 0, i64 80
  %19 = load i8, ptr %_M_index.i54, align 8
  store i8 %19, ptr %_M_index.i.i52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i51)
  %20 = load i32, ptr %__x.addr.068, align 8
  store i32 %20, ptr %call5.i.i.i.i3239, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i3239, i64 0, i32 2
  %_M_right.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i3239, i64 0, i32 3
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.067, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i3239, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i3239, i64 0, i32 1
  store ptr %__p.addr.067, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.068, i64 0, i32 3
  %21 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %21, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %21, ptr noundef nonnull %call5.i.i.i.i3239, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  store ptr %call14, ptr %_M_right.i28, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.068, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !36

lpad18:                                           ; preds = %invoke.cont19, %lpad.body
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i

terminate.lpad:                                   ; preds = %lpad18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 164703072086692425
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.not13 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.not13, label %invoke.cont11, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i
  %__cur.0.i15 = phi ptr [ %incdec.ptr.i, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.i.sroa.0.014 = phi ptr [ %incdec.ptr.i.i, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %__cur.0.i15, ptr noundef nonnull align 8 dereferenceable(49) %__first.i.sroa.0.014)
          to label %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i unwind label %lpad.i

_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i:  ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.i.sroa.0.014, i64 1
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__cur.0.i15, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.i.not, label %invoke.cont11, label %for.body.i, !llvm.loop !37

lpad.i:                                           ; preds = %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  invoke void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef %cond.i.i.i, ptr noundef %__cur.0.i15)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %lpad.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %lpad.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable.i:                                    ; preds = %invoke.cont5.i
  unreachable

invoke.cont11:                                    ; preds = %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i, %invoke.cont
  %__cur.0.i.lcssa = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i ]
  store ptr %__cur.0.i.lcssa, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi(ptr noalias sret(%"class.std::map.97") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %context, i64 %configuration.coerce0, ptr %configuration.coerce1, ptr noundef %errors, i32 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i101 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i.i.i.i89 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i82 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i74 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field20 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field31 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp = alloca [1 x %"struct.std::pair.163"], align 8
  %ref.tmp48 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp49 = alloca %"class.std::map.97", align 8
  %ref.tmp51 = alloca [2 x %"struct.std::pair.163"], align 8
  %ref.tmp54 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp59 = alloca %"class.grpc_core::experimental::Json", align 8
  %arena = getelementptr inbounds %"struct.grpc_core::XdsResourceType::DecodeContext", ptr %context, i64 0, i32 4
  %2 = load ptr, ptr %arena, align 8
  %3 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__extensions__load_0balancing_0policies__ring_0hash__v3__RingHash_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %3 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %end.i.i.i.i.i, align 8
  %5 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %2, i64 noundef %div7.i.i.i.i)
  br label %upb_Arena_Malloc.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %2, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i = tail call i32 @upb_Decode(ptr noundef %configuration.coerce1, i64 noundef %configuration.coerce0, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @envoy__extensions__load_0balancing_0policies__ring_0hash__v3__RingHash_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2)
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.end.i, %upb_Arena_Malloc.exit.i.i.i
  tail call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 38, ptr nonnull @.str.13)
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 12
  %7 = load i32, ptr %add.ptr.i.i, align 1
  %switch = icmp ult i32 %7, 2
  br i1 %switch, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  store ptr %errors, ptr %field, align 8
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 14, ptr nonnull @.str.14)
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 35, ptr nonnull @.str.15)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %if.end12 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

lpad:                                             ; preds = %if.then9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.end12:                                         ; preds = %if.end, %if.then.i
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 32
  %11 = load i64, ptr %add.ptr.i.i38, align 1
  %cmp14.not = icmp eq i64 %11, 0
  br i1 %cmp14.not, label %if.end26, label %if.then15

if.then15:                                        ; preds = %if.end12
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 1
  %14 = add i64 %13, -8388609
  %or.cond = icmp ult i64 %14, -8388608
  br i1 %or.cond, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.then15
  store ptr %errors, ptr %field20, align 8
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 18, ptr nonnull @.str.16)
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 39, ptr nonnull @.str.17)
          to label %if.then.i44 unwind label %lpad23

if.then.i44:                                      ; preds = %if.then19
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %if.end26 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then.i44
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

lpad23:                                           ; preds = %if.then19
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.end26:                                         ; preds = %if.then.i44, %if.then15, %if.end12
  %max_ring_size.0 = phi i64 [ %13, %if.then15 ], [ 8388608, %if.end12 ], [ %13, %if.then.i44 ]
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 24
  %18 = load i64, ptr %add.ptr.i.i48, align 1
  %cmp28.not = icmp eq i64 %18, 0
  br i1 %cmp28.not, label %if.end46, label %if.then29

if.then29:                                        ; preds = %if.end26
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 1
  store ptr %errors, ptr %field31, align 8
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 18, ptr nonnull @.str.18)
  %21 = add i64 %20, -8388609
  %or.cond1 = icmp ult i64 %21, -8388608
  br i1 %or.cond1, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.then29
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 39, ptr nonnull @.str.17)
          to label %if.end40 unwind label %lpad38

lpad38:                                           ; preds = %if.then42, %if.then36
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.end40:                                         ; preds = %if.then36, %if.then29
  %cmp41 = icmp ugt i64 %20, %max_ring_size.0
  br i1 %cmp41, label %if.then42, label %if.then.i56

if.then42:                                        ; preds = %if.end40
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 40, ptr nonnull @.str.19)
          to label %if.then.i56 unwind label %lpad38

if.then.i56:                                      ; preds = %if.end40, %if.then42
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %if.end46 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then.i56
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

if.end46:                                         ; preds = %if.then.i56, %if.end26
  %min_ring_size.0 = phi i64 [ 1024, %if.end26 ], [ %20, %if.then.i56 ]
  call void @_ZN9grpc_core12experimental4Json10FromNumberEm(ptr nonnull sret(%"class.grpc_core::experimental::Json") align 8 %ref.tmp54, i64 noundef %min_ring_size.0)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp51, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.end46
  %arrayinit.element = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp51, i64 1
  invoke void @_ZN9grpc_core12experimental4Json10FromNumberEm(ptr nonnull sret(%"class.grpc_core::experimental::Json") align 8 %ref.tmp59, i64 noundef %max_ring_size.0)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp59)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %25 = getelementptr inbounds i8, ptr %ref.tmp49, i64 8
  store i32 0, ptr %25, align 8
  %_M_parent.i.i.i.i.i60 = getelementptr inbounds i8, ptr %ref.tmp49, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i60, align 8
  %_M_left.i.i.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp49, i64 24
  store ptr %25, ptr %_M_left.i.i.i.i.i61, align 8
  %_M_right.i.i.i.i.i62 = getelementptr inbounds i8, ptr %ref.tmp49, i64 32
  store ptr %25, ptr %_M_right.i.i.i.i.i62, align 8
  %_M_node_count.i.i.i.i.i63 = getelementptr inbounds i8, ptr %ref.tmp49, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i63, align 8
  %add.ptr.i.i64 = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp51, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i)
  store ptr %ref.tmp49, ptr %__an.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %invoke.cont62
  %__first.addr.04.i.idx = phi i64 [ 0, %invoke.cont62 ], [ %__first.addr.04.i.add, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ]
  %__first.addr.04.i.ptr = getelementptr inbounds i8, ptr %ref.tmp51, i64 %__first.addr.04.i.idx
  %call3.i.i99 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, ptr nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.ptr)
          to label %call3.i.i.noexc unwind label %lpad4.i

call3.i.i.noexc:                                  ; preds = %for.body.i
  %26 = extractvalue { ptr, ptr } %call3.i.i99, 1
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %27 = extractvalue { ptr, ptr } %call3.i.i99, 0
  %cmp.not.i.i.i = icmp ne ptr %27, null
  %cmp2.i.i.i = icmp eq ptr %25, %26
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %26, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.ptr, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i97

terminate.lpad.i.i.i.i.i97:                       ; preds = %lor.rhs.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %lor.rhs.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %if.then.i.i
  %30 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %call6.i.i.i100 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.ptr)
          to label %call6.i.i.i.noexc unwind label %lpad4.i

call6.i.i.i.noexc:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %call6.i.i.i100, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %31 = load i64, ptr %_M_node_count.i.i.i.i.i63, align 8
  %inc.i.i.i = add i64 %31, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i63, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %call6.i.i.i.noexc, %call3.i.i.noexc
  %__first.addr.04.i.add = add nuw nsw i64 %__first.addr.04.i.idx, 88
  %cmp.not.i98 = icmp eq i64 %__first.addr.04.i.add, 176
  br i1 %cmp.not.i98, label %invoke.cont66, label %for.body.i, !llvm.loop !38

lpad4.i:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, %for.body.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49) #18
  br label %ehcleanup85

invoke.cont66:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp48, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !39
  %call.i = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49) #18
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA23_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp48)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %33 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %33, align 8
  %_M_parent.i.i.i.i.i65 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i65, align 8
  %_M_left.i.i.i.i.i66 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %33, ptr %_M_left.i.i.i.i.i66, align 8
  %_M_right.i.i.i.i.i67 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %33, ptr %_M_right.i.i.i.i.i67, align 8
  %_M_node_count.i.i.i.i.i68 = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i101)
  store ptr %agg.result, ptr %__an.i101, align 8
  %call3.i.i123 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call3.i.i.noexc122 unwind label %lpad4.i70

call3.i.i.noexc122:                               ; preds = %invoke.cont68
  %34 = extractvalue { ptr, ptr } %call3.i.i123, 1
  %tobool.not.i.i106 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i106, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i119, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %call3.i.i.noexc122
  %35 = extractvalue { ptr, ptr } %call3.i.i123, 0
  %cmp.not.i.i.i108 = icmp ne ptr %35, null
  %cmp2.i.i.i109 = icmp eq ptr %33, %34
  %or.cond.i.i.i110 = or i1 %cmp.not.i.i.i108, %cmp2.i.i.i109
  br i1 %or.cond.i.i.i110, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i117, label %lor.rhs.i.i.i111

lor.rhs.i.i.i111:                                 ; preds = %if.then.i.i107
  %_M_storage.i.i.i.i.i.i112 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %34, i64 0, i32 1
  %call.i.i.i.i.i113 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i112)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i115 unwind label %terminate.lpad.i.i.i.i.i114

terminate.lpad.i.i.i.i.i114:                      ; preds = %lor.rhs.i.i.i111
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i115: ; preds = %lor.rhs.i.i.i111
  %cmp.i.i.i.i.i116 = icmp slt i32 %call.i.i.i.i.i113, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i117

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i117: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i115, %if.then.i.i107
  %38 = phi i1 [ true, %if.then.i.i107 ], [ %cmp.i.i.i.i.i116, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i115 ]
  %call6.i.i.i125 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i101, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
          to label %call6.i.i.i.noexc124 unwind label %lpad4.i70

call6.i.i.i.noexc124:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i117
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef %call6.i.i.i125, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %39 = load i64, ptr %_M_node_count.i.i.i.i.i68, align 8
  %inc.i.i.i118 = add i64 %39, 1
  store i64 %inc.i.i.i118, ptr %_M_node_count.i.i.i.i.i68, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i119

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i119: ; preds = %call6.i.i.i.noexc124, %call3.i.i.noexc122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i101)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i = icmp eq i8 %40, -1
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, label %if.end.i.i.i.i.i

lpad4.i70:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i117, %invoke.cont68
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #18
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #18
  br label %ehcleanup

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i119
  %second.i = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i119, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %44 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %44, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i73

if.end.i.i.i.i73:                                 ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp48)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i73
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i73
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %47 = load ptr, ptr %_M_parent.i.i.i.i.i60, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, ptr noundef %47)
          to label %arraydestroy.body87 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

arraydestroy.body87:                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit81
  %arraydestroy.elementPast88 = phi ptr [ %arraydestroy.element89, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit81 ], [ %add.ptr.i.i64, %_ZN9grpc_core12experimental4JsonD2Ev.exit ]
  %arraydestroy.element89 = getelementptr inbounds %"struct.std::pair.163", ptr %arraydestroy.elementPast88, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i74)
  %_M_index.i.i.i.i.i.i75 = getelementptr %"struct.std::pair.163", ptr %arraydestroy.elementPast88, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = load i8, ptr %_M_index.i.i.i.i.i.i75, align 8
  %cmp.i.i.i.not.i.i.i76 = icmp eq i8 %50, -1
  br i1 %cmp.i.i.i.not.i.i.i76, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit81, label %if.end.i.i.i.i.i77

if.end.i.i.i.i.i77:                               ; preds = %arraydestroy.body87
  %second.i78 = getelementptr %"struct.std::pair.163", ptr %arraydestroy.elementPast88, i64 -1, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(49) %second.i78)
          to label %.noexc.i.i.i.i80 unwind label %terminate.lpad.i.i.i.i.i79

.noexc.i.i.i.i80:                                 ; preds = %if.end.i.i.i.i.i77
  store i8 -1, ptr %_M_index.i.i.i.i.i.i75, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit81

terminate.lpad.i.i.i.i.i79:                       ; preds = %if.end.i.i.i.i.i77
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit81: ; preds = %arraydestroy.body87, %.noexc.i.i.i.i80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i74)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element89) #18
  %arraydestroy.done90 = icmp eq ptr %arraydestroy.element89, %ref.tmp51
  br i1 %arraydestroy.done90, label %arraydestroy.done91, label %arraydestroy.body87

arraydestroy.done91:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i82)
  %_M_index.i.i.i.i.i83 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp59, i64 0, i32 1
  %53 = load i8, ptr %_M_index.i.i.i.i.i83, align 8
  %cmp.i.i.i.not.i.i84 = icmp eq i8 %53, -1
  br i1 %cmp.i.i.i.not.i.i84, label %_ZN9grpc_core12experimental4JsonD2Ev.exit88, label %if.end.i.i.i.i85

if.end.i.i.i.i85:                                 ; preds = %arraydestroy.done91
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp59)
          to label %.noexc.i.i.i87 unwind label %terminate.lpad.i.i.i.i86

.noexc.i.i.i87:                                   ; preds = %if.end.i.i.i.i85
  store i8 -1, ptr %_M_index.i.i.i.i.i83, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit88

terminate.lpad.i.i.i.i86:                         ; preds = %if.end.i.i.i.i85
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit88:      ; preds = %arraydestroy.done91, %.noexc.i.i.i87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i82)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i89)
  %_M_index.i.i.i.i.i90 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp54, i64 0, i32 1
  %56 = load i8, ptr %_M_index.i.i.i.i.i90, align 8
  %cmp.i.i.i.not.i.i91 = icmp eq i8 %56, -1
  br i1 %cmp.i.i.i.not.i.i91, label %_ZN9grpc_core12experimental4JsonD2Ev.exit95, label %if.end.i.i.i.i92

if.end.i.i.i.i92:                                 ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit88
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp54)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit95 unwind label %terminate.lpad.i.i.i.i93

terminate.lpad.i.i.i.i93:                         ; preds = %if.end.i.i.i.i92
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit95:      ; preds = %if.end.i.i.i.i92, %_ZN9grpc_core12experimental4JsonD2Ev.exit88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i89)
  br label %return

lpad57:                                           ; preds = %invoke.cont58, %if.end46
  %arrayinit.endOfInit53.0 = phi ptr [ %arrayinit.element, %invoke.cont58 ], [ %ref.tmp51, %if.end46 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad61:                                           ; preds = %invoke.cont60
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad67:                                           ; preds = %invoke.cont66
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i70, %lpad67
  %.pn = phi { ptr, i32 } [ %61, %lpad67 ], [ %41, %lpad4.i70 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp48) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49) #18
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad4.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %lpad4.i ]
  br label %arraydestroy.body94

arraydestroy.body94:                              ; preds = %arraydestroy.body94, %ehcleanup85
  %arraydestroy.elementPast95 = phi ptr [ %add.ptr.i.i64, %ehcleanup85 ], [ %arraydestroy.element96, %arraydestroy.body94 ]
  %arraydestroy.element96 = getelementptr inbounds %"struct.std::pair.163", ptr %arraydestroy.elementPast95, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element96) #18
  %arraydestroy.done97 = icmp eq ptr %arraydestroy.element96, %ref.tmp51
  br i1 %arraydestroy.done97, label %ehcleanup99, label %arraydestroy.body94

ehcleanup99:                                      ; preds = %arraydestroy.body94, %lpad61
  %.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad61 ], [ %.pn.pn, %arraydestroy.body94 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad61 ], [ true, %arraydestroy.body94 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp59) #18
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad57, %ehcleanup99
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup99 ], [ %59, %lpad57 ]
  %arrayinit.endOfInit53.1 = phi ptr [ %arrayinit.element, %ehcleanup99 ], [ %arrayinit.endOfInit53.0, %lpad57 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup99 ], [ false, %lpad57 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp54) #18
  %arraydestroy.isempty = icmp eq ptr %ref.tmp51, %arrayinit.endOfInit53.1
  %or.cond2 = select i1 %cleanup.isactive.1, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond2, label %eh.resume, label %arraydestroy.body102

arraydestroy.body102:                             ; preds = %ehcleanup101, %arraydestroy.body102
  %arraydestroy.elementPast103 = phi ptr [ %arraydestroy.element104, %arraydestroy.body102 ], [ %arrayinit.endOfInit53.1, %ehcleanup101 ]
  %arraydestroy.element104 = getelementptr inbounds %"struct.std::pair.163", ptr %arraydestroy.elementPast103, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element104) #18
  %arraydestroy.done105 = icmp eq ptr %arraydestroy.element104, %ref.tmp51
  br i1 %arraydestroy.done105, label %eh.resume, label %arraydestroy.body102

return:                                           ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit95, %if.then
  ret void

eh.resume.sink.split:                             ; preds = %lpad, %lpad23, %lpad38
  %field31.sink = phi ptr [ %field31, %lpad38 ], [ %field20, %lpad23 ], [ %field, %lpad ]
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %22, %lpad38 ], [ %17, %lpad23 ], [ %10, %lpad ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field31.sink) #18
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.body102, %eh.resume.sink.split, %ehcleanup101
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup101 ], [ %.pn.pn.pn.pn.pn.pn.ph, %eh.resume.sink.split ], [ %.pn.pn.pn.pn, %arraydestroy.body102 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactory4typeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 62, ptr @.str.6 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4Json10FromNumberEm(ptr noalias sret(%"class.grpc_core::experimental::Json") align 8 %agg.result, i64 noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i = alloca %"class.std::allocator.50", align 1
  %ref.tmp = alloca %"struct.grpc_core::experimental::Json::NumberValue", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp2, i64 0, i32 1
  %call.i1 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %value, ptr noundef nonnull %digits_.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp2, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %lpad.body

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq i8 %1, 2
  br i1 %cmp.i, label %invoke.cont.i, label %if.else.i

invoke.cont.i:                                    ; preds = %invoke.cont3
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit

if.else.i:                                        ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.not.i.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %agg.result)
          to label %.noexc3.i unwind label %terminate.lpad.i

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i: ; preds = %.noexc3.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit: ; preds = %invoke.cont.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.173, align 8
  %ref.tmp = alloca %"class.std::allocator.50", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds %"struct.std::pair.163", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__y, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA23_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(23) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.173, align 8
  %ref.tmp = alloca %"class.std::allocator.50", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds %"struct.std::pair.163", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__y, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %__k, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %2 = extractvalue { ptr, ptr } %call11, 0
  %3 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i11 = load i64, ptr %__k, align 8
  %agg.tmp2.sroa.0.0.copyload.i12 = load i64, ptr %_M_storage.i.i.i10, align 8
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i11, i64 %agg.tmp2.sroa.0.0.copyload.i12)
  %cmp.i2.i.i.i14 = icmp eq i64 %.sroa.speculated.i.i.i13, 0
  br i1 %cmp.i2.i.i.i14, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15: ; preds = %if.else12
  %agg.tmp2.sroa.2.0..sroa_idx.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i17 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i16, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i19 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i18, align 8
  %call.i.i.i.i20 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i19, ptr noundef %agg.tmp2.sroa.2.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i13) #18
  %cmp.i.i.i21 = icmp eq i32 %call.i.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29: ; preds = %if.else12
  %sub.i.i.i.i25 = sub i64 %agg.tmp.sroa.0.0.copyload.i11, %agg.tmp2.sroa.0.0.copyload.i12
  %spec.select3.i.i.i.i26 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i25, i64 -2147483648)
  %retval.04.i.i.i.i27 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i26, i64 2147483647)
  %4 = and i64 %retval.04.i.i.i.i27, 2147483648
  %cmp.i.i23.not = icmp eq i64 %4, 0
  br i1 %cmp.i.i23.not, label %if.then.i.i.i70, label %if.then18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %sub.i.i.i.i25120 = sub i64 %agg.tmp.sroa.0.0.copyload.i11, %agg.tmp2.sroa.0.0.copyload.i12
  %spec.select3.i.i.i.i26121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i25120, i64 -2147483648)
  %retval.04.i.i.i.i27122 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i26121, i64 2147483647)
  %5 = and i64 %retval.04.i.i.i.i27122, 2147483648
  %cmp.i.i23124.not = icmp eq i64 %5, 0
  br i1 %cmp.i.i23124.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, label %if.then18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %cmp.i.i23118 = icmp slt i32 %call.i.i.i.i20, 0
  br i1 %cmp.i.i23118, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61

if.then18:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %6, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i34 = load i64, ptr %_M_storage.i.i.i33, align 8
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i34, i64 %agg.tmp.sroa.0.0.copyload.i11)
  %cmp.i2.i.i.i37 = icmp eq i64 %.sroa.speculated.i.i.i36, 0
  br i1 %cmp.i2.i.i.i37, label %if.then.i.i.i47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %if.else25
  %agg.tmp2.sroa.2.0..sroa_idx.i39 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i40 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i39, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i42 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i41, align 8
  %call.i.i.i.i43 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i42, ptr noundef %agg.tmp2.sroa.2.0.copyload.i40, i64 noundef %.sroa.speculated.i.i.i36) #18
  %cmp.i.i.i44 = icmp eq i32 %call.i.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %if.then.i.i.i47, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52

if.then.i.i.i47:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %if.else25
  %sub.i.i.i.i48 = sub i64 %agg.tmp.sroa.0.0.copyload.i34, %agg.tmp.sroa.0.0.copyload.i11
  %spec.select3.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i48, i64 -2147483648)
  %retval.04.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i49, i64 2147483647)
  %retval.0.i3.i.i.i51 = trunc i64 %retval.04.i.i.i.i50 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %if.then.i.i.i47
  %__ret.0.i.i.i45 = phi i32 [ %retval.0.i3.i.i.i51, %if.then.i.i.i47 ], [ %call.i.i.i.i43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ]
  %cmp.i.i46 = icmp slt i32 %__ret.0.i.i.i45, 0
  br i1 %cmp.i.i46, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52
  %_M_right.i53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %7 = load ptr, ptr %_M_right.i53, align 8
  %cmp35 = icmp eq ptr %7, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select126 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %8 = extractvalue { ptr, ptr } %call43, 0
  %9 = extractvalue { ptr, ptr } %call43, 1
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread
  %call.i.i.i.i66 = tail call i32 @memcmp(ptr noundef %agg.tmp2.sroa.2.0.copyload.i17, ptr noundef %agg.tmp.sroa.2.0.copyload.i19, i64 noundef %.sroa.speculated.i.i.i13) #18
  %cmp.i.i.i67 = icmp eq i32 %call.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then.i.i.i70, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75

if.then.i.i.i70:                                  ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61
  %sub.i.i.i.i71 = sub i64 %agg.tmp2.sroa.0.0.copyload.i12, %agg.tmp.sroa.0.0.copyload.i11
  %spec.select3.i.i.i.i72 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i71, i64 -2147483648)
  %retval.04.i.i.i.i73 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i72, i64 2147483647)
  %retval.0.i3.i.i.i74 = trunc i64 %retval.04.i.i.i.i73 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, %if.then.i.i.i70
  %__ret.0.i.i.i68 = phi i32 [ %retval.0.i3.i.i.i74, %if.then.i.i.i70 ], [ %call.i.i.i.i66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61 ]
  %cmp.i.i69 = icmp slt i32 %__ret.0.i.i.i68, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %10, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i79, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i82 = load i64, ptr %_M_storage.i.i.i80, align 8
  %.sroa.speculated.i.i.i83 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i11, i64 %agg.tmp2.sroa.0.0.copyload.i82)
  %cmp.i2.i.i.i84 = icmp eq i64 %.sroa.speculated.i.i.i83, 0
  br i1 %cmp.i2.i.i.i84, label %if.then.i.i.i94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85: ; preds = %if.else57
  %agg.tmp2.sroa.2.0..sroa_idx.i86 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i79, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i87 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i86, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i88 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i89 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i88, align 8
  %call.i.i.i.i90 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i89, ptr noundef %agg.tmp2.sroa.2.0.copyload.i87, i64 noundef %.sroa.speculated.i.i.i83) #18
  %cmp.i.i.i91 = icmp eq i32 %call.i.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.then.i.i.i94, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99

if.then.i.i.i94:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85, %if.else57
  %sub.i.i.i.i95 = sub i64 %agg.tmp.sroa.0.0.copyload.i11, %agg.tmp2.sroa.0.0.copyload.i82
  %spec.select3.i.i.i.i96 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i95, i64 -2147483648)
  %retval.04.i.i.i.i97 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i96, i64 2147483647)
  %retval.0.i3.i.i.i98 = trunc i64 %retval.04.i.i.i.i97 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85, %if.then.i.i.i94
  %__ret.0.i.i.i92 = phi i32 [ %retval.0.i3.i.i.i98, %if.then.i.i.i94 ], [ %call.i.i.i.i90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85 ]
  %cmp.i.i93 = icmp slt i32 %__ret.0.i.i.i92, 0
  br i1 %cmp.i.i93, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99
  %_M_right.i100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i100, align 8
  %cmp67 = icmp eq ptr %11, null
  %spec.select127 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select128 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %12 = extractvalue { ptr, ptr } %call75, 0
  %13 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75, %if.then50, %if.then18, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %2, %if.else ], [ %8, %if.else42 ], [ %12, %if.else74 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75 ], [ %spec.select, %if.then32 ], [ %spec.select127, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %3, %if.else ], [ %9, %if.else42 ], [ %13, %if.else74 ], [ %1, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75 ], [ %spec.select126, %if.then32 ], [ %spec.select128, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.036 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not37 = icmp eq ptr %__x.036, null
  br i1 %cmp.not37, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %__x.038 = phi ptr [ %__x.036, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.038, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.038, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.038, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.038, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa42 = phi ptr [ %__x.038, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa42, %0
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa42) #22
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa43 = phi ptr [ %__y.0.lcssa42, %if.else ], [ %__x.038, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.038, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i4 = load i64, ptr %_M_storage.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i5 = load i64, ptr %__k, align 8
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i4, i64 %agg.tmp2.sroa.0.0.copyload.i5)
  %cmp.i2.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp.i2.i.i.i7, label %if.then.i.i.i17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %if.end12
  %agg.tmp2.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i10 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i9, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i12 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i11, align 8
  %call.i.i.i.i13 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i12, ptr noundef %agg.tmp2.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i6) #18
  %cmp.i.i.i14 = icmp eq i32 %call.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then.i.i.i17, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22

if.then.i.i.i17:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.end12
  %sub.i.i.i.i18 = sub i64 %agg.tmp.sroa.0.0.copyload.i4, %agg.tmp2.sroa.0.0.copyload.i5
  %spec.select3.i.i.i.i19 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i18, i64 -2147483648)
  %retval.04.i.i.i.i20 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i19, i64 2147483647)
  %retval.0.i3.i.i.i21 = trunc i64 %retval.04.i.i.i.i20 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.then.i.i.i17
  %__ret.0.i.i.i15 = phi i32 [ %retval.0.i3.i.i.i21, %if.then.i.i.i17 ], [ %call.i.i.i.i13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ]
  %cmp.i.i16 = icmp slt i32 %__ret.0.i.i.i15, 0
  %spec.select = select i1 %cmp.i.i16, ptr null, ptr %__j.sroa.0.0
  %spec.select35 = select i1 %cmp.i.i16, ptr %__y.0.lcssa43, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa42, %if.then ], [ %spec.select35, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi(ptr noalias sret(%"class.std::map.97") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, i64 %.coerce0, ptr nocapture readnone %.coerce1, ptr nocapture readnone %2, i32 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp = alloca [1 x %"struct.std::pair.163"], align 8
  %ref.tmp5 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp6 = alloca %"class.std::map.97", align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp5, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !46
  %call.i = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #18
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i2, align 8
  %_M_left.i.i.i.i.i3 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %5, ptr %_M_left.i.i.i.i.i3, align 8
  %_M_right.i.i.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %5, ptr %_M_right.i.i.i.i.i4, align 8
  %_M_node_count.i.i.i.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i)
  store ptr %agg.result, ptr %__an.i, align 8
  %call3.i.i8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call3.i.i.noexc unwind label %lpad4.i

call3.i.i.noexc:                                  ; preds = %invoke.cont
  %6 = extractvalue { ptr, ptr } %call3.i.i8, 1
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %7 = extractvalue { ptr, ptr } %call3.i.i8, 0
  %cmp.not.i.i.i = icmp ne ptr %7, null
  %cmp2.i.i.i = icmp eq ptr %5, %6
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %6, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i7

terminate.lpad.i.i.i.i.i7:                        ; preds = %lor.rhs.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %lor.rhs.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %if.then.i.i
  %10 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %call6.i.i.i9 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
          to label %call6.i.i.i.noexc unwind label %lpad4.i

call6.i.i.i.noexc:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef %call6.i.i.i9, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %11 = load i64, ptr %_M_node_count.i.i.i.i.i5, align 8
  %inc.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i5, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %call6.i.i.i.noexc, %call3.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i = icmp eq i8 %12, -1
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, label %if.end.i.i.i.i.i

lpad4.i:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #18
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #18
  br label %ehcleanup

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %second.i = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %16 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %16, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef %19)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %13, %lpad4.i ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp5) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactory4typeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 66, ptr @.str.7 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi(ptr noalias sret(%"class.std::map.97") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %context, i64 %configuration.coerce0, ptr %configuration.coerce1, ptr noundef %errors, i32 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i.i.i.i275 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i273 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i254 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i242 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i243 = alloca %class.anon.214, align 8
  %ref.tmp.i.i.i.i214 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i202 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i203 = alloca %class.anon.214, align 8
  %ref.tmp.i.i.i.i.i189 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i171 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i159 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i160 = alloca %class.anon.214, align 8
  %ref.tmp.i.i.i.i.i146 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i128 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i116 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i117 = alloca %class.anon.214, align 8
  %ref.tmp.i.i.i.i.i103 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i88 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i76 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i77 = alloca %class.anon.214, align 8
  %ref.tmp.i.i.i.i.i64 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i56 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i54 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon.214, align 8
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %config = alloca %"class.std::map.97", align 8
  %ref.tmp = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.50", align 1
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %duration = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp30 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.50", align 1
  %field53 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %duration56 = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp61 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator.50", align 1
  %field84 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %duration87 = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp92 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator.50", align 1
  %field115 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %duration118 = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp123 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator.50", align 1
  %field146 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp157 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.50", align 1
  %ref.tmp174 = alloca [1 x %"struct.std::pair.163"], align 8
  %ref.tmp175 = alloca %"class.grpc_core::experimental::Json", align 8
  %arena = getelementptr inbounds %"struct.grpc_core::XdsResourceType::DecodeContext", ptr %context, i64 0, i32 4
  %2 = load ptr, ptr %arena, align 8
  %3 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__extensions__load_0balancing_0policies__client_0side_0weighted_0round_0robin__v3__ClientSideWeightedRoundRobin_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %3 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %end.i.i.i.i.i, align 8
  %5 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %2, i64 noundef %div7.i.i.i.i)
  br label %upb_Arena_Malloc.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %2, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i = tail call i32 @upb_Decode(ptr noundef %configuration.coerce1, i64 noundef %configuration.coerce0, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @envoy__extensions__load_0balancing_0policies__client_0side_0weighted_0round_0robin__v3__ClientSideWeightedRoundRobin_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2)
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then

if.then:                                          ; preds = %if.end.i, %upb_Arena_Malloc.exit.i.i.i
  tail call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 58, ptr nonnull @.str.25)
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %return

invoke.cont:                                      ; preds = %if.end.i
  %7 = getelementptr inbounds i8, ptr %config, i64 8
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i47 = getelementptr inbounds i8, ptr %config, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i47, align 8
  %_M_left.i.i.i.i.i48 = getelementptr inbounds i8, ptr %config, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i.i48, align 8
  %_M_right.i.i.i.i.i49 = getelementptr inbounds i8, ptr %config, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i.i49, align 8
  %_M_node_count.i.i.i.i.i50 = getelementptr inbounds i8, ptr %config, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i50, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %8 = load i64, ptr %add.ptr.i.i, align 1
  %cmp6.not = icmp eq i64 %8, 0
  br i1 %cmp6.not, label %invoke.cont21, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = inttoptr i64 %8 to ptr
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %invoke.cont21, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !49
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp)
          to label %_ZN9grpc_core12experimental4Json8FromBoolEb.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN9grpc_core12experimental4Json8FromBoolEb.exit: ; preds = %if.then9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !49
  store i8 1, ptr %ref.tmp, align 8, !alias.scope !49
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  %call.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.26, i64 0, i64 19))
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  br label %ehcleanup

invoke.cont14:                                    ; preds = %.noexc
  %call17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %config, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %call17, ptr %ref.tmp.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i: ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %17 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq i8 %17, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i54)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %17, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i55

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i54)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit

terminate.lpad.i.i55:                             ; preds = %if.end.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i56)
  %20 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %20, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i57

if.end.i.i.i.i57:                                 ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i58

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i57
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i58:                         ; preds = %if.end.i.i.i.i57
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i56)
  br label %invoke.cont21

lpad:                                             ; preds = %if.then145, %if.then114, %if.then83, %if.then52, %if.then24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad13:                                           ; preds = %call.i.noexc, %_ZN9grpc_core12experimental4Json8FromBoolEb.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad.i, %lpad15
  %.pn = phi { ptr, i32 } [ %25, %lpad15 ], [ %24, %lpad13 ], [ %14, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #18
  br label %ehcleanup198

invoke.cont21:                                    ; preds = %invoke.cont, %invoke.cont7, %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 24
  %26 = load i64, ptr %add.ptr.i.i59, align 1
  %27 = inttoptr i64 %26 to ptr
  %cmp23.not = icmp eq i64 %26, 0
  br i1 %cmp23.not, label %invoke.cont49, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  store ptr %errors, ptr %field, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 21, ptr nonnull @.str.27)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then24
  %call29 = invoke i64 @_ZN9grpc_core13ParseDurationEPK24google_protobuf_DurationPNS_16ValidationErrorsE(ptr noundef nonnull %27, ptr noundef nonnull %errors)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  store i64 %call29, ptr %duration, align 8
  invoke void @_ZNK9grpc_core8Duration12ToJsonStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %duration)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %_M_index.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp30, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i65, align 8, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i64), !noalias !52
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp30)
          to label %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %invoke.cont32
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i65, align 8, !alias.scope !52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i64), !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #18
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i.i.i65, align 8, !alias.scope !52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #18
  %call.i72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %call.i.noexc71 unwind label %lpad37

call.i.noexc71:                                   ; preds = %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef %call.i72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %.noexc73 unwind label %lpad37

.noexc73:                                         ; preds = %call.i.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.28, i64 0, i64 18))
          to label %invoke.cont38 unwind label %lpad.i70

lpad.i70:                                         ; preds = %.noexc73
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #18
  br label %ehcleanup44

invoke.cont38:                                    ; preds = %.noexc73
  %call41 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %config, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i77)
  store ptr %call41, ptr %ref.tmp.i.i.i.i77, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp30)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i79 unwind label %terminate.lpad.i.i.i.i78

terminate.lpad.i.i.i.i78:                         ; preds = %invoke.cont40
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i79: ; preds = %invoke.cont40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i77)
  %33 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i65, align 8
  %cmp.i.i81 = icmp eq i8 %33, 0
  br i1 %cmp.i.i81, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit87, label %if.else.i.i82

if.else.i.i82:                                    ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i76)
  %cmp.i.not.i.i.i.i.i83 = icmp eq i8 %33, -1
  br i1 %cmp.i.not.i.i.i.i.i83, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i86, label %if.end.i.i.i.i.i84

if.end.i.i.i.i.i84:                               ; preds = %if.else.i.i82
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp30)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i86 unwind label %terminate.lpad.i.i85

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i86: ; preds = %if.end.i.i.i.i.i84, %if.else.i.i82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i76)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i65, align 8
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit87

terminate.lpad.i.i85:                             ; preds = %if.end.i.i.i.i.i84
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit87:   ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i79, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i88)
  %36 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i65, align 8
  %cmp.i.i.i.not.i.i90 = icmp eq i8 %36, -1
  br i1 %cmp.i.i.i.not.i.i90, label %if.then.i, label %if.end.i.i.i.i91

if.end.i.i.i.i91:                                 ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit87
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp30)
          to label %.noexc.i.i.i93 unwind label %terminate.lpad.i.i.i.i92

.noexc.i.i.i93:                                   ; preds = %if.end.i.i.i.i91
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i65, align 8
  br label %if.then.i

terminate.lpad.i.i.i.i92:                         ; preds = %if.end.i.i.i.i91
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

if.then.i:                                        ; preds = %.noexc.i.i.i93, %_ZN9grpc_core12experimental4JsonaSEOS1_.exit87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i88)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #18
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %invoke.cont49 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad37:                                           ; preds = %call.i.noexc71, %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad39:                                           ; preds = %invoke.cont38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #18
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad37, %lpad.i70, %lpad39
  %.pn28 = phi { ptr, i32 } [ %43, %lpad39 ], [ %42, %lpad37 ], [ %30, %lpad.i70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #18
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #18
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup44, %lpad27
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup44 ], [ %41, %lpad27 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #18
  br label %ehcleanup198

invoke.cont49:                                    ; preds = %invoke.cont21, %if.then.i
  %add.ptr.i.i97 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 32
  %44 = load i64, ptr %add.ptr.i.i97, align 1
  %45 = inttoptr i64 %44 to ptr
  %cmp51.not = icmp eq i64 %44, 0
  br i1 %cmp51.not, label %invoke.cont80, label %if.then52

if.then52:                                        ; preds = %invoke.cont49
  store ptr %errors, ptr %field53, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 16, ptr nonnull @.str.29)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then52
  %call59 = invoke i64 @_ZN9grpc_core13ParseDurationEPK24google_protobuf_DurationPNS_16ValidationErrorsE(ptr noundef nonnull %45, ptr noundef nonnull %errors)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  store i64 %call59, ptr %duration56, align 8
  invoke void @_ZNK9grpc_core8Duration12ToJsonStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %duration56)
          to label %invoke.cont63 unwind label %lpad57

invoke.cont63:                                    ; preds = %invoke.cont58
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %_M_index.i.i.i.i.i.i.i.i.i.i104 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp61, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i104, align 8, !alias.scope !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i103), !noalias !55
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i103, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp61)
          to label %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106 unwind label %terminate.lpad.i.i105

terminate.lpad.i.i105:                            ; preds = %invoke.cont63
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106: ; preds = %invoke.cont63
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i104, align 8, !alias.scope !55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i103), !noalias !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #18
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i.i.i104, align 8, !alias.scope !55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #18
  %call.i112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %call.i.noexc111 unwind label %lpad68

call.i.noexc111:                                  ; preds = %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, ptr noundef %call.i112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %.noexc113 unwind label %lpad68

.noexc113:                                        ; preds = %call.i.noexc111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.30, i64 0, i64 14))
          to label %invoke.cont69 unwind label %lpad.i110

lpad.i110:                                        ; preds = %.noexc113
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #18
  br label %ehcleanup75

invoke.cont69:                                    ; preds = %.noexc113
  %call72 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %config, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i117)
  store ptr %call72, ptr %ref.tmp.i.i.i.i117, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i117, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp61)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i119 unwind label %terminate.lpad.i.i.i.i118

terminate.lpad.i.i.i.i118:                        ; preds = %invoke.cont71
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i119: ; preds = %invoke.cont71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i117)
  %51 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i104, align 8
  %cmp.i.i121 = icmp eq i8 %51, 0
  br i1 %cmp.i.i121, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit127, label %if.else.i.i122

if.else.i.i122:                                   ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i119
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i116)
  %cmp.i.not.i.i.i.i.i123 = icmp eq i8 %51, -1
  br i1 %cmp.i.not.i.i.i.i.i123, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i126, label %if.end.i.i.i.i.i124

if.end.i.i.i.i.i124:                              ; preds = %if.else.i.i122
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i116, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp61)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i126 unwind label %terminate.lpad.i.i125

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i126: ; preds = %if.end.i.i.i.i.i124, %if.else.i.i122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i116)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i104, align 8
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit127

terminate.lpad.i.i125:                            ; preds = %if.end.i.i.i.i.i124
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit127:  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i119, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i128)
  %54 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i104, align 8
  %cmp.i.i.i.not.i.i130 = icmp eq i8 %54, -1
  br i1 %cmp.i.i.i.not.i.i130, label %if.then.i136, label %if.end.i.i.i.i131

if.end.i.i.i.i131:                                ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit127
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i128, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp61)
          to label %.noexc.i.i.i133 unwind label %terminate.lpad.i.i.i.i132

.noexc.i.i.i133:                                  ; preds = %if.end.i.i.i.i131
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i104, align 8
  br label %if.then.i136

terminate.lpad.i.i.i.i132:                        ; preds = %if.end.i.i.i.i131
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

if.then.i136:                                     ; preds = %.noexc.i.i.i133, %_ZN9grpc_core12experimental4JsonaSEOS1_.exit127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i128)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #18
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %invoke.cont80 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %if.then.i136
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad68:                                           ; preds = %call.i.noexc111, %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad70:                                           ; preds = %invoke.cont69
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #18
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad68, %lpad.i110, %lpad70
  %.pn31 = phi { ptr, i32 } [ %61, %lpad70 ], [ %60, %lpad68 ], [ %48, %lpad.i110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #18
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #18
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup75, %lpad57
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup75 ], [ %59, %lpad57 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field53) #18
  br label %ehcleanup198

invoke.cont80:                                    ; preds = %invoke.cont49, %if.then.i136
  %add.ptr.i.i140 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 48
  %62 = load i64, ptr %add.ptr.i.i140, align 1
  %63 = inttoptr i64 %62 to ptr
  %cmp82.not = icmp eq i64 %62, 0
  br i1 %cmp82.not, label %invoke.cont111, label %if.then83

if.then83:                                        ; preds = %invoke.cont80
  store ptr %errors, ptr %field84, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 21, ptr nonnull @.str.31)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %if.then83
  %call90 = invoke i64 @_ZN9grpc_core13ParseDurationEPK24google_protobuf_DurationPNS_16ValidationErrorsE(ptr noundef nonnull %63, ptr noundef nonnull %errors)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  store i64 %call90, ptr %duration87, align 8
  invoke void @_ZNK9grpc_core8Duration12ToJsonStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %duration87)
          to label %invoke.cont94 unwind label %lpad88

invoke.cont94:                                    ; preds = %invoke.cont89
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %_M_index.i.i.i.i.i.i.i.i.i.i147 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp92, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i147, align 8, !alias.scope !58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i146), !noalias !58
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i146, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp92)
          to label %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149 unwind label %terminate.lpad.i.i148

terminate.lpad.i.i148:                            ; preds = %invoke.cont94
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149: ; preds = %invoke.cont94
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i147, align 8, !alias.scope !58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i146), !noalias !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i.i.i147, align 8, !alias.scope !58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #18
  %call.i155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %call.i.noexc154 unwind label %lpad99

call.i.noexc154:                                  ; preds = %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef %call.i155, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %.noexc156 unwind label %lpad99

.noexc156:                                        ; preds = %call.i.noexc154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.32, i64 0, i64 18))
          to label %invoke.cont100 unwind label %lpad.i153

lpad.i153:                                        ; preds = %.noexc156
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #18
  br label %ehcleanup106

invoke.cont100:                                   ; preds = %.noexc156
  %call103 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %config, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i160)
  store ptr %call103, ptr %ref.tmp.i.i.i.i160, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i160, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp92)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i162 unwind label %terminate.lpad.i.i.i.i161

terminate.lpad.i.i.i.i161:                        ; preds = %invoke.cont102
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i162: ; preds = %invoke.cont102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i160)
  %69 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i147, align 8
  %cmp.i.i164 = icmp eq i8 %69, 0
  br i1 %cmp.i.i164, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit170, label %if.else.i.i165

if.else.i.i165:                                   ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i159)
  %cmp.i.not.i.i.i.i.i166 = icmp eq i8 %69, -1
  br i1 %cmp.i.not.i.i.i.i.i166, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i169, label %if.end.i.i.i.i.i167

if.end.i.i.i.i.i167:                              ; preds = %if.else.i.i165
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i159, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp92)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i169 unwind label %terminate.lpad.i.i168

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i169: ; preds = %if.end.i.i.i.i.i167, %if.else.i.i165
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i159)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i147, align 8
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit170

terminate.lpad.i.i168:                            ; preds = %if.end.i.i.i.i.i167
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit170:  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i162, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i171)
  %72 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i147, align 8
  %cmp.i.i.i.not.i.i173 = icmp eq i8 %72, -1
  br i1 %cmp.i.i.i.not.i.i173, label %if.then.i179, label %if.end.i.i.i.i174

if.end.i.i.i.i174:                                ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit170
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i171, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp92)
          to label %.noexc.i.i.i176 unwind label %terminate.lpad.i.i.i.i175

.noexc.i.i.i176:                                  ; preds = %if.end.i.i.i.i174
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i147, align 8
  br label %if.then.i179

terminate.lpad.i.i.i.i175:                        ; preds = %if.end.i.i.i.i174
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

if.then.i179:                                     ; preds = %.noexc.i.i.i176, %_ZN9grpc_core12experimental4JsonaSEOS1_.exit170
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i171)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %invoke.cont111 unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then.i179
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont86
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad99:                                           ; preds = %call.i.noexc154, %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad101:                                          ; preds = %invoke.cont100
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #18
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad99, %lpad.i153, %lpad101
  %.pn34 = phi { ptr, i32 } [ %79, %lpad101 ], [ %78, %lpad99 ], [ %66, %lpad.i153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #18
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp92) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup106, %lpad88
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup106 ], [ %77, %lpad88 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field84) #18
  br label %ehcleanup198

invoke.cont111:                                   ; preds = %invoke.cont80, %if.then.i179
  %add.ptr.i.i183 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 40
  %80 = load i64, ptr %add.ptr.i.i183, align 1
  %81 = inttoptr i64 %80 to ptr
  %cmp113.not = icmp eq i64 %80, 0
  br i1 %cmp113.not, label %invoke.cont142, label %if.then114

if.then114:                                       ; preds = %invoke.cont111
  store ptr %errors, ptr %field115, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 25, ptr nonnull @.str.33)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %if.then114
  %call121 = invoke i64 @_ZN9grpc_core13ParseDurationEPK24google_protobuf_DurationPNS_16ValidationErrorsE(ptr noundef nonnull %81, ptr noundef nonnull %errors)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  store i64 %call121, ptr %duration118, align 8
  invoke void @_ZNK9grpc_core8Duration12ToJsonStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(8) %duration118)
          to label %invoke.cont125 unwind label %lpad119

invoke.cont125:                                   ; preds = %invoke.cont120
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %_M_index.i.i.i.i.i.i.i.i.i.i190 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp123, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i190, align 8, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i189), !noalias !61
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i189, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp123)
          to label %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit192 unwind label %terminate.lpad.i.i191

terminate.lpad.i.i191:                            ; preds = %invoke.cont125
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit192: ; preds = %invoke.cont125
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i190, align 8, !alias.scope !61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i189), !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #18
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i.i.i190, align 8, !alias.scope !61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #18
  %call.i198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %call.i.noexc197 unwind label %lpad130

call.i.noexc197:                                  ; preds = %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, ptr noundef %call.i198, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %.noexc199 unwind label %lpad130

.noexc199:                                        ; preds = %call.i.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.34, i64 0, i64 22))
          to label %invoke.cont131 unwind label %lpad.i196

lpad.i196:                                        ; preds = %.noexc199
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128) #18
  br label %ehcleanup137

invoke.cont131:                                   ; preds = %.noexc199
  %call134 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %config, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i203)
  store ptr %call134, ptr %ref.tmp.i.i.i.i203, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i203, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp123)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i205 unwind label %terminate.lpad.i.i.i.i204

terminate.lpad.i.i.i.i204:                        ; preds = %invoke.cont133
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i205: ; preds = %invoke.cont133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i203)
  %87 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i190, align 8
  %cmp.i.i207 = icmp eq i8 %87, 0
  br i1 %cmp.i.i207, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit213, label %if.else.i.i208

if.else.i.i208:                                   ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i202)
  %cmp.i.not.i.i.i.i.i209 = icmp eq i8 %87, -1
  br i1 %cmp.i.not.i.i.i.i.i209, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i212, label %if.end.i.i.i.i.i210

if.end.i.i.i.i.i210:                              ; preds = %if.else.i.i208
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i202, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp123)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i212 unwind label %terminate.lpad.i.i211

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i212: ; preds = %if.end.i.i.i.i.i210, %if.else.i.i208
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i202)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i190, align 8
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit213

terminate.lpad.i.i211:                            ; preds = %if.end.i.i.i.i.i210
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit213:  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i205, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i214)
  %90 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i190, align 8
  %cmp.i.i.i.not.i.i216 = icmp eq i8 %90, -1
  br i1 %cmp.i.i.i.not.i.i216, label %if.then.i222, label %if.end.i.i.i.i217

if.end.i.i.i.i217:                                ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit213
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i214, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp123)
          to label %.noexc.i.i.i219 unwind label %terminate.lpad.i.i.i.i218

.noexc.i.i.i219:                                  ; preds = %if.end.i.i.i.i217
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i190, align 8
  br label %if.then.i222

terminate.lpad.i.i.i.i218:                        ; preds = %if.end.i.i.i.i217
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

if.then.i222:                                     ; preds = %.noexc.i.i.i219, %_ZN9grpc_core12experimental4JsonaSEOS1_.exit213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i214)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #18
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %invoke.cont142 unwind label %terminate.lpad.i223

terminate.lpad.i223:                              ; preds = %if.then.i222
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

lpad119:                                          ; preds = %invoke.cont120, %invoke.cont117
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad130:                                          ; preds = %call.i.noexc197, %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit192
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad132:                                          ; preds = %invoke.cont131
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #18
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad130, %lpad.i196, %lpad132
  %.pn37 = phi { ptr, i32 } [ %97, %lpad132 ], [ %96, %lpad130 ], [ %84, %lpad.i196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #18
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp123) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #18
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup137, %lpad119
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup137 ], [ %95, %lpad119 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field115) #18
  br label %ehcleanup198

invoke.cont142:                                   ; preds = %invoke.cont111, %if.then.i222
  %add.ptr.i.i226 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 56
  %98 = load i64, ptr %add.ptr.i.i226, align 1
  %99 = inttoptr i64 %98 to ptr
  %cmp144.not = icmp eq i64 %98, 0
  br i1 %cmp144.not, label %if.end172, label %if.then145

if.then145:                                       ; preds = %invoke.cont142
  store ptr %errors, ptr %field146, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 26, ptr nonnull @.str.35)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %if.then145
  %100 = load float, ptr %99, align 1
  %conv = fpext float %100 to double
  %cmp152 = fcmp olt float %100, 0.000000e+00
  br i1 %cmp152, label %if.then153, label %if.end156

if.then153:                                       ; preds = %invoke.cont150
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 26, ptr nonnull @.str.36)
          to label %if.end156 unwind label %lpad149

lpad149:                                          ; preds = %if.end156, %if.then153
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

if.end156:                                        ; preds = %if.then153, %invoke.cont150
  invoke void @_ZN9grpc_core12experimental4Json10FromNumberEd(ptr nonnull sret(%"class.grpc_core::experimental::Json") align 8 %ref.tmp157, double noundef %conv)
          to label %invoke.cont159 unwind label %lpad149

invoke.cont159:                                   ; preds = %if.end156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #18
  %call.i238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160)
          to label %call.i.noexc237 unwind label %lpad162

call.i.noexc237:                                  ; preds = %invoke.cont159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160, ptr noundef %call.i238, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %.noexc239 unwind label %lpad162

.noexc239:                                        ; preds = %call.i.noexc237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.37, i64 0, i64 23))
          to label %invoke.cont163 unwind label %lpad.i236

lpad.i236:                                        ; preds = %.noexc239
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160) #18
  br label %ehcleanup169

invoke.cont163:                                   ; preds = %.noexc239
  %call166 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %config, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i243)
  store ptr %call166, ptr %ref.tmp.i.i.i.i243, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i243, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp157)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i245 unwind label %terminate.lpad.i.i.i.i244

terminate.lpad.i.i.i.i244:                        ; preds = %invoke.cont165
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i245: ; preds = %invoke.cont165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i243)
  %_M_index.i.i.i246 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp157, i64 0, i32 1
  %105 = load i8, ptr %_M_index.i.i.i246, align 8
  %cmp.i.i247 = icmp eq i8 %105, 0
  br i1 %cmp.i.i247, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit253, label %if.else.i.i248

if.else.i.i248:                                   ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i245
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i242)
  %cmp.i.not.i.i.i.i.i249 = icmp eq i8 %105, -1
  br i1 %cmp.i.not.i.i.i.i.i249, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i252, label %if.end.i.i.i.i.i250

if.end.i.i.i.i.i250:                              ; preds = %if.else.i.i248
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i242, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp157)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i252 unwind label %terminate.lpad.i.i251

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i252: ; preds = %if.end.i.i.i.i.i250, %if.else.i.i248
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i242)
  store i8 0, ptr %_M_index.i.i.i246, align 8
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit253

terminate.lpad.i.i251:                            ; preds = %if.end.i.i.i.i.i250
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit253:  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i245, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i254)
  %108 = load i8, ptr %_M_index.i.i.i246, align 8
  %cmp.i.i.i.not.i.i256 = icmp eq i8 %108, -1
  br i1 %cmp.i.i.i.not.i.i256, label %if.then.i262, label %if.end.i.i.i.i257

if.end.i.i.i.i257:                                ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit253
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i254, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp157)
          to label %.noexc.i.i.i259 unwind label %terminate.lpad.i.i.i.i258

.noexc.i.i.i259:                                  ; preds = %if.end.i.i.i.i257
  store i8 -1, ptr %_M_index.i.i.i246, align 8
  br label %if.then.i262

terminate.lpad.i.i.i.i258:                        ; preds = %if.end.i.i.i.i257
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

if.then.i262:                                     ; preds = %.noexc.i.i.i259, %_ZN9grpc_core12experimental4JsonaSEOS1_.exit253
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i254)
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %if.end172 unwind label %terminate.lpad.i263

terminate.lpad.i263:                              ; preds = %if.then.i262
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

lpad162:                                          ; preds = %call.i.noexc237, %invoke.cont159
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad164:                                          ; preds = %invoke.cont163
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #18
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad162, %lpad.i236, %lpad164
  %.pn40 = phi { ptr, i32 } [ %114, %lpad164 ], [ %113, %lpad162 ], [ %102, %lpad.i236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #18
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp157) #18
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup169, %lpad149
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup169 ], [ %101, %lpad149 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field146) #18
  br label %ehcleanup198

if.end172:                                        ; preds = %if.then.i262, %invoke.cont142
  %_M_index.i.i.i.i.i.i.i.i.i.i266 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp175, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i266, align 8, !alias.scope !64
  %call.i = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(48) %config) #18
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA21_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp174, ptr noundef nonnull align 1 dereferenceable(21) @.str.38, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp175)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.end172
  %115 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %115, align 8
  %_M_parent.i.i.i.i.i267 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i267, align 8
  %_M_left.i.i.i.i.i268 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %115, ptr %_M_left.i.i.i.i.i268, align 8
  %_M_right.i.i.i.i.i269 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %115, ptr %_M_right.i.i.i.i.i269, align 8
  %_M_node_count.i.i.i.i.i270 = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i270, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i)
  store ptr %agg.result, ptr %__an.i, align 8
  %call3.i.i286 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr nonnull %115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174)
          to label %call3.i.i.noexc unwind label %lpad4.i

call3.i.i.noexc:                                  ; preds = %invoke.cont177
  %116 = extractvalue { ptr, ptr } %call3.i.i286, 1
  %tobool.not.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %117 = extractvalue { ptr, ptr } %call3.i.i286, 0
  %cmp.not.i.i.i = icmp ne ptr %117, null
  %cmp2.i.i.i = icmp eq ptr %115, %116
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %116, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i284

terminate.lpad.i.i.i.i.i284:                      ; preds = %lor.rhs.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %lor.rhs.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %if.then.i.i
  %120 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %call6.i.i.i287 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp174)
          to label %call6.i.i.i.noexc unwind label %lpad4.i

call6.i.i.i.noexc:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %120, ptr noundef %call6.i.i.i287, ptr noundef nonnull %116, ptr noundef nonnull align 8 dereferenceable(32) %115) #18
  %121 = load i64, ptr %_M_node_count.i.i.i.i.i270, align 8
  %inc.i.i.i = add i64 %121, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i270, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %call6.i.i.i.noexc, %call3.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i273)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp174, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %122 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i = icmp eq i8 %122, -1
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, label %if.end.i.i.i.i.i274

lpad4.i:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, %invoke.cont177
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #18
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp174) #18
  br label %ehcleanup191

if.end.i.i.i.i.i274:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %second.i = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp174, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i273, ptr noundef nonnull align 8 dereferenceable(49) %second.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i274
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i274
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i273)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i275)
  %126 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i266, align 8
  %cmp.i.i.i.not.i.i277 = icmp eq i8 %126, -1
  br i1 %cmp.i.i.i.not.i.i277, label %_ZN9grpc_core12experimental4JsonD2Ev.exit281, label %if.end.i.i.i.i278

if.end.i.i.i.i278:                                ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i275, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp175)
          to label %.noexc.i.i.i280 unwind label %terminate.lpad.i.i.i.i279

.noexc.i.i.i280:                                  ; preds = %if.end.i.i.i.i278
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i266, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit281

terminate.lpad.i.i.i.i279:                        ; preds = %if.end.i.i.i.i278
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit281:     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, %.noexc.i.i.i280
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i275)
  %129 = load ptr, ptr %_M_parent.i.i.i.i.i47, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %config, ptr noundef %129)
          to label %return unwind label %terminate.lpad.i.i282

terminate.lpad.i.i282:                            ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit281
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

lpad176:                                          ; preds = %if.end172
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad4.i, %lpad176
  %.pn43 = phi { ptr, i32 } [ %132, %lpad176 ], [ %123, %lpad4.i ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp175) #18
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup191, %ehcleanup171, %ehcleanup140, %ehcleanup109, %ehcleanup78, %ehcleanup47, %ehcleanup, %lpad
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup191 ], [ %.pn40.pn, %ehcleanup171 ], [ %23, %lpad ], [ %.pn37.pn, %ehcleanup140 ], [ %.pn34.pn, %ehcleanup109 ], [ %.pn31.pn, %ehcleanup78 ], [ %.pn28.pn, %ehcleanup47 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %config) #18
  resume { ptr, i32 } %.pn43.pn

return:                                           ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit281, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactory4typeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 105, ptr @.str.8 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.209", align 8
  %ref.tmp10 = alloca %"class.std::tuple.212", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !67

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !68
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

declare i64 @_ZN9grpc_core13ParseDurationEPK24google_protobuf_DurationPNS_16ValidationErrorsE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core8Duration12ToJsonStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4Json10FromNumberEd(ptr noalias sret(%"class.grpc_core::experimental::Json") align 8 %agg.result, double noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i = alloca %"class.std::allocator.50", align 1
  %ref.tmp = alloca %"struct.grpc_core::experimental::Json::NumberValue", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp2, i64 0, i32 1
  %call.i1 = invoke noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef %value, ptr noundef nonnull %digits_.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call.i1, ptr %ref.tmp2, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %digits_.i, i64 noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %lpad.body

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq i8 %1, 2
  br i1 %cmp.i, label %invoke.cont.i, label %if.else.i

invoke.cont.i:                                    ; preds = %invoke.cont3
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit

if.else.i:                                        ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.not.i.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %agg.result)
          to label %.noexc3.i unwind label %terminate.lpad.i

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i: ; preds = %.noexc3.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit: ; preds = %invoke.cont.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA21_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(21) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.173, align 8
  %ref.tmp = alloca %"class.std::allocator.50", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds %"struct.std::pair.163", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__y, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %second.i.i.i.i.i.i.i, i8 0, i64 56, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 80
  %9 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %.noexc.i.i.i.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon, align 1
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %0, i64 0, i32 1, i32 0, i64 80
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %0, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %if.then, %.noexc.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i27 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i20 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i14 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__variants, i64 0, i32 1
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
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %1, i64 0, i32 1
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
  %_M_index.i.i.i.i15 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %3, i64 0, i32 1
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
  %_M_index.i.i.i.i21 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %9, i64 0, i32 1
  %10 = load i8, ptr %_M_index.i.i.i.i21, align 8
  %cmp.i.i.i.i22 = icmp eq i8 %10, 2
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i26, label %if.else.i.i.i.i23

if.then.i.i.i.i26:                                ; preds = %sw.bb3
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
  store i8 2, ptr %_M_index.i.i.i.i21, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i28 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %11, i64 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i28, align 8
  %cmp.i.i.i.i29 = icmp eq i8 %12, 3
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i33, label %if.else.i.i.i.i30

if.then.i.i.i.i33:                                ; preds = %sw.bb4
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
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
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %13, i64 0, i32 1
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
  %ref.tmp.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %0, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #20
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
  %ref.tmp.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %0, i64 0, i32 1
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

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i
  %__first.addr.0.i2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i ], [ %2, %if.then ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__first.addr.0.i2.i.i.i.i, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq i8 %7, -1
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i2.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !31

invoke.cont.i.i.i:                                ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #19
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

declare noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi(ptr noalias sret(%"class.std::map.97") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %registry, ptr noundef nonnull align 8 dereferenceable(40) %context, i64 %configuration.coerce0, ptr %configuration.coerce1, ptr noundef %errors, i32 noundef %recursion_depth) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i68 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i.i.i.i.i53 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i46 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i38 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %child_policy = alloca %"class.std::vector", align 8
  %ref.tmp = alloca [1 x %"struct.std::pair.163"], align 8
  %ref.tmp13 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp14 = alloca %"class.std::map.97", align 8
  %ref.tmp16 = alloca [1 x %"struct.std::pair.163"], align 8
  %ref.tmp19 = alloca %"class.grpc_core::experimental::Json", align 8
  %arena = getelementptr inbounds %"struct.grpc_core::XdsResourceType::DecodeContext", ptr %context, i64 0, i32 4
  %0 = load ptr, ptr %arena, align 8
  %1 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__extensions__load_0balancing_0policies__wrr_0locality__v3__WrrLocality_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %1 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %end.i.i.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %0, i64 noundef %div7.i.i.i.i)
  br label %upb_Arena_Malloc.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %0, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i = tail call i32 @upb_Decode(ptr noundef %configuration.coerce1, i64 noundef %configuration.coerce0, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @envoy__extensions__load_0balancing_0policies__wrr_0locality__v3__WrrLocality_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0)
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then

if.then:                                          ; preds = %if.end.i, %upb_Arena_Malloc.exit.i.i.i
  tail call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 41, ptr nonnull @.str.39)
  %4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %return

invoke.cont:                                      ; preds = %if.end.i
  store ptr %errors, ptr %field, align 8
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 24, ptr nonnull @.str.40)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %5 = load i64, ptr %add.ptr.i.i, align 1
  %cmp6 = icmp eq i64 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %invoke.cont
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 17, ptr nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_left.i.i.i.i.i19 = getelementptr inbounds i8, ptr %agg.result, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i19, align 8
  %_M_right.i.i.i.i.i20 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i20, align 8
  %_M_node_count.i.i.i.i.i21 = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i21, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end10, %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

if.end10:                                         ; preds = %invoke.cont
  %8 = inttoptr i64 %5 to ptr
  %add = add nsw i32 %recursion_depth, 1
  invoke void @_ZNK9grpc_core19XdsLbPolicyRegistry24ConvertXdsLbPolicyConfigERKNS_15XdsResourceType13DecodeContextEPK43envoy_config_cluster_v3_LoadBalancingPolicyPNS_16ValidationErrorsEi(ptr nonnull sret(%"class.std::vector") align 8 %child_policy, ptr noundef nonnull align 8 dereferenceable(48) %registry, ptr noundef nonnull align 8 dereferenceable(40) %context, ptr noundef nonnull %8, ptr noundef nonnull %errors, i32 noundef %add)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp19, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !74
  %call.i = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(24) %child_policy) #18
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(12) @.str.42, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont11
  %9 = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i22 = getelementptr inbounds i8, ptr %ref.tmp14, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i22, align 8
  %_M_left.i.i.i.i.i23 = getelementptr inbounds i8, ptr %ref.tmp14, i64 24
  store ptr %9, ptr %_M_left.i.i.i.i.i23, align 8
  %_M_right.i.i.i.i.i24 = getelementptr inbounds i8, ptr %ref.tmp14, i64 32
  store ptr %9, ptr %_M_right.i.i.i.i.i24, align 8
  %_M_node_count.i.i.i.i.i25 = getelementptr inbounds i8, ptr %ref.tmp14, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i)
  store ptr %ref.tmp14, ptr %__an.i, align 8
  %call3.i.i66 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call3.i.i.noexc unwind label %lpad4.i

call3.i.i.noexc:                                  ; preds = %invoke.cont23
  %10 = extractvalue { ptr, ptr } %call3.i.i66, 1
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %11 = extractvalue { ptr, ptr } %call3.i.i66, 0
  %cmp.not.i.i.i63 = icmp ne ptr %11, null
  %cmp2.i.i.i = icmp eq ptr %9, %10
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i63, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %10, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i64

terminate.lpad.i.i.i.i.i64:                       ; preds = %lor.rhs.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %lor.rhs.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %if.then.i.i
  %14 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %call6.i.i.i67 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp16)
          to label %call6.i.i.i.noexc unwind label %lpad4.i

call6.i.i.i.noexc:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef %call6.i.i.i67, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i25, align 8
  %inc.i.i.i = add i64 %15, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %call6.i.i.i.noexc, %call3.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp13, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !77
  %call.i28 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14) #18
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA30_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(30) @.str.41, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp13)
          to label %invoke.cont29 unwind label %lpad28

lpad4.i:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14) #18
  br label %ehcleanup46

invoke.cont29:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %17 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %17, align 8
  %_M_parent.i.i.i.i.i29 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i29, align 8
  %_M_left.i.i.i.i.i30 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %17, ptr %_M_left.i.i.i.i.i30, align 8
  %_M_right.i.i.i.i.i31 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %17, ptr %_M_right.i.i.i.i.i31, align 8
  %_M_node_count.i.i.i.i.i32 = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i68)
  store ptr %agg.result, ptr %__an.i68, align 8
  %call3.i.i90 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call3.i.i.noexc89 unwind label %lpad4.i34

call3.i.i.noexc89:                                ; preds = %invoke.cont29
  %18 = extractvalue { ptr, ptr } %call3.i.i90, 1
  %tobool.not.i.i73 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i73, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i86, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %call3.i.i.noexc89
  %19 = extractvalue { ptr, ptr } %call3.i.i90, 0
  %cmp.not.i.i.i75 = icmp ne ptr %19, null
  %cmp2.i.i.i76 = icmp eq ptr %17, %18
  %or.cond.i.i.i77 = or i1 %cmp.not.i.i.i75, %cmp2.i.i.i76
  br i1 %or.cond.i.i.i77, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i84, label %lor.rhs.i.i.i78

lor.rhs.i.i.i78:                                  ; preds = %if.then.i.i74
  %_M_storage.i.i.i.i.i.i79 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %18, i64 0, i32 1
  %call.i.i.i.i.i80 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i79)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i82 unwind label %terminate.lpad.i.i.i.i.i81

terminate.lpad.i.i.i.i.i81:                       ; preds = %lor.rhs.i.i.i78
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i82: ; preds = %lor.rhs.i.i.i78
  %cmp.i.i.i.i.i83 = icmp slt i32 %call.i.i.i.i.i80, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i84

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i84: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i82, %if.then.i.i74
  %22 = phi i1 [ true, %if.then.i.i74 ], [ %cmp.i.i.i.i.i83, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i82 ]
  %call6.i.i.i92 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i68, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
          to label %call6.i.i.i.noexc91 unwind label %lpad4.i34

call6.i.i.i.noexc91:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i84
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef %call6.i.i.i92, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %23 = load i64, ptr %_M_node_count.i.i.i.i.i32, align 8
  %inc.i.i.i85 = add i64 %23, 1
  store i64 %inc.i.i.i85, ptr %_M_node_count.i.i.i.i.i32, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i86

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i86: ; preds = %call6.i.i.i.noexc91, %call3.i.i.noexc89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i = icmp eq i8 %24, -1
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, label %if.end.i.i.i.i.i

lpad4.i34:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i84, %invoke.cont29
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #18
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #18
  br label %ehcleanup

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i86
  %second.i = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i86, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %28 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i27, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %28, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i37

if.end.i.i.i.i37:                                 ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp13)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i37
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i27, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i37
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %31 = load ptr, ptr %_M_parent.i.i.i.i.i22, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr noundef %31)
          to label %arraydestroy.body48.preheader unwind label %terminate.lpad.i.i

arraydestroy.body48.preheader:                    ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i38)
  %_M_index.i.i.i.i.i.i39 = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i8, ptr %_M_index.i.i.i.i.i.i39, align 8
  %cmp.i.i.i.not.i.i.i40 = icmp eq i8 %32, -1
  br i1 %cmp.i.i.i.not.i.i.i40, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit45, label %if.end.i.i.i.i.i41

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

if.end.i.i.i.i.i41:                               ; preds = %arraydestroy.body48.preheader
  %second.i42 = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp16, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(49) %second.i42)
          to label %.noexc.i.i.i.i44 unwind label %terminate.lpad.i.i.i.i.i43

.noexc.i.i.i.i44:                                 ; preds = %if.end.i.i.i.i.i41
  store i8 -1, ptr %_M_index.i.i.i.i.i.i39, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit45

terminate.lpad.i.i.i.i.i43:                       ; preds = %if.end.i.i.i.i.i41
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit45: ; preds = %arraydestroy.body48.preheader, %.noexc.i.i.i.i44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i46)
  %37 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i48 = icmp eq i8 %37, -1
  br i1 %cmp.i.i.i.not.i.i48, label %_ZN9grpc_core12experimental4JsonD2Ev.exit52, label %if.end.i.i.i.i49

if.end.i.i.i.i49:                                 ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit45
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp19)
          to label %.noexc.i.i.i51 unwind label %terminate.lpad.i.i.i.i50

.noexc.i.i.i51:                                   ; preds = %if.end.i.i.i.i49
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit52

terminate.lpad.i.i.i.i50:                         ; preds = %if.end.i.i.i.i49
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit52:      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit45, %.noexc.i.i.i51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i46)
  %40 = load ptr, ptr %child_policy, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %child_policy, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i1.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i1.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit52, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i
  %__first.addr.0.i2.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i ], [ %40, %_ZN9grpc_core12experimental4JsonD2Ev.exit52 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i53)
  %_M_index.i.i.i.i.i.i54 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__first.addr.0.i2.i.i, i64 0, i32 1
  %42 = load i8, ptr %_M_index.i.i.i.i.i.i54, align 8
  %cmp.i.i.i.not.i.i.i55 = icmp eq i8 %42, -1
  br i1 %cmp.i.i.i.not.i.i.i55, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i, label %if.end.i.i.i.i.i56

if.end.i.i.i.i.i56:                               ; preds = %for.body.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2.i.i)
          to label %.noexc.i.i.i.i58 unwind label %terminate.lpad.i.i.i.i57

.noexc.i.i.i.i58:                                 ; preds = %if.end.i.i.i.i.i56
  store i8 -1, ptr %_M_index.i.i.i.i.i.i54, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i

terminate.lpad.i.i.i.i57:                         ; preds = %if.end.i.i.i.i.i56
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i: ; preds = %.noexc.i.i.i.i58, %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i53)
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i2.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %41
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i
  %.pr.i = load ptr, ptr %child_policy, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN9grpc_core12experimental4JsonD2Ev.exit52
  %45 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %40, %_ZN9grpc_core12experimental4JsonD2Ev.exit52 ]
  %tobool.not.i.i.i59 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i59, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %cleanup

lpad22:                                           ; preds = %invoke.cont11
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad28:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i34, %lpad28
  %.pn = phi { ptr, i32 } [ %47, %lpad28 ], [ %25, %lpad4.i34 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp13) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14) #18
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad4.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad4.i ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp16) #18
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup46, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %46, %lpad22 ], [ %.pn.pn, %ehcleanup46 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp19) #18
  call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_policy) #18
  br label %ehcleanup78

cleanup:                                          ; preds = %if.then.i.i.i, %invoke.cont.i, %invoke.cont9
  %48 = load ptr, ptr %field, align 8
  %cmp.not.i60 = icmp eq ptr %48, null
  br i1 %cmp.not.i60, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

ehcleanup78:                                      ; preds = %ehcleanup60, %lpad
  %.pn11 = phi { ptr, i32 } [ %7, %lpad ], [ %.pn.pn.pn, %ehcleanup60 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #18
  resume { ptr, i32 } %.pn11

return:                                           ; preds = %if.then.i, %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactory4typeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 68, ptr @.str.9 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA30_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(30) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.173, align 8
  %ref.tmp = alloca %"class.std::allocator.50", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds %"struct.std::pair.163", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__y, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(24) %__rhs) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 5
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__rhs, align 8
  store ptr %3, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__rhs, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__rhs, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i
  %__first.addr.0.i2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__first.addr.0.i2.i.i.i.i, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq i8 %6, -1
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i2.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !31

invoke.cont.i.i.i:                                ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, %invoke.cont
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %cmp.i.not.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %if.else, %.noexc3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %9 = load ptr, ptr %__rhs, align 8
  store ptr %9, ptr %this, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__rhs, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__rhs, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs, i8 0, i64 24, i1 false)
  store i8 5, ptr %_M_index.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ret ptr %this

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi(ptr noalias sret(%"class.std::map.97") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %context, i64 %configuration.coerce0, ptr %configuration.coerce1, ptr noundef %errors, i32 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i43 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i.i.i.i31 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i23 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i20 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp = alloca [1 x %"struct.std::pair.163"], align 8
  %ref.tmp7 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp8 = alloca %"class.std::map.97", align 8
  %ref.tmp10 = alloca [1 x %"struct.std::pair.163"], align 8
  %ref.tmp13 = alloca %"class.grpc_core::experimental::Json", align 8
  %arena = getelementptr inbounds %"struct.grpc_core::XdsResourceType::DecodeContext", ptr %context, i64 0, i32 4
  %2 = load ptr, ptr %arena, align 8
  %3 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__extensions__load_0balancing_0policies__pick_0first__v3__PickFirst_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %3 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %end.i.i.i.i.i, align 8
  %5 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %2, i64 noundef %div7.i.i.i.i)
  br label %upb_Arena_Malloc.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %2, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i = tail call i32 @upb_Decode(ptr noundef %configuration.coerce1, i64 noundef %configuration.coerce0, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @envoy__extensions__load_0balancing_0policies__pick_0first__v3__PickFirst_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2)
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.end.i, %upb_Arena_Malloc.exit.i.i.i
  tail call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 39, ptr nonnull @.str.43)
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %if.end.i
  %7 = load i8, ptr %add.ptr.i.i.i, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp13, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !80
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp13)
          to label %_ZN9grpc_core12experimental4Json8FromBoolEb.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN9grpc_core12experimental4Json8FromBoolEb.exit: ; preds = %if.end
  %10 = and i8 %7, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !80
  store i8 %10, ptr %ref.tmp13, align 8, !alias.scope !80
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !80
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA19_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp10, ptr noundef nonnull align 1 dereferenceable(19) @.str.45, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit
  %11 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i7, align 8
  %_M_left.i.i.i.i.i8 = getelementptr inbounds i8, ptr %ref.tmp8, i64 24
  store ptr %11, ptr %_M_left.i.i.i.i.i8, align 8
  %_M_right.i.i.i.i.i9 = getelementptr inbounds i8, ptr %ref.tmp8, i64 32
  store ptr %11, ptr %_M_right.i.i.i.i.i9, align 8
  %_M_node_count.i.i.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp8, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i)
  store ptr %ref.tmp8, ptr %__an.i, align 8
  %call3.i.i41 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call3.i.i.noexc unwind label %lpad4.i

call3.i.i.noexc:                                  ; preds = %invoke.cont
  %12 = extractvalue { ptr, ptr } %call3.i.i41, 1
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %13 = extractvalue { ptr, ptr } %call3.i.i41, 0
  %cmp.not.i.i.i = icmp ne ptr %13, null
  %cmp2.i.i.i = icmp eq ptr %11, %12
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %12, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i39

terminate.lpad.i.i.i.i.i39:                       ; preds = %lor.rhs.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %lor.rhs.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %if.then.i.i
  %16 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %call6.i.i.i42 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp10)
          to label %call6.i.i.i.noexc unwind label %lpad4.i

call6.i.i.i.noexc:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef %call6.i.i.i42, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %17 = load i64, ptr %_M_node_count.i.i.i.i.i10, align 8
  %inc.i.i.i = add i64 %17, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %call6.i.i.i.noexc, %call3.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %ref.tmp7, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i11, align 8, !alias.scope !83
  %call.i = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8) #18
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA11_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(11) @.str.44, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp7)
          to label %invoke.cont19 unwind label %lpad18

lpad4.i:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8) #18
  br label %ehcleanup36

invoke.cont19:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %19 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %19, align 8
  %_M_parent.i.i.i.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i12, align 8
  %_M_left.i.i.i.i.i13 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %19, ptr %_M_left.i.i.i.i.i13, align 8
  %_M_right.i.i.i.i.i14 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %19, ptr %_M_right.i.i.i.i.i14, align 8
  %_M_node_count.i.i.i.i.i15 = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i43)
  store ptr %agg.result, ptr %__an.i43, align 8
  %call3.i.i65 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call3.i.i.noexc64 unwind label %lpad4.i17

call3.i.i.noexc64:                                ; preds = %invoke.cont19
  %20 = extractvalue { ptr, ptr } %call3.i.i65, 1
  %tobool.not.i.i48 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i61, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %call3.i.i.noexc64
  %21 = extractvalue { ptr, ptr } %call3.i.i65, 0
  %cmp.not.i.i.i50 = icmp ne ptr %21, null
  %cmp2.i.i.i51 = icmp eq ptr %19, %20
  %or.cond.i.i.i52 = or i1 %cmp.not.i.i.i50, %cmp2.i.i.i51
  br i1 %or.cond.i.i.i52, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i59, label %lor.rhs.i.i.i53

lor.rhs.i.i.i53:                                  ; preds = %if.then.i.i49
  %_M_storage.i.i.i.i.i.i54 = getelementptr inbounds %"struct.std::_Rb_tree_node.169", ptr %20, i64 0, i32 1
  %call.i.i.i.i.i55 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i54)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57 unwind label %terminate.lpad.i.i.i.i.i56

terminate.lpad.i.i.i.i.i56:                       ; preds = %lor.rhs.i.i.i53
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57: ; preds = %lor.rhs.i.i.i53
  %cmp.i.i.i.i.i58 = icmp slt i32 %call.i.i.i.i.i55, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i59

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i59: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57, %if.then.i.i49
  %24 = phi i1 [ true, %if.then.i.i49 ], [ %cmp.i.i.i.i.i58, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57 ]
  %call6.i.i.i67 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i43, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
          to label %call6.i.i.i.noexc66 unwind label %lpad4.i17

call6.i.i.i.noexc66:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i59
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef %call6.i.i.i67, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %25 = load i64, ptr %_M_node_count.i.i.i.i.i15, align 8
  %inc.i.i.i60 = add i64 %25, 1
  store i64 %inc.i.i.i60, ptr %_M_node_count.i.i.i.i.i15, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i61

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i61: ; preds = %call6.i.i.i.noexc66, %call3.i.i.noexc64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i20)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i = icmp eq i8 %26, -1
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, label %if.end.i.i.i.i.i

lpad4.i17:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i59, %invoke.cont19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #18
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #18
  br label %ehcleanup

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i61
  %second.i = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(49) %second.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i61, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %30 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i11, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %30, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i21

if.end.i.i.i.i21:                                 ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i21
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i11, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef %33)
          to label %arraydestroy.body38.preheader unwind label %terminate.lpad.i.i22

arraydestroy.body38.preheader:                    ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i23)
  %_M_index.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i8, ptr %_M_index.i.i.i.i.i.i24, align 8
  %cmp.i.i.i.not.i.i.i25 = icmp eq i8 %34, -1
  br i1 %cmp.i.i.i.not.i.i.i25, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit30, label %if.end.i.i.i.i.i26

terminate.lpad.i.i22:                             ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

if.end.i.i.i.i.i26:                               ; preds = %arraydestroy.body38.preheader
  %second.i27 = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp10, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(49) %second.i27)
          to label %.noexc.i.i.i.i29 unwind label %terminate.lpad.i.i.i.i.i28

.noexc.i.i.i.i29:                                 ; preds = %if.end.i.i.i.i.i26
  store i8 -1, ptr %_M_index.i.i.i.i.i.i24, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit30

terminate.lpad.i.i.i.i.i28:                       ; preds = %if.end.i.i.i.i.i26
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit30: ; preds = %arraydestroy.body38.preheader, %.noexc.i.i.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i31)
  %39 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i33 = icmp eq i8 %39, -1
  br i1 %cmp.i.i.i.not.i.i33, label %_ZN9grpc_core12experimental4JsonD2Ev.exit37, label %if.end.i.i.i.i34

if.end.i.i.i.i34:                                 ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit30
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp13)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit37 unwind label %terminate.lpad.i.i.i.i35

terminate.lpad.i.i.i.i35:                         ; preds = %if.end.i.i.i.i34
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit37:      ; preds = %if.end.i.i.i.i34, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i31)
  br label %return

lpad:                                             ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad18:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i17, %lpad18
  %.pn = phi { ptr, i32 } [ %43, %lpad18 ], [ %27, %lpad4.i17 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp7) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8) #18
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad4.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad4.i ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp10) #18
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup36, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad ], [ %.pn.pn, %ehcleanup36 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp13) #18
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit37, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactory4typeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 64, ptr @.str.10 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA19_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(19) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.173, align 8
  %ref.tmp = alloca %"class.std::allocator.50", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds %"struct.std::pair.163", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__y, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA11_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(11) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.173, align 8
  %ref.tmp = alloca %"class.std::allocator.50", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds %"struct.std::pair.163", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.70", ptr %__y, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_lb_policy_registry.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!25 = distinct !{!25, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!28 = distinct !{!28, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!44 = distinct !{!44, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!45 = distinct !{!45, !11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9grpc_core12experimental4Json8FromBoolEb: %agg.result"}
!51 = distinct !{!51, !"_ZN9grpc_core12experimental4Json8FromBoolEb"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!54 = distinct !{!54, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!57 = distinct !{!57, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!60 = distinct !{!60, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!63 = distinct !{!63, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!66 = distinct !{!66, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!67 = distinct !{!67, !11}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!70 = distinct !{!70, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE: %agg.result"}
!76 = distinct !{!76, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!79 = distinct !{!79, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9grpc_core12experimental4Json8FromBoolEb: %agg.result"}
!82 = distinct !{!82, !"_ZN9grpc_core12experimental4Json8FromBoolEb"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!85 = distinct !{!85, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
