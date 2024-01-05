; ModuleID = 'bench/grpc/original/channel_creds_registry_init.cc.ll'
source_filename = "bench/grpc/original/channel_creds_registry_init.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.75" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.76" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.77" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.78" = type { [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::CoreConfiguration::Builder" = type { %"class.grpc_core::ChannelArgsPreconditioning::Builder", [8 x i8], %"class.grpc_core::ChannelInit::Builder", %"class.grpc_core::HandshakerRegistry::Builder", %"class.grpc_core::ChannelCredsRegistry<>::Builder", %"class.grpc_core::ServiceConfigParser::Builder", %"class.grpc_core::ResolverRegistry::Builder", %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", %"class.grpc_core::ProxyMapperRegistry::Builder", %"class.grpc_core::CertificateProviderRegistry::Builder" }
%"class.grpc_core::ChannelArgsPreconditioning::Builder" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector.3"], [6 x [2 x %"class.absl::lts_20230802::AnyInvocable"]] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector.8"] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.18", %"class.std::__cxx11::basic_string" }
%"class.std::map.18" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::LoadBalancingPolicyRegistry::Builder" = type { %"class.std::map.26" }
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry::Builder" = type { %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry::Builder" = type { %"class.std::map.36" }
%"class.std::map.36" = type { %"class.std::_Rb_tree.37" }
%"class.std::_Rb_tree.37" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::json_detail::LoaderInterface" = type { ptr }
%"class.grpc_core::json_detail::Vec" = type { [4 x %"struct.grpc_core::json_detail::Element"] }
%"struct.grpc_core::json_detail::Element" = type { ptr, i16, i8, ptr, ptr }
%"class.std::allocator.23" = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.79" }
%"union.std::__detail::__variant::_Variadic_union.79" = type { %"union.std::__detail::__variant::_Variadic_union.81" }
%"union.std::__detail::__variant::_Variadic_union.81" = type { %"union.std::__detail::__variant::_Variadic_union.83" }
%"union.std::__detail::__variant::_Variadic_union.83" = type { %"union.std::__detail::__variant::_Variadic_union.86" }
%"union.std::__detail::__variant::_Variadic_union.86" = type { %"struct.std::__detail::__variant::_Uninitialized.87" }
%"struct.std::__detail::__variant::_Uninitialized.87" = type { %"struct.__gnu_cxx::__aligned_membuf.88" }
%"struct.__gnu_cxx::__aligned_membuf.88" = type { [48 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.121" }
%"struct.__gnu_cxx::__aligned_membuf.121" = type { [88 x i8] }
%struct._Guard = type { ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::TlsChannelCredsFactory::TlsConfig" = type { %"class.grpc_core::ChannelCredsConfig", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.grpc_core::Duration" }
%"class.grpc_core::ChannelCredsConfig" = type { %"class.grpc_core::RefCounted" }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%class.anon = type { i8 }
%class.anon.137 = type { ptr }
%"class.std::map.103" = type { %"class.std::_Rb_tree.104" }
%"class.std::_Rb_tree.104" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.108", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.108" = type { %"struct.std::less.109" }
%"struct.std::less.109" = type { i8 }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::tuple.133" = type { i8 }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"struct.std::_Rb_tree_node.154" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.155" }
%"struct.__gnu_cxx::__aligned_membuf.155" = type { [24 x i8] }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Auto_node" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr.158" = type { ptr }
%"class.grpc_core::RefCountedPtr.159" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.163" = type { ptr }
%"class.grpc_core::RefCountedPtr.167" = type { ptr }
%"class.grpc_core::RefCounted.164" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%struct.grpc_tls_credentials_options = type <{ %"class.grpc_core::RefCounted.164", i32, i8, [3 x i8], i32, i32, %"class.grpc_core::RefCountedPtr.165", i8, [7 x i8], %"class.grpc_core::RefCountedPtr.166", i8, [7 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.grpc_core::RefCountedPtr.165" = type { ptr }
%"class.grpc_core::RefCountedPtr.166" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::RefCounted.170" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::RefCounted.169" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core22TlsChannelCredsFactory9TlsConfig10JsonLoaderERKNS_8JsonArgsE = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_22TlsChannelCredsFactory9TlsConfigELm4EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core22TlsChannelCredsFactory9TlsConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEE13ElementLoaderEv = comdat any

$_ZN9grpc_core22TlsChannelCredsFactory9TlsConfigD2Ev = comdat any

$_ZN9grpc_core22TlsChannelCredsFactory9TlsConfigD0Ev = comdat any

$_ZNK9grpc_core22TlsChannelCredsFactory9TlsConfig4typeEv = comdat any

$_ZNK9grpc_core22TlsChannelCredsFactory9TlsConfig6EqualsERKNS_18ChannelCredsConfigE = comdat any

$_ZNK9grpc_core22TlsChannelCredsFactory9TlsConfig6ToJsonEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZN9grpc_core12experimental4JsonD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEixERSF_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZN9grpc_core32GoogleDefaultChannelCredsFactoryD2Ev = comdat any

$_ZN9grpc_core32GoogleDefaultChannelCredsFactoryD0Ev = comdat any

$_ZNK9grpc_core32GoogleDefaultChannelCredsFactory4typeEv = comdat any

$_ZNK9grpc_core32GoogleDefaultChannelCredsFactory11ParseConfigERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core32GoogleDefaultChannelCredsFactory18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE = comdat any

$_ZN9grpc_core32GoogleDefaultChannelCredsFactory6ConfigD2Ev = comdat any

$_ZN9grpc_core32GoogleDefaultChannelCredsFactory6ConfigD0Ev = comdat any

$_ZNK9grpc_core32GoogleDefaultChannelCredsFactory6Config4typeEv = comdat any

$_ZNK9grpc_core32GoogleDefaultChannelCredsFactory6Config6EqualsERKNS_18ChannelCredsConfigE = comdat any

$_ZNK9grpc_core32GoogleDefaultChannelCredsFactory6Config6ToJsonEv = comdat any

$_ZN9grpc_core22TlsChannelCredsFactoryD2Ev = comdat any

$_ZN9grpc_core22TlsChannelCredsFactoryD0Ev = comdat any

$_ZNK9grpc_core22TlsChannelCredsFactory4typeEv = comdat any

$_ZNK9grpc_core22TlsChannelCredsFactory11ParseConfigERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core22TlsChannelCredsFactory18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE = comdat any

$_ZN9grpc_core14MakeRefCountedINS_30FileWatcherCertificateProviderEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_lEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZN28grpc_tls_credentials_optionsD2Ev = comdat any

$_ZN28grpc_tls_credentials_optionsD0Ev = comdat any

$_ZN9grpc_core27InsecureChannelCredsFactoryD2Ev = comdat any

$_ZN9grpc_core27InsecureChannelCredsFactoryD0Ev = comdat any

$_ZNK9grpc_core27InsecureChannelCredsFactory4typeEv = comdat any

$_ZNK9grpc_core27InsecureChannelCredsFactory11ParseConfigERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core27InsecureChannelCredsFactory18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE = comdat any

$_ZN9grpc_core27InsecureChannelCredsFactory6ConfigD2Ev = comdat any

$_ZN9grpc_core27InsecureChannelCredsFactory6ConfigD0Ev = comdat any

$_ZNK9grpc_core27InsecureChannelCredsFactory6Config4typeEv = comdat any

$_ZNK9grpc_core27InsecureChannelCredsFactory6Config6EqualsERKNS_18ChannelCredsConfigE = comdat any

$_ZNK9grpc_core27InsecureChannelCredsFactory6Config6ToJsonEv = comdat any

$_ZN9grpc_core23FakeChannelCredsFactoryD2Ev = comdat any

$_ZN9grpc_core23FakeChannelCredsFactoryD0Ev = comdat any

$_ZNK9grpc_core23FakeChannelCredsFactory4typeEv = comdat any

$_ZNK9grpc_core23FakeChannelCredsFactory11ParseConfigERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core23FakeChannelCredsFactory18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE = comdat any

$_ZN9grpc_core23FakeChannelCredsFactory6ConfigD2Ev = comdat any

$_ZN9grpc_core23FakeChannelCredsFactory6ConfigD0Ev = comdat any

$_ZNK9grpc_core23FakeChannelCredsFactory6Config4typeEv = comdat any

$_ZNK9grpc_core23FakeChannelCredsFactory6Config6EqualsERKNS_18ChannelCredsConfigE = comdat any

$_ZNK9grpc_core23FakeChannelCredsFactory6Config6ToJsonEv = comdat any

$_ZN9grpc_core22TlsChannelCredsFactory9TlsConfig23kDefaultRefreshIntervalE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTIN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEE = comdat any

$_ZZN9grpc_core22TlsChannelCredsFactory9TlsConfig10JsonLoaderERKNS_8JsonArgsEE6loader = comdat any

$_ZGVZN9grpc_core22TlsChannelCredsFactory9TlsConfig10JsonLoaderERKNS_8JsonArgsEE6loader = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_22TlsChannelCredsFactory9TlsConfigELm4EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_22TlsChannelCredsFactory9TlsConfigELm4EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_22TlsChannelCredsFactory9TlsConfigELm4EvEE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEE = comdat any

$_ZTVN9grpc_core22TlsChannelCredsFactory9TlsConfigE = comdat any

$_ZTSN9grpc_core22TlsChannelCredsFactory9TlsConfigE = comdat any

$_ZTSN9grpc_core18ChannelCredsConfigE = comdat any

$_ZTSN9grpc_core10RefCountedINS_18ChannelCredsConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_18ChannelCredsConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core18ChannelCredsConfigE = comdat any

$_ZTIN9grpc_core22TlsChannelCredsFactory9TlsConfigE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTVN9grpc_core32GoogleDefaultChannelCredsFactoryE = comdat any

$_ZTSN9grpc_core32GoogleDefaultChannelCredsFactoryE = comdat any

$_ZTSN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEE = comdat any

$_ZTIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEE = comdat any

$_ZTIN9grpc_core32GoogleDefaultChannelCredsFactoryE = comdat any

$_ZTVN9grpc_core32GoogleDefaultChannelCredsFactory6ConfigE = comdat any

$_ZTSN9grpc_core32GoogleDefaultChannelCredsFactory6ConfigE = comdat any

$_ZTIN9grpc_core32GoogleDefaultChannelCredsFactory6ConfigE = comdat any

$_ZTVN9grpc_core22TlsChannelCredsFactoryE = comdat any

$_ZTSN9grpc_core22TlsChannelCredsFactoryE = comdat any

$_ZTIN9grpc_core22TlsChannelCredsFactoryE = comdat any

$_ZTV28grpc_tls_credentials_options = comdat any

$_ZTS28grpc_tls_credentials_options = comdat any

$_ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI28grpc_tls_credentials_options = comdat any

$_ZTVN9grpc_core27InsecureChannelCredsFactoryE = comdat any

$_ZTSN9grpc_core27InsecureChannelCredsFactoryE = comdat any

$_ZTIN9grpc_core27InsecureChannelCredsFactoryE = comdat any

$_ZTVN9grpc_core27InsecureChannelCredsFactory6ConfigE = comdat any

$_ZTSN9grpc_core27InsecureChannelCredsFactory6ConfigE = comdat any

$_ZTIN9grpc_core27InsecureChannelCredsFactory6ConfigE = comdat any

$_ZTVN9grpc_core23FakeChannelCredsFactoryE = comdat any

$_ZTSN9grpc_core23FakeChannelCredsFactoryE = comdat any

$_ZTIN9grpc_core23FakeChannelCredsFactoryE = comdat any

$_ZTVN9grpc_core23FakeChannelCredsFactory6ConfigE = comdat any

$_ZTSN9grpc_core23FakeChannelCredsFactory6ConfigE = comdat any

$_ZTIN9grpc_core23FakeChannelCredsFactory6ConfigE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core22TlsChannelCredsFactory9TlsConfig23kDefaultRefreshIntervalE = weak_odr local_unnamed_addr constant %"class.grpc_core::Duration" { i64 600000 }, comdat, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.75" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.76" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.77" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.78" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEE = linkonce_odr constant [78 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEE\00", comdat, align 1
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZZN9grpc_core22TlsChannelCredsFactory9TlsConfig10JsonLoaderERKNS_8JsonArgsEE6loader = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN9grpc_core22TlsChannelCredsFactory9TlsConfig10JsonLoaderERKNS_8JsonArgsEE6loader = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"certificate_file\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"private_key_file\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ca_certificate_file\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"refresh_interval\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_22TlsChannelCredsFactory9TlsConfigELm4EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_22TlsChannelCredsFactory9TlsConfigELm4EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_22TlsChannelCredsFactory9TlsConfigELm4EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_22TlsChannelCredsFactory9TlsConfigELm4EvEE = linkonce_odr constant [97 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_22TlsChannelCredsFactory9TlsConfigELm4EvEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_22TlsChannelCredsFactory9TlsConfigELm4EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_22TlsChannelCredsFactory9TlsConfigELm4EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@.str.9 = private unnamed_addr constant [80 x i8] c"fields \22certificate_file\22 and \22private_key_file\22 must be both set or both unset\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEE13ElementLoaderEv] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEE = linkonce_odr constant [99 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTVN9grpc_core22TlsChannelCredsFactory9TlsConfigE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core22TlsChannelCredsFactory9TlsConfigE, ptr @_ZN9grpc_core22TlsChannelCredsFactory9TlsConfigD2Ev, ptr @_ZN9grpc_core22TlsChannelCredsFactory9TlsConfigD0Ev, ptr @_ZNK9grpc_core22TlsChannelCredsFactory9TlsConfig4typeEv, ptr @_ZNK9grpc_core22TlsChannelCredsFactory9TlsConfig6EqualsERKNS_18ChannelCredsConfigE, ptr @_ZNK9grpc_core22TlsChannelCredsFactory9TlsConfig6ToJsonEv] }, comdat, align 8
@_ZTSN9grpc_core22TlsChannelCredsFactory9TlsConfigE = linkonce_odr constant [47 x i8] c"N9grpc_core22TlsChannelCredsFactory9TlsConfigE\00", comdat, align 1
@_ZTSN9grpc_core18ChannelCredsConfigE = linkonce_odr constant [33 x i8] c"N9grpc_core18ChannelCredsConfigE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_18ChannelCredsConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [93 x i8] c"N9grpc_core10RefCountedINS_18ChannelCredsConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_18ChannelCredsConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_18ChannelCredsConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core18ChannelCredsConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core18ChannelCredsConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_18ChannelCredsConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core22TlsChannelCredsFactory9TlsConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22TlsChannelCredsFactory9TlsConfigE, ptr @_ZTIN9grpc_core18ChannelCredsConfigE }, comdat, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv, ptr @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [92 x i8] c"N9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadStringE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN9grpc_core11json_detail10LoadStringE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv, ptr @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr constant [53 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_8DurationEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail12LoadDurationE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, ptr @_ZTIN9grpc_core11json_detail12LoadDurationE }, comdat, align 8
@_ZTVN9grpc_core32GoogleDefaultChannelCredsFactoryE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core32GoogleDefaultChannelCredsFactoryE, ptr @_ZN9grpc_core32GoogleDefaultChannelCredsFactoryD2Ev, ptr @_ZN9grpc_core32GoogleDefaultChannelCredsFactoryD0Ev, ptr @_ZNK9grpc_core32GoogleDefaultChannelCredsFactory4typeEv, ptr @_ZNK9grpc_core32GoogleDefaultChannelCredsFactory11ParseConfigERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core32GoogleDefaultChannelCredsFactory18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE] }, comdat, align 8
@_ZTSN9grpc_core32GoogleDefaultChannelCredsFactoryE = linkonce_odr constant [47 x i8] c"N9grpc_core32GoogleDefaultChannelCredsFactoryE\00", comdat, align 1
@_ZTSN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEE = linkonce_odr constant [62 x i8] c"N9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEE\00", comdat, align 1
@_ZTIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEE }, comdat, align 8
@_ZTIN9grpc_core32GoogleDefaultChannelCredsFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core32GoogleDefaultChannelCredsFactoryE, ptr @_ZTIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEE }, comdat, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"google_default\00", align 1
@_ZTVN9grpc_core32GoogleDefaultChannelCredsFactory6ConfigE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core32GoogleDefaultChannelCredsFactory6ConfigE, ptr @_ZN9grpc_core32GoogleDefaultChannelCredsFactory6ConfigD2Ev, ptr @_ZN9grpc_core32GoogleDefaultChannelCredsFactory6ConfigD0Ev, ptr @_ZNK9grpc_core32GoogleDefaultChannelCredsFactory6Config4typeEv, ptr @_ZNK9grpc_core32GoogleDefaultChannelCredsFactory6Config6EqualsERKNS_18ChannelCredsConfigE, ptr @_ZNK9grpc_core32GoogleDefaultChannelCredsFactory6Config6ToJsonEv] }, comdat, align 8
@_ZTSN9grpc_core32GoogleDefaultChannelCredsFactory6ConfigE = linkonce_odr constant [54 x i8] c"N9grpc_core32GoogleDefaultChannelCredsFactory6ConfigE\00", comdat, align 1
@_ZTIN9grpc_core32GoogleDefaultChannelCredsFactory6ConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core32GoogleDefaultChannelCredsFactory6ConfigE, ptr @_ZTIN9grpc_core18ChannelCredsConfigE }, comdat, align 8
@_ZTVN9grpc_core22TlsChannelCredsFactoryE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core22TlsChannelCredsFactoryE, ptr @_ZN9grpc_core22TlsChannelCredsFactoryD2Ev, ptr @_ZN9grpc_core22TlsChannelCredsFactoryD0Ev, ptr @_ZNK9grpc_core22TlsChannelCredsFactory4typeEv, ptr @_ZNK9grpc_core22TlsChannelCredsFactory11ParseConfigERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core22TlsChannelCredsFactory18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE] }, comdat, align 8
@_ZTSN9grpc_core22TlsChannelCredsFactoryE = linkonce_odr constant [37 x i8] c"N9grpc_core22TlsChannelCredsFactoryE\00", comdat, align 1
@_ZTIN9grpc_core22TlsChannelCredsFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22TlsChannelCredsFactoryE, ptr @_ZTIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEE }, comdat, align 8
@_ZTV28grpc_tls_credentials_options = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI28grpc_tls_credentials_options, ptr @_ZN28grpc_tls_credentials_optionsD2Ev, ptr @_ZN28grpc_tls_credentials_optionsD0Ev] }, comdat, align 8
@_ZTS28grpc_tls_credentials_options = linkonce_odr constant [31 x i8] c"28grpc_tls_credentials_options\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [99 x i8] c"N9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI28grpc_tls_credentials_options = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28grpc_tls_credentials_options, ptr @_ZTIN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN9grpc_core27InsecureChannelCredsFactoryE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core27InsecureChannelCredsFactoryE, ptr @_ZN9grpc_core27InsecureChannelCredsFactoryD2Ev, ptr @_ZN9grpc_core27InsecureChannelCredsFactoryD0Ev, ptr @_ZNK9grpc_core27InsecureChannelCredsFactory4typeEv, ptr @_ZNK9grpc_core27InsecureChannelCredsFactory11ParseConfigERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core27InsecureChannelCredsFactory18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE] }, comdat, align 8
@_ZTSN9grpc_core27InsecureChannelCredsFactoryE = linkonce_odr constant [42 x i8] c"N9grpc_core27InsecureChannelCredsFactoryE\00", comdat, align 1
@_ZTIN9grpc_core27InsecureChannelCredsFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core27InsecureChannelCredsFactoryE, ptr @_ZTIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEE }, comdat, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"insecure\00", align 1
@_ZTVN9grpc_core27InsecureChannelCredsFactory6ConfigE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core27InsecureChannelCredsFactory6ConfigE, ptr @_ZN9grpc_core27InsecureChannelCredsFactory6ConfigD2Ev, ptr @_ZN9grpc_core27InsecureChannelCredsFactory6ConfigD0Ev, ptr @_ZNK9grpc_core27InsecureChannelCredsFactory6Config4typeEv, ptr @_ZNK9grpc_core27InsecureChannelCredsFactory6Config6EqualsERKNS_18ChannelCredsConfigE, ptr @_ZNK9grpc_core27InsecureChannelCredsFactory6Config6ToJsonEv] }, comdat, align 8
@_ZTSN9grpc_core27InsecureChannelCredsFactory6ConfigE = linkonce_odr constant [49 x i8] c"N9grpc_core27InsecureChannelCredsFactory6ConfigE\00", comdat, align 1
@_ZTIN9grpc_core27InsecureChannelCredsFactory6ConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core27InsecureChannelCredsFactory6ConfigE, ptr @_ZTIN9grpc_core18ChannelCredsConfigE }, comdat, align 8
@_ZTVN9grpc_core23FakeChannelCredsFactoryE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core23FakeChannelCredsFactoryE, ptr @_ZN9grpc_core23FakeChannelCredsFactoryD2Ev, ptr @_ZN9grpc_core23FakeChannelCredsFactoryD0Ev, ptr @_ZNK9grpc_core23FakeChannelCredsFactory4typeEv, ptr @_ZNK9grpc_core23FakeChannelCredsFactory11ParseConfigERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core23FakeChannelCredsFactory18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE] }, comdat, align 8
@_ZTSN9grpc_core23FakeChannelCredsFactoryE = linkonce_odr constant [38 x i8] c"N9grpc_core23FakeChannelCredsFactoryE\00", comdat, align 1
@_ZTIN9grpc_core23FakeChannelCredsFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23FakeChannelCredsFactoryE, ptr @_ZTIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEE }, comdat, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"fake\00", align 1
@_ZTVN9grpc_core23FakeChannelCredsFactory6ConfigE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core23FakeChannelCredsFactory6ConfigE, ptr @_ZN9grpc_core23FakeChannelCredsFactory6ConfigD2Ev, ptr @_ZN9grpc_core23FakeChannelCredsFactory6ConfigD0Ev, ptr @_ZNK9grpc_core23FakeChannelCredsFactory6Config4typeEv, ptr @_ZNK9grpc_core23FakeChannelCredsFactory6Config6EqualsERKNS_18ChannelCredsConfigE, ptr @_ZNK9grpc_core23FakeChannelCredsFactory6Config6ToJsonEv] }, comdat, align 8
@_ZTSN9grpc_core23FakeChannelCredsFactory6ConfigE = linkonce_odr constant [45 x i8] c"N9grpc_core23FakeChannelCredsFactory6ConfigE\00", comdat, align 1
@_ZTIN9grpc_core23FakeChannelCredsFactory6ConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23FakeChannelCredsFactory6ConfigE, ptr @_ZTIN9grpc_core18ChannelCredsConfigE }, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_channel_creds_registry_init.cc, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27RegisterChannelDefaultCredsEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
call2.i.noexc:
  %type.i56 = alloca %"class.std::basic_string_view", align 8
  %type.i34 = alloca %"class.std::basic_string_view", align 8
  %type.i12 = alloca %"class.std::basic_string_view", align 8
  %type.i = alloca %"class.std::basic_string_view", align 8
  %channel_creds_registry_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 4
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core32GoogleDefaultChannelCredsFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %type.i)
  store i64 14, ptr %type.i, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %type.i, i64 0, i32 1
  store ptr @.str.14, ptr %0, align 8
  %call3.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %channel_creds_registry_.i, ptr noundef nonnull align 8 dereferenceable(16) %type.i)
          to label %call3.i.noexc unwind label %_ZNSt10unique_ptrIN9grpc_core32GoogleDefaultChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit85

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %1 = load ptr, ptr %call3.i6, align 8
  store ptr %call.i, ptr %call3.i6, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core32GoogleDefaultChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i: ; preds = %call3.i.noexc
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %_ZNSt10unique_ptrIN9grpc_core32GoogleDefaultChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core32GoogleDefaultChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i, %call3.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %type.i)
  %call.i11 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core22TlsChannelCredsFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i11, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %type.i12)
  store i64 3, ptr %type.i12, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %type.i12, i64 0, i32 1
  store ptr @.str.13, ptr %3, align 8
  %call3.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %channel_creds_registry_.i, ptr noundef nonnull align 8 dereferenceable(16) %type.i12)
          to label %call3.i.noexc21 unwind label %_ZNSt10unique_ptrIN9grpc_core22TlsChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit95

call3.i.noexc21:                                  ; preds = %_ZNSt10unique_ptrIN9grpc_core32GoogleDefaultChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit
  %4 = load ptr, ptr %call3.i22, align 8
  store ptr %call.i11, ptr %call3.i22, align 8
  %tobool.not.i.i.i.i.i15 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i15, label %call2.i.noexc41, label %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i16

_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i16: ; preds = %call3.i.noexc21
  %vtable.i.i.i.i.i.i17 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i17, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i18, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %call2.i.noexc41

call2.i.noexc41:                                  ; preds = %call3.i.noexc21, %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %type.i12)
  %call.i33 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core27InsecureChannelCredsFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i33, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %type.i34)
  store i64 8, ptr %type.i34, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %type.i34, i64 0, i32 1
  store ptr @.str.15, ptr %6, align 8
  %call3.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %channel_creds_registry_.i, ptr noundef nonnull align 8 dereferenceable(16) %type.i34)
          to label %call3.i.noexc43 unwind label %_ZNSt10unique_ptrIN9grpc_core27InsecureChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit105

call3.i.noexc43:                                  ; preds = %call2.i.noexc41
  %7 = load ptr, ptr %call3.i44, align 8
  store ptr %call.i33, ptr %call3.i44, align 8
  %tobool.not.i.i.i.i.i37 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i37, label %call2.i.noexc63, label %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i38

_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i38: ; preds = %call3.i.noexc43
  %vtable.i.i.i.i.i.i39 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i39, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i40, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %call2.i.noexc63

call2.i.noexc63:                                  ; preds = %call3.i.noexc43, %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %type.i34)
  %call.i55 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core23FakeChannelCredsFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i55, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %type.i56)
  store i64 4, ptr %type.i56, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %type.i56, i64 0, i32 1
  store ptr @.str.16, ptr %9, align 8
  %call3.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %channel_creds_registry_.i, ptr noundef nonnull align 8 dereferenceable(16) %type.i56)
          to label %call3.i.noexc65 unwind label %_ZNSt10unique_ptrIN9grpc_core23FakeChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit115

call3.i.noexc65:                                  ; preds = %call2.i.noexc63
  %10 = load ptr, ptr %call3.i66, align 8
  store ptr %call.i55, ptr %call3.i66, align 8
  %tobool.not.i.i.i.i.i59 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i59, label %_ZNSt10unique_ptrIN9grpc_core23FakeChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i60

_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i60: ; preds = %call3.i.noexc65
  %vtable.i.i.i.i.i.i61 = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i61, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i62, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZNSt10unique_ptrIN9grpc_core23FakeChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core23FakeChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i60, %call3.i.noexc65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %type.i56)
  ret void

_ZNSt10unique_ptrIN9grpc_core32GoogleDefaultChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit85: ; preds = %call2.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZNSt10unique_ptrIN9grpc_core22TlsChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit95: ; preds = %_ZNSt10unique_ptrIN9grpc_core32GoogleDefaultChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZNSt10unique_ptrIN9grpc_core27InsecureChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit105: ; preds = %call2.i.noexc41
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZNSt10unique_ptrIN9grpc_core23FakeChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit115: ; preds = %call2.i.noexc63
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core23FakeChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit115, %_ZNSt10unique_ptrIN9grpc_core27InsecureChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit105, %_ZNSt10unique_ptrIN9grpc_core22TlsChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit95, %_ZNSt10unique_ptrIN9grpc_core32GoogleDefaultChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit85
  %call.i55.sink136 = phi ptr [ %call.i55, %_ZNSt10unique_ptrIN9grpc_core23FakeChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit115 ], [ %call.i33, %_ZNSt10unique_ptrIN9grpc_core27InsecureChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit105 ], [ %call.i11, %_ZNSt10unique_ptrIN9grpc_core22TlsChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit95 ], [ %call.i, %_ZNSt10unique_ptrIN9grpc_core32GoogleDefaultChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit85 ]
  %.pn = phi { ptr, i32 } [ %15, %_ZNSt10unique_ptrIN9grpc_core23FakeChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit115 ], [ %14, %_ZNSt10unique_ptrIN9grpc_core27InsecureChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit105 ], [ %13, %_ZNSt10unique_ptrIN9grpc_core22TlsChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit95 ], [ %12, %_ZNSt10unique_ptrIN9grpc_core32GoogleDefaultChannelCredsFactoryESt14default_deleteIS1_EED2Ev.exit85 ]
  %vtable.i.i108 = load ptr, ptr %call.i55.sink136, align 8
  %vfn.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i108, i64 1
  %16 = load ptr, ptr %vfn.i.i109, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call.i55.sink136) #19
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define internal void @__cxx_global_var_init.2() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E) {
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
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E) {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN9grpc_core22TlsChannelCredsFactory9TlsConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %args)
  %vtable = load ptr, ptr %call, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core22TlsChannelCredsFactory9TlsConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load atomic i8, ptr @_ZGVZN9grpc_core22TlsChannelCredsFactory9TlsConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !16

init.check:                                       ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core22TlsChannelCredsFactory9TlsConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #19
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont8

invoke.cont8:                                     ; preds = %init.check
  %call.i11 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_22TlsChannelCredsFactory9TlsConfigELm4EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i11, align 8
  %elements_.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %elements_.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 16, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 1, i32 1
  store i16 48, ptr %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 1, i32 2
  store i8 1, ptr %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 1, i32 3
  store ptr @.str.6, ptr %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.12.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 1, i32 4
  store ptr null, ptr %ref.tmp.sroa.12.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.13.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 2
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %ref.tmp.sroa.13.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 2, i32 1
  store i16 80, ptr %ref.tmp.sroa.14.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.15.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 2, i32 2
  store i8 1, ptr %ref.tmp.sroa.15.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.17.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 2, i32 3
  store ptr @.str.7, ptr %ref.tmp.sroa.17.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.18.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 2, i32 4
  store ptr null, ptr %ref.tmp.sroa.18.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.19.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 3
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, ptr %ref.tmp.sroa.19.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.20.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 3, i32 1
  store i16 112, ptr %ref.tmp.sroa.20.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.21.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 3, i32 2
  store i8 1, ptr %ref.tmp.sroa.21.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.2215.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 3, i32 3
  store ptr @.str.8, ptr %ref.tmp.sroa.2215.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.23.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i11, i64 0, i32 1, i32 0, i64 3, i32 4
  store ptr null, ptr %ref.tmp.sroa.23.0.elements_.i.i.sroa_idx, align 8
  store ptr %call.i11, ptr @_ZZN9grpc_core22TlsChannelCredsFactory9TlsConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core22TlsChannelCredsFactory9TlsConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #19
  br label %init.end

init.end:                                         ; preds = %invoke.cont9, %init.check, %entry
  %3 = load ptr, ptr @_ZZN9grpc_core22TlsChannelCredsFactory9TlsConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  ret ptr %3

lpad:                                             ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core22TlsChannelCredsFactory9TlsConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #19
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_22TlsChannelCredsFactory9TlsConfigELm4EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 {
entry:
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 4, ptr noundef %dst, ptr noundef %errors)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core22TlsChannelCredsFactory9TlsConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(120) %dst, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %errors)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core22TlsChannelCredsFactory9TlsConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %errors) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.23", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.23", align 1
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %1, 4
  br i1 %cmp.not.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp.i.not.i.i.i.i = icmp eq i8 %1, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr @.str.10, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 16))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup32

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %json, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %json, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont5, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %3, %invoke.cont ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i8, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !17

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont5, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %8 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq i8 %8, 4
  br i1 %cmp.not.i.i.i10, label %invoke.cont14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont5
  %cmp.i.not.i.i.i.i12 = icmp eq i8 %8, -1
  %exception.i.i.i.i.i13 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i13, align 8
  %_M_reason.i.i.i.i.i.i14 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i13, i64 0, i32 1
  %.str.10..str.11 = select i1 %cmp.i.not.i.i.i.i12, ptr @.str.10, ptr @.str.11
  store ptr %.str.10..str.11, ptr %_M_reason.i.i.i.i.i.i14, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i13, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %if.else.i.i.i.i15.cont unwind label %lpad4

if.else.i.i.i.i15.cont:                           ; preds = %if.then.i.i.i11
  unreachable

invoke.cont14:                                    ; preds = %invoke.cont5
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i.noexc34 unwind label %lpad18

call.i.noexc34:                                   ; preds = %invoke.cont14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc36 unwind label %lpad18

.noexc36:                                         ; preds = %call.i.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.6, i64 0, i64 16))
          to label %invoke.cont19 unwind label %lpad.i33

lpad.i33:                                         ; preds = %.noexc36
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #19
  br label %ehcleanup

invoke.cont19:                                    ; preds = %.noexc36
  %10 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i.i41 = icmp eq ptr %10, null
  br i1 %cmp.not6.i.i.i41, label %invoke.cont21, label %while.body.i.i.i42

while.body.i.i.i42:                               ; preds = %invoke.cont19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i48
  %__x.addr.08.i.i.i43 = phi ptr [ %__x.addr.1.i.i.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i48 ], [ %10, %invoke.cont19 ]
  %__y.addr.07.i.i.i44 = phi ptr [ %__y.addr.1.i.i.i52, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i48 ], [ %add.ptr.i.i.i, %invoke.cont19 ]
  %_M_storage.i.i.i.i.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i43, i64 0, i32 1
  %call.i.i.i.i.i46 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i48 unwind label %terminate.lpad.i.i.i.i.i47

terminate.lpad.i.i.i.i.i47:                       ; preds = %while.body.i.i.i42
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i48: ; preds = %while.body.i.i.i42
  %cmp.i.i.i.i.i49 = icmp slt i32 %call.i.i.i.i.i46, 0
  %_M_right.i.i.i.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i43, i64 0, i32 3
  %_M_left.i.i.i.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i43, i64 0, i32 2
  %__y.addr.1.i.i.i52 = select i1 %cmp.i.i.i.i.i49, ptr %__y.addr.07.i.i.i44, ptr %__x.addr.08.i.i.i43
  %__x.addr.1.in.i.i.i53 = select i1 %cmp.i.i.i.i.i49, ptr %_M_right.i.i.i.i50, ptr %_M_left.i.i.i.i51
  %__x.addr.1.i.i.i54 = load ptr, ptr %__x.addr.1.in.i.i.i53, align 8
  %cmp.not.i.i.i55 = icmp eq ptr %__x.addr.1.i.i.i54, null
  br i1 %cmp.not.i.i.i55, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i56, label %while.body.i.i.i42, !llvm.loop !17

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i56: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i48
  %cmp.i.i.i57 = icmp eq ptr %__y.addr.1.i.i.i52, %add.ptr.i.i.i
  br i1 %cmp.i.i.i57, label %invoke.cont21, label %lor.lhs.false.i.i58

lor.lhs.false.i.i58:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i56
  %_M_storage.i.i.i3.i.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i52, i64 0, i32 1
  %call.i.i.i.i60 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i59)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i62 unwind label %terminate.lpad.i.i.i.i61

terminate.lpad.i.i.i.i61:                         ; preds = %lor.lhs.false.i.i58
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i62: ; preds = %lor.lhs.false.i.i58
  %cmp.i.i.i.i63 = icmp slt i32 %call.i.i.i.i60, 0
  %spec.select.i.i64 = select i1 %cmp.i.i.i.i63, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i52
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i62, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i56, %invoke.cont19
  %retval.sroa.0.0.i.i65 = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i56 ], [ %add.ptr.i.i.i, %invoke.cont19 ], [ %spec.select.i.i64, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i62 ]
  %15 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i68 = icmp eq i8 %15, 4
  br i1 %cmp.not.i.i.i68, label %invoke.cont25, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont21
  %cmp.i.not.i.i.i.i70 = icmp eq i8 %15, -1
  %exception.i.i.i.i.i71 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i71, align 8
  %_M_reason.i.i.i.i.i.i72 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i71, i64 0, i32 1
  %.str.10..str.1182 = select i1 %cmp.i.not.i.i.i.i70, ptr @.str.10, ptr @.str.11
  store ptr %.str.10..str.1182, ptr %_M_reason.i.i.i.i.i.i72, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i71, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %if.else.i.i.i.i73.cont unwind label %lpad20

if.else.i.i.i.i73.cont:                           ; preds = %if.then.i.i.i69
  unreachable

invoke.cont25:                                    ; preds = %invoke.cont21
  %cmp.i79 = icmp eq ptr %retval.sroa.0.0.i.i65, %add.ptr.i.i.i
  %16 = xor i1 %cmp.i, %cmp.i79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br i1 %16, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont25
  call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 79, ptr nonnull @.str.9)
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad4:                                            ; preds = %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad18:                                           ; preds = %call.i.noexc34, %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i.i.i69
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad.i33, %lpad20
  %.pn = phi { ptr, i32 } [ %20, %lpad20 ], [ %19, %lpad18 ], [ %9, %lpad.i33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad, %lpad.i, %ehcleanup31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup31 ], [ %17, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  resume { ptr, i32 } %.pn.pn.pn

if.end:                                           ; preds = %if.then, %invoke.cont25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18, !noalias !19
  %0 = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 104, i1 false), !noalias !19
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !19
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core22TlsChannelCredsFactory9TlsConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19, !noalias !19
  %private_key_file_.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %call.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %private_key_file_.i.i) #19, !noalias !19
  %ca_certificate_file_.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %call.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ca_certificate_file_.i.i) #19, !noalias !19
  %refresh_interval_.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %call.i, i64 0, i32 4
  store i64 600000, ptr %refresh_interval_.i.i, align 8, !noalias !19
  %1 = load ptr, ptr %dst, align 8
  store ptr %call.i, ptr %dst, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i, %entry
  %4 = load ptr, ptr %dst, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %dst, align 8
  store ptr null, ptr %dst, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEE5resetEPS2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEE5resetEPS2_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_22TlsChannelCredsFactory9TlsConfigEEEE6value_E
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22TlsChannelCredsFactory9TlsConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core22TlsChannelCredsFactory9TlsConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ca_certificate_file_ = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ca_certificate_file_) #19
  %private_key_file_ = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %private_key_file_) #19
  %certificate_file_ = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_file_) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22TlsChannelCredsFactory9TlsConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core22TlsChannelCredsFactory9TlsConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ca_certificate_file_.i = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ca_certificate_file_.i) #19
  %private_key_file_.i = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %private_key_file_.i) #19
  %certificate_file_.i = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_file_.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core22TlsChannelCredsFactory9TlsConfig4typeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str.13 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core22TlsChannelCredsFactory9TlsConfig6EqualsERKNS_18ChannelCredsConfigE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %certificate_file_ = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %this, i64 0, i32 1
  %certificate_file_2 = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %other, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %certificate_file_) #19
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %certificate_file_2) #19
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %certificate_file_) #19
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %certificate_file_2) #19
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %certificate_file_) #19
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %private_key_file_ = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %this, i64 0, i32 2
  %private_key_file_3 = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %other, i64 0, i32 2
  %call.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %private_key_file_) #19
  %call1.i5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %private_key_file_3) #19
  %cmp.i6 = icmp eq i64 %call.i4, %call1.i5
  br i1 %cmp.i6, label %land.rhs.i7, label %land.end

land.rhs.i7:                                      ; preds = %land.lhs.true
  %call2.i8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %private_key_file_) #19
  %call3.i9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %private_key_file_3) #19
  %call4.i10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %private_key_file_) #19
  %cmp.i.i11 = icmp eq i64 %call4.i10, 0
  br i1 %cmp.i.i11, label %land.lhs.true5, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14: ; preds = %land.rhs.i7
  %bcmp.i13 = tail call i32 @bcmp(ptr %call2.i8, ptr %call3.i9, i64 %call4.i10)
  %1 = icmp eq i32 %bcmp.i13, 0
  br i1 %1, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.rhs.i7, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14
  %ca_certificate_file_ = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %this, i64 0, i32 3
  %ca_certificate_file_6 = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %other, i64 0, i32 3
  %call.i15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ca_certificate_file_) #19
  %call1.i16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ca_certificate_file_6) #19
  %cmp.i17 = icmp eq i64 %call.i15, %call1.i16
  br i1 %cmp.i17, label %land.rhs.i18, label %land.end

land.rhs.i18:                                     ; preds = %land.lhs.true5
  %call2.i19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ca_certificate_file_) #19
  %call3.i20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ca_certificate_file_6) #19
  %call4.i21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ca_certificate_file_) #19
  %cmp.i.i22 = icmp eq i64 %call4.i21, 0
  br i1 %cmp.i.i22, label %land.rhs, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit25

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit25: ; preds = %land.rhs.i18
  %bcmp.i24 = tail call i32 @bcmp(ptr %call2.i19, ptr %call3.i20, i64 %call4.i21)
  %2 = icmp eq i32 %bcmp.i24, 0
  br i1 %2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.rhs.i18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit25
  %refresh_interval_ = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %this, i64 0, i32 4
  %refresh_interval_8 = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %other, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %refresh_interval_8, align 8
  %3 = load i64, ptr %refresh_interval_, align 8
  %cmp.i26 = icmp eq i64 %3, %agg.tmp.sroa.0.0.copyload
  br label %land.end

land.end:                                         ; preds = %land.lhs.true5, %land.lhs.true, %entry, %land.rhs, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %4 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit25 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %cmp.i26, %land.rhs ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %land.lhs.true5 ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core22TlsChannelCredsFactory9TlsConfig6ToJsonEv(ptr noalias sret(%"class.grpc_core::experimental::Json") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i105 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i93 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i94 = alloca %class.anon.137, align 8
  %ref.tmp.i.i.i.i.i82 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i74 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i62 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i63 = alloca %class.anon.137, align 8
  %ref.tmp.i.i.i.i41 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i29 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i30 = alloca %class.anon.137, align 8
  %ref.tmp.i.i.i.i13 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon.137, align 8
  %obj = alloca %"class.std::map.103", align 8
  %ref.tmp = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.23", align 1
  %ref.tmp14 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.23", align 1
  %ref.tmp31 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.23", align 1
  %ref.tmp49 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.23", align 1
  %0 = getelementptr inbounds i8, ptr %obj, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %obj, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %obj, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %obj, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %obj, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %certificate_file_ = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %this, i64 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %certificate_file_) #19
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !22
  %call.i = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %certificate_file_)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #19
  br label %ehcleanup69

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  %call.i911 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i9.noexc unwind label %lpad5

call.i9.noexc:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i911, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i9.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 16))
          to label %invoke.cont6 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc
  %call9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %obj, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %call9, ptr %ref.tmp.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i: ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %5, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i13)
  %8 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %8, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i14

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i14:                         ; preds = %if.end.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i13)
  br label %if.end

lpad:                                             ; preds = %if.then48
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad5:                                            ; preds = %call.i9.noexc, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i10, %lpad7
  %.pn = phi { ptr, i32 } [ %13, %lpad7 ], [ %12, %lpad5 ], [ %2, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #19
  br label %ehcleanup69

if.end:                                           ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit, %entry
  %private_key_file_ = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %this, i64 0, i32 2
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %private_key_file_) #19
  br i1 %call12, label %if.end28, label %if.then13

if.then13:                                        ; preds = %if.end
  %_M_index.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp14, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !25
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %private_key_file_)
          to label %invoke.cont16 unwind label %lpad.i17

lpad.i17:                                         ; preds = %if.then13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14) #19
  br label %ehcleanup69

invoke.cont16:                                    ; preds = %if.then13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  %call.i2125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i21.noexc unwind label %lpad19

call.i21.noexc:                                   ; preds = %invoke.cont16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i2125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc26 unwind label %lpad19

.noexc26:                                         ; preds = %call.i21.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.6, i64 0, i64 16))
          to label %invoke.cont20 unwind label %lpad.i24

lpad.i24:                                         ; preds = %.noexc26
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  br label %ehcleanup26

invoke.cont20:                                    ; preds = %.noexc26
  %call23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %obj, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i30)
  store ptr %call23, ptr %ref.tmp.i.i.i.i30, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp14)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i32 unwind label %terminate.lpad.i.i.i.i31

terminate.lpad.i.i.i.i31:                         ; preds = %invoke.cont22
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i32: ; preds = %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i30)
  %18 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i15, align 8
  %cmp.i.i34 = icmp eq i8 %18, 0
  br i1 %cmp.i.i34, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit40, label %if.else.i.i35

if.else.i.i35:                                    ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i29)
  %cmp.i.not.i.i.i.i.i36 = icmp eq i8 %18, -1
  br i1 %cmp.i.not.i.i.i.i.i36, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i39, label %if.end.i.i.i.i.i37

if.end.i.i.i.i.i37:                               ; preds = %if.else.i.i35
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp14)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i39 unwind label %terminate.lpad.i.i38

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i39: ; preds = %if.end.i.i.i.i.i37, %if.else.i.i35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i29)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i15, align 8
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit40

terminate.lpad.i.i38:                             ; preds = %if.end.i.i.i.i.i37
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit40:   ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i32, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i41)
  %21 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i15, align 8
  %cmp.i.i.i.not.i.i43 = icmp eq i8 %21, -1
  br i1 %cmp.i.i.i.not.i.i43, label %_ZN9grpc_core12experimental4JsonD2Ev.exit47, label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit40
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp14)
          to label %.noexc.i.i.i46 unwind label %terminate.lpad.i.i.i.i45

.noexc.i.i.i46:                                   ; preds = %if.end.i.i.i.i44
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i15, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit47

terminate.lpad.i.i.i.i45:                         ; preds = %if.end.i.i.i.i44
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit47:      ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit40, %.noexc.i.i.i46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i41)
  br label %if.end28

lpad19:                                           ; preds = %call.i21.noexc, %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad19, %lpad.i24, %lpad21
  %.pn2 = phi { ptr, i32 } [ %25, %lpad21 ], [ %24, %lpad19 ], [ %15, %lpad.i24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14) #19
  br label %ehcleanup69

if.end28:                                         ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit47, %if.end
  %ca_certificate_file_ = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %this, i64 0, i32 3
  %call29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ca_certificate_file_) #19
  br i1 %call29, label %if.end45, label %if.then30

if.then30:                                        ; preds = %if.end28
  %_M_index.i.i.i.i.i.i.i.i.i.i48 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp31, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i48, align 8, !alias.scope !28
  %call.i49 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ca_certificate_file_)
          to label %invoke.cont33 unwind label %lpad.i50

lpad.i50:                                         ; preds = %if.then30
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp31) #19
  br label %ehcleanup69

invoke.cont33:                                    ; preds = %if.then30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #19
  %call.i5458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %call.i54.noexc unwind label %lpad36

call.i54.noexc:                                   ; preds = %invoke.cont33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef %call.i5458, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc59 unwind label %lpad36

.noexc59:                                         ; preds = %call.i54.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.7, i64 0, i64 19))
          to label %invoke.cont37 unwind label %lpad.i57

lpad.i57:                                         ; preds = %.noexc59
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #19
  br label %ehcleanup43

invoke.cont37:                                    ; preds = %.noexc59
  %call40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %obj, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i63)
  store ptr %call40, ptr %ref.tmp.i.i.i.i63, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp31)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i65 unwind label %terminate.lpad.i.i.i.i64

terminate.lpad.i.i.i.i64:                         ; preds = %invoke.cont39
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i65: ; preds = %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i63)
  %30 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i48, align 8
  %cmp.i.i67 = icmp eq i8 %30, 0
  br i1 %cmp.i.i67, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit73, label %if.else.i.i68

if.else.i.i68:                                    ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i62)
  %cmp.i.not.i.i.i.i.i69 = icmp eq i8 %30, -1
  br i1 %cmp.i.not.i.i.i.i.i69, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i72, label %if.end.i.i.i.i.i70

if.end.i.i.i.i.i70:                               ; preds = %if.else.i.i68
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp31)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i72 unwind label %terminate.lpad.i.i71

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i72: ; preds = %if.end.i.i.i.i.i70, %if.else.i.i68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i62)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i48, align 8
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit73

terminate.lpad.i.i71:                             ; preds = %if.end.i.i.i.i.i70
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit73:   ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i65, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i74)
  %33 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i48, align 8
  %cmp.i.i.i.not.i.i76 = icmp eq i8 %33, -1
  br i1 %cmp.i.i.i.not.i.i76, label %_ZN9grpc_core12experimental4JsonD2Ev.exit80, label %if.end.i.i.i.i77

if.end.i.i.i.i77:                                 ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit73
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp31)
          to label %.noexc.i.i.i79 unwind label %terminate.lpad.i.i.i.i78

.noexc.i.i.i79:                                   ; preds = %if.end.i.i.i.i77
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i48, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit80

terminate.lpad.i.i.i.i78:                         ; preds = %if.end.i.i.i.i77
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit80:      ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit73, %.noexc.i.i.i79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i74)
  br label %if.end45

lpad36:                                           ; preds = %call.i54.noexc, %invoke.cont33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad38:                                           ; preds = %invoke.cont37
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #19
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad36, %lpad.i57, %lpad38
  %.pn4 = phi { ptr, i32 } [ %37, %lpad38 ], [ %36, %lpad36 ], [ %27, %lpad.i57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #19
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp31) #19
  br label %ehcleanup69

if.end45:                                         ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit80, %if.end28
  %refresh_interval_ = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %this, i64 0, i32 4
  %38 = load i64, ptr %refresh_interval_, align 8
  %cmp.i.not = icmp eq i64 %38, 600000
  br i1 %cmp.i.not, label %if.end67, label %if.then48

if.then48:                                        ; preds = %if.end45
  invoke void @_ZNK9grpc_core8Duration12ToJsonStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %refresh_interval_)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then48
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %_M_index.i.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp49, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i83, align 8, !alias.scope !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i82), !noalias !31
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp49)
          to label %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %invoke.cont52
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont52
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i83, align 8, !alias.scope !31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i82), !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #19
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i.i.i83, align 8, !alias.scope !31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #19
  %call.i8589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %call.i85.noexc unwind label %lpad57

call.i85.noexc:                                   ; preds = %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef %call.i8589, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %.noexc90 unwind label %lpad57

.noexc90:                                         ; preds = %call.i85.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.8, i64 0, i64 16))
          to label %invoke.cont58 unwind label %lpad.i88

lpad.i88:                                         ; preds = %.noexc90
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #19
  br label %ehcleanup64

invoke.cont58:                                    ; preds = %.noexc90
  %call61 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %obj, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i94)
  store ptr %call61, ptr %ref.tmp.i.i.i.i94, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i94, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp49)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i96 unwind label %terminate.lpad.i.i.i.i95

terminate.lpad.i.i.i.i95:                         ; preds = %invoke.cont60
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i96: ; preds = %invoke.cont60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i94)
  %44 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i83, align 8
  %cmp.i.i98 = icmp eq i8 %44, 0
  br i1 %cmp.i.i98, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit104, label %if.else.i.i99

if.else.i.i99:                                    ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i93)
  %cmp.i.not.i.i.i.i.i100 = icmp eq i8 %44, -1
  br i1 %cmp.i.not.i.i.i.i.i100, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i103, label %if.end.i.i.i.i.i101

if.end.i.i.i.i.i101:                              ; preds = %if.else.i.i99
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i93, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp49)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i103 unwind label %terminate.lpad.i.i102

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i103: ; preds = %if.end.i.i.i.i.i101, %if.else.i.i99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i93)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i83, align 8
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit104

terminate.lpad.i.i102:                            ; preds = %if.end.i.i.i.i.i101
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit104:  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i96, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i105)
  %47 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i83, align 8
  %cmp.i.i.i.not.i.i107 = icmp eq i8 %47, -1
  br i1 %cmp.i.i.i.not.i.i107, label %_ZN9grpc_core12experimental4JsonD2Ev.exit111, label %if.end.i.i.i.i108

if.end.i.i.i.i108:                                ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit104
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i105, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp49)
          to label %.noexc.i.i.i110 unwind label %terminate.lpad.i.i.i.i109

.noexc.i.i.i110:                                  ; preds = %if.end.i.i.i.i108
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i83, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit111

terminate.lpad.i.i.i.i109:                        ; preds = %if.end.i.i.i.i108
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit111:     ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit104, %.noexc.i.i.i110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i105)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #19
  br label %if.end67

lpad57:                                           ; preds = %call.i85.noexc, %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad59:                                           ; preds = %invoke.cont58
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad57, %lpad.i88, %lpad59
  %.pn6 = phi { ptr, i32 } [ %51, %lpad59 ], [ %50, %lpad57 ], [ %41, %lpad.i88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #19
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #19
  br label %ehcleanup69

if.end67:                                         ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit111, %if.end45
  %_M_index.i.i.i.i.i.i.i.i.i.i112 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i112, align 8, !alias.scope !34
  %call.i113 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %obj) #19
  %52 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %obj, ptr noundef %52)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %if.end67
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %if.end67
  ret void

ehcleanup69:                                      ; preds = %lpad.i, %lpad, %lpad.i50, %lpad.i17, %ehcleanup64, %ehcleanup43, %ehcleanup26, %ehcleanup
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup64 ], [ %.pn4, %ehcleanup43 ], [ %.pn2, %ehcleanup26 ], [ %.pn, %ehcleanup ], [ %1, %lpad.i ], [ %14, %lpad.i17 ], [ %11, %lpad ], [ %26, %lpad.i50 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %obj) #19
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.130", align 8
  %ref.tmp10 = alloca %"class.std::tuple.133", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !37

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !38
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %entry, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

declare void @_ZNK9grpc_core8Duration12ToJsonStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 3
  br i1 %cmp, label %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit, label %if.else

_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %1 = load i8, ptr %_M_index.i, align 8
  %cmp.i.not.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  store i8 3, ptr %_M_index.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont, %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %return
    i8 1, label %return
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #19
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #19
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
  tail call void @__clang_call_terminate(ptr %3) #21
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
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.0.i.i14, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i: ; preds = %.noexc.i.i.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i.i14, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %for.body.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %.pre = load ptr, ptr %__variants, align 8
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %sw.bb6
  %9 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %4, %sw.bb6 ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %sw.bb5, %entry, %entry, %sw.bb4, %sw.bb3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 80
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
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %.noexc.i.i.i.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !42

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #23
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
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
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !42

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #23
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
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
  tail call void @__clang_call_terminate(ptr %22) #21
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
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !42

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #23
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon, align 1
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 80
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %if.then, %.noexc.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i27 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i20 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i14 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
    i8 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i64 0, i32 1
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
  %_M_index.i.i.i.i15 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i64 0, i32 1
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
  %_M_index.i.i.i.i21 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %9, i64 0, i32 1
  %10 = load i8, ptr %_M_index.i.i.i.i21, align 8
  %cmp.i.i.i.i22 = icmp eq i8 %10, 2
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i26, label %if.else.i.i.i.i23

if.then.i.i.i.i26:                                ; preds = %sw.bb3
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #19
  store i8 2, ptr %_M_index.i.i.i.i21, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i28 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %11, i64 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i28, align 8
  %cmp.i.i.i.i29 = icmp eq i8 %12, 3
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i33, label %if.else.i.i.i.i30

if.then.i.i.i.i33:                                ; preds = %sw.bb4
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #19
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
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %13, i64 0, i32 1
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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #21
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
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 80
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq i8 %2, -1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %while.body, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
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
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.0.i2.i.i.i.i, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i2.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !41

invoke.cont.i.i.i:                                ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %3) #21
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
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

declare void @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.151", align 8
  %ref.tmp10 = alloca %"class.std::tuple.133", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__k, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %__x.addr.07.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
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
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSF_.exit, label %while.body.i.i.i, !llvm.loop !44

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSF_.exit: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSF_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSF_.exit, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSF_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 16
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %3, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %__k, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %1, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
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
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %2 = extractvalue { ptr, ptr } %call11, 0
  %3 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %__position.coerce, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i11 = load i64, ptr %__k, align 8
  %agg.tmp2.sroa.0.0.copyload.i12 = load i64, ptr %_M_storage.i.i.i10, align 8
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i11, i64 %agg.tmp2.sroa.0.0.copyload.i12)
  %cmp.i2.i.i.i14 = icmp eq i64 %.sroa.speculated.i.i.i13, 0
  br i1 %cmp.i2.i.i.i14, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15: ; preds = %if.else12
  %agg.tmp2.sroa.2.0..sroa_idx.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i17 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i16, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i19 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i18, align 8
  %call.i.i.i.i20 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i19, ptr noundef %agg.tmp2.sroa.2.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i13) #19
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %call.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i34 = load i64, ptr %_M_storage.i.i.i33, align 8
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i34, i64 %agg.tmp.sroa.0.0.copyload.i11)
  %cmp.i2.i.i.i37 = icmp eq i64 %.sroa.speculated.i.i.i36, 0
  br i1 %cmp.i2.i.i.i37, label %if.then.i.i.i47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %if.else25
  %agg.tmp2.sroa.2.0..sroa_idx.i39 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i40 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i39, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i42 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i41, align 8
  %call.i.i.i.i43 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i42, ptr noundef %agg.tmp2.sroa.2.0.copyload.i40, i64 noundef %.sroa.speculated.i.i.i36) #19
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
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %8 = extractvalue { ptr, ptr } %call43, 0
  %9 = extractvalue { ptr, ptr } %call43, 1
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread
  %call.i.i.i.i66 = tail call i32 @memcmp(ptr noundef %agg.tmp2.sroa.2.0.copyload.i17, ptr noundef %agg.tmp.sroa.2.0.copyload.i19, i64 noundef %.sroa.speculated.i.i.i13) #19
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
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %call.i79, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i82 = load i64, ptr %_M_storage.i.i.i80, align 8
  %.sroa.speculated.i.i.i83 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i11, i64 %agg.tmp2.sroa.0.0.copyload.i82)
  %cmp.i2.i.i.i84 = icmp eq i64 %.sroa.speculated.i.i.i83, 0
  br i1 %cmp.i2.i.i.i84, label %if.then.i.i.i94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85: ; preds = %if.else57
  %agg.tmp2.sroa.2.0..sroa_idx.i86 = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %call.i79, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i87 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i86, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i88 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i89 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i88, align 8
  %call.i.i.i.i90 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i89, ptr noundef %agg.tmp2.sroa.2.0.copyload.i87, i64 noundef %.sroa.speculated.i.i.i83) #19
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
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
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
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %0, i64 0, i32 1, i32 0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %__x.038, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %__x.038, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa42) #23
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa43 = phi ptr [ %__y.0.lcssa42, %if.else ], [ %__x.038, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.038, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %__j.sroa.0.0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i4 = load i64, ptr %_M_storage.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i5 = load i64, ptr %__k, align 8
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i4, i64 %agg.tmp2.sroa.0.0.copyload.i5)
  %cmp.i2.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp.i2.i.i.i7, label %if.then.i.i.i17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %if.end12
  %agg.tmp2.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i10 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i9, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.154", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i12 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i11, align 8
  %call.i.i.i.i13 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i12, ptr noundef %agg.tmp2.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i6) #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32GoogleDefaultChannelCredsFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32GoogleDefaultChannelCredsFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core32GoogleDefaultChannelCredsFactory4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret { i64, ptr } { i64 14, ptr @.str.14 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core32GoogleDefaultChannelCredsFactory11ParseConfigERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.158") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_32GoogleDefaultChannelCredsFactory6ConfigEED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !46
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !46
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core32GoogleDefaultChannelCredsFactory6ConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !46
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core32GoogleDefaultChannelCredsFactory18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.159") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call ptr @grpc_google_default_credentials_create(ptr noundef null)
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32GoogleDefaultChannelCredsFactory6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32GoogleDefaultChannelCredsFactory6ConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core32GoogleDefaultChannelCredsFactory6Config4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret { i64, ptr } { i64 14, ptr @.str.14 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core32GoogleDefaultChannelCredsFactory6Config6EqualsERKNS_18ChannelCredsConfigE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core32GoogleDefaultChannelCredsFactory6Config6ToJsonEv(ptr noalias sret(%"class.grpc_core::experimental::Json") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::map.103", align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49
  %call.i = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %entry
  ret void
}

declare ptr @grpc_google_default_credentials_create(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22TlsChannelCredsFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22TlsChannelCredsFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core22TlsChannelCredsFactory4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str.13 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core22TlsChannelCredsFactory11ParseConfigERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.158") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %config, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %errors) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !52
  %vtable.i = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEEE6value_E, align 8, !noalias !52
  %0 = load ptr, ptr %vtable.i, align 8, !noalias !52
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %config, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %ref.tmp, ptr noundef %errors)
          to label %_ZN9grpc_core13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEED2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !alias.scope !52
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %lpad.i
  resume { ptr, i32 } %1

_ZN9grpc_core13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEED2Ev.exit: ; preds = %entry
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core22TlsChannelCredsFactory18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.159") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %base_config) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.grpc_core::RefCountedPtr.163", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr.167", align 8
  %ref.tmp15 = alloca i64, align 8
  %0 = load ptr, ptr %base_config, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18, !noalias !55
  %1 = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %1, i8 0, i64 208, i1 false), !noalias !55
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.164", ptr %call.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i, align 8, !noalias !55
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV28grpc_tls_credentials_options, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !55
  %verify_server_cert_.i.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %call.i, i64 0, i32 2
  store i8 1, ptr %verify_server_cert_.i.i, align 4, !noalias !55
  %max_tls_version_.i.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %call.i, i64 0, i32 5
  store i32 1, ptr %max_tls_version_.i.i, align 4, !noalias !55
  %check_call_host_.i.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %call.i, i64 0, i32 7
  store i8 1, ptr %check_call_host_.i.i, align 8, !noalias !55
  %watch_root_cert_.i.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %call.i, i64 0, i32 10
  %root_cert_name_.i.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %call.i, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name_.i.i) #19, !noalias !55
  %watch_identity_pair_.i.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %call.i, i64 0, i32 13
  store i8 0, ptr %watch_identity_pair_.i.i, align 8, !noalias !55
  %identity_cert_name_.i.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %call.i, i64 0, i32 15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name_.i.i) #19, !noalias !55
  %tls_session_key_log_file_path_.i.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %call.i, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tls_session_key_log_file_path_.i.i) #19, !noalias !55
  %crl_directory_.i.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %call.i, i64 0, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %crl_directory_.i.i) #19, !noalias !55
  %crl_provider_.i.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %call.i, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %crl_provider_.i.i, i8 0, i64 17, i1 false), !noalias !55
  %certificate_file_.i = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %0, i64 0, i32 1
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %certificate_file_.i) #19
  br i1 %call3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %ca_certificate_file_.i = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %0, i64 0, i32 3
  %call6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ca_certificate_file_.i) #19
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %private_key_file_.i = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %0, i64 0, i32 2
  %ca_certificate_file_.i9 = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %0, i64 0, i32 3
  %refresh_interval_.i = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %0, i64 0, i32 4
  %retval.sroa.0.0.copyload.i = load i64, ptr %refresh_interval_.i, align 8
  %div = sdiv i64 %retval.sroa.0.0.copyload.i, 1000
  store i64 %div, ptr %ref.tmp15, align 8
  invoke void @_ZN9grpc_core14MakeRefCountedINS_30FileWatcherCertificateProviderEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_lEEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.167") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %private_key_file_.i, ptr noundef nonnull align 8 dereferenceable(32) %certificate_file_.i, ptr noundef nonnull align 8 dereferenceable(32) %ca_certificate_file_.i9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont21 unwind label %if.then.i18

invoke.cont21:                                    ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %certificate_provider_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %call.i, i64 0, i32 9
  %3 = load ptr, ptr %certificate_provider_.i, align 8
  store ptr %2, ptr %certificate_provider_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.170", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i10 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i10, label %if.end, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %refs_.i.i12 = getelementptr inbounds %"class.grpc_core::RefCounted.170", ptr %.pr, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i12, i64 1 acq_rel, align 8
  %cmp.i.i.i13 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i13, label %if.then.i.i14, label %if.end

if.then.i.i14:                                    ; preds = %if.then.i11
  %vtable.i.i.i15 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i15, i64 1
  %7 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #19
  br label %if.end

if.then.i18:                                      ; preds = %if.end, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i20 = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i21, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

if.then.i.i21:                                    ; preds = %if.then.i18
  %vtable.i.i.i22 = load ptr, ptr %call.i, align 8
  %vfn.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i22, i64 1
  %10 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(217) %call.i) #19
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %lpad.body.thread, %if.then.i18, %if.then.i.i21
  %eh.lpad-body58 = phi { ptr, i32 } [ %14, %lpad.body.thread ], [ %8, %if.then.i18 ], [ %8, %if.then.i.i21 ]
  resume { ptr, i32 } %eh.lpad-body58

if.end:                                           ; preds = %invoke.cont21, %if.then.i.i14, %if.then.i11, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, %lor.lhs.false
  %ca_certificate_file_.i24 = getelementptr inbounds %"class.grpc_core::TlsChannelCredsFactory::TlsConfig", ptr %0, i64 0, i32 3
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ca_certificate_file_.i24) #19
  %lnot = xor i1 %call28, true
  %frombool.i = zext i1 %lnot to i8
  store i8 %frombool.i, ptr %watch_root_cert_.i.i, align 8
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %certificate_file_.i) #19
  %lnot35 = xor i1 %call34, true
  %frombool.i26 = zext i1 %lnot35 to i8
  store i8 %frombool.i26, ptr %watch_identity_pair_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i2731 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call.i27.noexc unwind label %if.then.i18

call.i27.noexc:                                   ; preds = %if.end
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !58
  invoke void @_ZN14TlsCredentialsC1EN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsEE(ptr noundef nonnull align 8 dereferenceable(24) %call.i2731, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !58

invoke.cont.i:                                    ; preds = %call.i27.noexc
  %11 = load ptr, ptr %agg.tmp.i, align 8, !noalias !58
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit46, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont.i
  %refs_.i.i.i29 = getelementptr inbounds %"class.grpc_core::RefCounted.164", ptr %11, i64 0, i32 1
  %12 = atomicrmw sub ptr %refs_.i.i.i29, i64 1 acq_rel, align 8, !noalias !58
  %cmp.i.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i30, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit46

if.then.i.i.i30:                                  ; preds = %if.then.i.i28
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !noalias !58
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !58
  call void %13(ptr noundef nonnull align 8 dereferenceable(217) %11) #19, !noalias !58
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit46

lpad.i:                                           ; preds = %call.i27.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp.i, align 8, !noalias !58
  %cmp.not.i1.i = icmp eq ptr %15, null
  br i1 %cmp.not.i1.i, label %lpad.body.thread, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %lpad.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::RefCounted.164", ptr %15, i64 0, i32 1
  %16 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8, !noalias !58
  %cmp.i.i.i4.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %lpad.body.thread

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %15, align 8, !noalias !58
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i7.i, align 8, !noalias !58
  call void %17(ptr noundef nonnull align 8 dereferenceable(217) %15) #19, !noalias !58
  br label %lpad.body.thread

lpad.body.thread:                                 ; preds = %lpad.i, %if.then.i2.i, %if.then.i.i5.i
  call void @_ZdlPv(ptr noundef nonnull %call.i2731) #22, !noalias !58
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit46: ; preds = %if.then.i.i.i30, %if.then.i.i28, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %call.i2731, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_30FileWatcherCertificateProviderEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_lEEENS_13RefCountedPtrIT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.167") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %0 = load i64, ptr %args5, align 8
  invoke void @_ZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_l(ptr noundef nonnull align 8 dereferenceable(280) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp10, i64 noundef %0)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad13 ], [ %3, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #19
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %ehcleanup16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %1, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV28grpc_tls_credentials_options, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %this, i64 0, i32 18, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %crl_directory_ = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %this, i64 0, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %crl_directory_) #19
  %tls_session_key_log_file_path_ = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %this, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tls_session_key_log_file_path_) #19
  %identity_cert_name_ = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %this, i64 0, i32 15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name_) #19
  %root_cert_name_ = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name_) #19
  %certificate_provider_ = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %this, i64 0, i32 9
  %11 = load ptr, ptr %certificate_provider_, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.170", ptr %11, i64 0, i32 1
  %12 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit, %if.then.i, %if.then.i.i
  %certificate_verifier_ = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %certificate_verifier_, align 8
  %cmp.not.i1 = icmp eq ptr %14, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted.169", ptr %14, i64 0, i32 1
  %15 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %14, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %16 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_optionsD0Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN28grpc_tls_credentials_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_l(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN14TlsCredentialsC1EN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27InsecureChannelCredsFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27InsecureChannelCredsFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core27InsecureChannelCredsFactory4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret { i64, ptr } { i64 8, ptr @.str.15 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core27InsecureChannelCredsFactory11ParseConfigERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.158") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_27InsecureChannelCredsFactory6ConfigEED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !61
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !61
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core27InsecureChannelCredsFactory6ConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !61
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core27InsecureChannelCredsFactory18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.159") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call ptr @grpc_insecure_credentials_create()
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27InsecureChannelCredsFactory6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27InsecureChannelCredsFactory6ConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core27InsecureChannelCredsFactory6Config4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret { i64, ptr } { i64 8, ptr @.str.15 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core27InsecureChannelCredsFactory6Config6EqualsERKNS_18ChannelCredsConfigE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core27InsecureChannelCredsFactory6Config6ToJsonEv(ptr noalias sret(%"class.grpc_core::experimental::Json") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::map.103", align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !64
  %call.i = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %entry
  ret void
}

declare ptr @grpc_insecure_credentials_create() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23FakeChannelCredsFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23FakeChannelCredsFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core23FakeChannelCredsFactory4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret { i64, ptr } { i64 4, ptr @.str.16 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core23FakeChannelCredsFactory11ParseConfigERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.158") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_23FakeChannelCredsFactory6ConfigEED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !67
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core23FakeChannelCredsFactory6ConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !67
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core23FakeChannelCredsFactory18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.159") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_Z47grpc_fake_transport_security_credentials_createv()
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23FakeChannelCredsFactory6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23FakeChannelCredsFactory6ConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core23FakeChannelCredsFactory6Config4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret { i64, ptr } { i64 4, ptr @.str.16 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core23FakeChannelCredsFactory6Config6EqualsERKNS_18ChannelCredsConfigE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core23FakeChannelCredsFactory6Config6ToJsonEv(ptr noalias sret(%"class.grpc_core::experimental::Json") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::map.103", align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70
  %call.i = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %entry
  ret void
}

declare noundef ptr @_Z47grpc_fake_transport_security_credentials_createv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_channel_creds_registry_init.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core32GoogleDefaultChannelCredsFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core32GoogleDefaultChannelCredsFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN9grpc_core22TlsChannelCredsFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN9grpc_core22TlsChannelCredsFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN9grpc_core27InsecureChannelCredsFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN9grpc_core27InsecureChannelCredsFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN9grpc_core23FakeChannelCredsFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN9grpc_core23FakeChannelCredsFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core14MakeRefCountedINS_22TlsChannelCredsFactory9TlsConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN9grpc_core14MakeRefCountedINS_22TlsChannelCredsFactory9TlsConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!24 = distinct !{!24, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!30 = distinct !{!30, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!33 = distinct !{!33, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!36 = distinct !{!36, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!37 = distinct !{!37, !18}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!40 = distinct !{!40, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core14MakeRefCountedINS_32GoogleDefaultChannelCredsFactory6ConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core14MakeRefCountedINS_32GoogleDefaultChannelCredsFactory6ConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!51 = distinct !{!51, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE: %agg.result"}
!54 = distinct !{!54, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_22TlsChannelCredsFactory9TlsConfigEEEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9grpc_core14MakeRefCountedI28grpc_tls_credentials_optionsJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!57 = distinct !{!57, !"_ZN9grpc_core14MakeRefCountedI28grpc_tls_credentials_optionsJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9grpc_core14MakeRefCountedI14TlsCredentialsJNS_13RefCountedPtrI28grpc_tls_credentials_optionsEEEEENS2_IT_EEDpOT0_: %agg.result"}
!60 = distinct !{!60, !"_ZN9grpc_core14MakeRefCountedI14TlsCredentialsJNS_13RefCountedPtrI28grpc_tls_credentials_optionsEEEEENS2_IT_EEDpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9grpc_core14MakeRefCountedINS_27InsecureChannelCredsFactory6ConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!63 = distinct !{!63, !"_ZN9grpc_core14MakeRefCountedINS_27InsecureChannelCredsFactory6ConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!66 = distinct !{!66, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9grpc_core14MakeRefCountedINS_23FakeChannelCredsFactory6ConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!69 = distinct !{!69, !"_ZN9grpc_core14MakeRefCountedINS_23FakeChannelCredsFactory6ConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!72 = distinct !{!72, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
