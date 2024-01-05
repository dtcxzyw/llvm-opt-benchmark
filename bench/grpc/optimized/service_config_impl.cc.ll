; ModuleID = 'bench/grpc/original/service_config_impl.cc.ll'
source_filename = "bench/grpc/original/service_config_impl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.133" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.134" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.135" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.136" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.137" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.138" = type { [8 x i8] }
%"struct.std::atomic.147" = type { %"struct.std::__atomic_base.148" }
%"struct.std::__atomic_base.148" = type { ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%class.anon.153 = type { i8 }
%"class.absl::lts_20230802::StatusOr.1" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.2" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.2" = type { %union.anon.3, %union.anon.4 }
%union.anon.3 = type { %"class.absl::lts_20230802::Status" }
%union.anon.4 = type { %"class.grpc_core::experimental::Json" }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.5" }
%"union.std::__detail::__variant::_Variadic_union.5" = type { %"union.std::__detail::__variant::_Variadic_union.7" }
%"union.std::__detail::__variant::_Variadic_union.7" = type { %"union.std::__detail::__variant::_Variadic_union.9" }
%"union.std::__detail::__variant::_Variadic_union.9" = type { %"union.std::__detail::__variant::_Variadic_union.12" }
%"union.std::__detail::__variant::_Variadic_union.12" = type { %"struct.std::__detail::__variant::_Uninitialized.13" }
%"struct.std::__detail::__variant::_Uninitialized.13" = type { %"struct.__gnu_cxx::__aligned_membuf.14" }
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [48 x i8] }
%"class.grpc_core::ValidationErrors" = type { %"class.std::map", %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"class.std::allocator.27" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::vector<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Storage" = type { %"class.std::vector.104" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"struct.grpc_core::(anonymous namespace)::MethodConfig" = type { %"class.std::vector.116" }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::MethodConfig::Name, std::allocator<grpc_core::(anonymous namespace)::MethodConfig::Name>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::(anonymous namespace)::MethodConfig::Name, std::allocator<grpc_core::(anonymous namespace)::MethodConfig::Name>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::MethodConfig::Name, std::allocator<grpc_core::(anonymous namespace)::MethodConfig::Name>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::(anonymous namespace)::MethodConfig::Name, std::allocator<grpc_core::(anonymous namespace)::MethodConfig::Name>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.grpc_core::ServiceConfigImpl" = type { %"class.grpc_core::ServiceConfig", %"class.std::__cxx11::basic_string", %"class.grpc_core::experimental::Json", %"class.std::vector.32", %"class.std::unordered_map", ptr, %"class.std::vector.45" }
%"class.grpc_core::ServiceConfig" = type { %"class.grpc_core::RefCounted" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>, std::allocator<std::vector<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>, std::allocator<std::vector<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>, std::allocator<std::vector<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>, std::allocator<std::vector<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.60" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.65"] }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map.70" }
%"class.std::map.70" = type { %"class.std::_Rb_tree.71" }
%"class.std::_Rb_tree.71" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.75", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.75" = type { %"struct.std::less.76" }
%"struct.std::less.76" = type { i8 }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.78" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.83", %"class.std::__cxx11::basic_string" }
%"class.std::map.83" = type { %"class.std::_Rb_tree.84" }
%"class.std::_Rb_tree.84" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.75", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.88" }
%"class.std::map.88" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.75", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.93" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.98" }
%"class.std::map.98" = type { %"class.std::_Rb_tree.99" }
%"class.std::_Rb_tree.99" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.75", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::vector<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Storage", i8, [7 x i8] }>
%"class.std::map.111" = type { %"class.std::_Rb_tree.112" }
%"class.std::_Rb_tree.112" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.grpc_core::(anonymous namespace)::MethodConfig::Name" = type { %"class.std::optional.121", %"class.std::optional.121" }
%"class.std::optional.121" = type { %"struct.std::_Optional_base.122" }
%"struct.std::_Optional_base.122" = type { %"struct.std::_Optional_payload.124" }
%"struct.std::_Optional_payload.124" = type { %"struct.std::_Optional_payload.base.128", [7 x i8] }
%"struct.std::_Optional_payload.base.128" = type { %"struct.std::_Optional_payload_base.base.127" }
%"struct.std::_Optional_payload_base.base.127" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Optional_payload_base.126" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%struct.grpc_slice_refcount = type { %"struct.std::atomic.157", ptr }
%"struct.std::atomic.157" = type { %"struct.std::__atomic_base.158" }
%"struct.std::__atomic_base.158" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.139" }
%"struct.__gnu_cxx::__aligned_membuf.139" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.149" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.150" }
%"struct.__gnu_cxx::__aligned_membuf.150" = type { [88 x i8] }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::json_detail::LoaderInterface" = type { ptr }
%"class.grpc_core::json_detail::Vec" = type { [2 x %"struct.grpc_core::json_detail::Element"] }
%"struct.grpc_core::json_detail::Element" = type { ptr, i16, i8, ptr, ptr }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader.194" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec.173" }
%"class.grpc_core::json_detail::Vec.173" = type { [1 x %"struct.grpc_core::json_detail::Element"] }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core16ValidationErrorsD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN9grpc_core19LoadJsonObjectFieldISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEESaISH_EEEESt8optionalIT_ERKSH_RKNS_8JsonArgsESt17basic_string_viewIcS6_EPNS_16ValidationErrorsEb = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZN9grpc_core12experimental4JsonD2Ev = comdat any

$_ZNSt8optionalISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEESaISH_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev = comdat any

$_ZNK9grpc_core17ServiceConfigImpl11json_stringEv = comdat any

$_ZN9grpc_core17ServiceConfigImpl21GetGlobalParsedConfigEm = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EED2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13ElementLoaderEv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEE11EmplaceBackEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEE13ElementLoaderEv = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_ = comdat any

$_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_ = comdat any

$_ZTSN9grpc_core13ServiceConfigE = comdat any

$_ZTSN9grpc_core10RefCountedINS_13ServiceConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_13ServiceConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core13ServiceConfigE = comdat any

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

$_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [33 x i8] c"errors validating service config\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"is not an object\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"methodConfig\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c".methodConfig[\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".name[\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"duplicate default method config\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"multiple method configs for path \00", align 1
@_ZTVN9grpc_core17ServiceConfigImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core17ServiceConfigImplE, ptr @_ZN9grpc_core17ServiceConfigImplD1Ev, ptr @_ZN9grpc_core17ServiceConfigImplD0Ev, ptr @_ZNK9grpc_core17ServiceConfigImpl11json_stringEv, ptr @_ZN9grpc_core17ServiceConfigImpl21GetGlobalParsedConfigEm, ptr @_ZNK9grpc_core17ServiceConfigImpl27GetMethodParsedConfigVectorERK10grpc_slice] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core17ServiceConfigImplE = constant [32 x i8] c"N9grpc_core17ServiceConfigImplE\00", align 1
@_ZTSN9grpc_core13ServiceConfigE = linkonce_odr constant [28 x i8] c"N9grpc_core13ServiceConfigE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_13ServiceConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [88 x i8] c"N9grpc_core10RefCountedINS_13ServiceConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_13ServiceConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_13ServiceConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core13ServiceConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ServiceConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_13ServiceConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core17ServiceConfigImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core17ServiceConfigImplE, ptr @_ZTIN9grpc_core13ServiceConfigE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.133" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEEE6value_E = internal global %"class.grpc_core::NoDestruct.134" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS6_EEEEE6value_E = internal global %"class.grpc_core::NoDestruct.135" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.136" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.137" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEEE6value_E = internal global %"class.grpc_core::NoDestruct.138" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.147", align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
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
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEE = internal constant [77 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEE\00", align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvEE = internal constant [96 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvEE\00", align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@.str.23 = private unnamed_addr constant [43 x i8] c"method name populated without service name\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEEE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEE11EmplaceBackEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEE13ElementLoaderEv] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEEE = internal constant [95 x i8] c"N9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEEE\00", align 1
@_ZTIN9grpc_core11json_detail10LoadVectorE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEEE, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE }, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE, ptr @_ZNK9grpc_core11json_detail25LoadUnprocessedJsonObject8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = linkonce_odr constant [155 x i8] c"N9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail25LoadUnprocessedJsonObjectE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE, ptr @_ZTIN9grpc_core11json_detail25LoadUnprocessedJsonObjectE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEE11EmplaceBackEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE = linkonce_odr constant [173 x i8] c"N9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE }, comdat, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEE = internal constant [72 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEE\00", align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvEE = internal constant [91 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvEE\00", align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_service_config_impl.cc, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E], section "llvm.metadata"

@_ZN9grpc_core17ServiceConfigImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core17ServiceConfigImplD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 %json_string.coerce0, ptr %json_string.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.153, align 1
  %json = alloca %"class.absl::lts_20230802::StatusOr.1", align 8
  %errors = alloca %"class.grpc_core::ValidationErrors", align 8
  %service_config = alloca %"class.grpc_core::RefCountedPtr", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.1") align 8 %json, i64 %json_string.coerce0, ptr %json_string.coerce1)
  %0 = load i64, ptr %json, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %invoke.cont5, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i64 %0, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup21, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %cleanup21

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup21 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  br label %ehcleanup22

invoke.cont5:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds i8, ptr %errors, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %json, i64 0, i32 1
  invoke void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsERKNS_12experimental4JsonESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %service_config, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 %json_string.coerce0, ptr %json_string.coerce1, ptr noundef nonnull %errors)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i, label %cleanup.thread, label %if.then12

if.then12:                                        ; preds = %invoke.cont8
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %errors, i32 noundef 3, i64 32, ptr nonnull @.str)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %if.then12
  %7 = load i64, ptr %ref.tmp, align 8
  store i64 %7, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i5 = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i5, label %if.then.i.i.i6, label %cleanup

if.then.i.i.i6:                                   ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont16 unwind label %lpad.i.i7

lpad.i.i7:                                        ; preds = %if.then.i.i.i6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

invoke.cont16:                                    ; preds = %if.then.i.i.i6
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i9, label %cleanup, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

lpad4:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad9:                                            ; preds = %if.then12
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.thread:                                   ; preds = %invoke.cont8
  %13 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  %14 = load ptr, ptr %service_config, align 8
  store ptr %14, ptr %13, align 8
  store ptr null, ptr %service_config, align 8
  store i64 0, ptr %agg.result, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit

cleanup:                                          ; preds = %invoke.cont14, %if.then.i.i10, %invoke.cont16
  %.pr = load ptr, ptr %service_config, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %.pr, i64 0, i32 1
  %15 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i11 = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i11, label %if.then.i.i12, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit

if.then.i.i12:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i, %if.then.i.i12
  %fields_.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %errors, i64 0, i32 1
  %17 = load ptr, ptr %fields_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %errors, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %17, %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i13 = load ptr, ptr %fields_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit
  %19 = phi ptr [ %.pr.i.i13, %invoke.contthread-pre-split.i.i ], [ %17, %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i14, %invoke.cont.i.i
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef %20)
          to label %cleanup21 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

ehcleanup:                                        ; preds = %lpad.i.i7, %lpad9
  %.pn = phi { ptr, i32 } [ %12, %lpad9 ], [ %8, %lpad.i.i7 ]
  %23 = load ptr, ptr %service_config, align 8
  %cmp.not.i15 = icmp eq ptr %23, null
  br i1 %cmp.not.i15, label %ehcleanup20, label %if.then.i16

if.then.i16:                                      ; preds = %ehcleanup
  %refs_.i.i17 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %23, i64 0, i32 1
  %24 = atomicrmw sub ptr %refs_.i.i17, i64 1 acq_rel, align 8
  %cmp.i.i.i18 = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i18, label %if.then.i.i19, label %ehcleanup20

if.then.i.i19:                                    ; preds = %if.then.i16
  %vtable.i.i.i20 = load ptr, ptr %23, align 8
  %vfn.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i20, i64 1
  %25 = load ptr, ptr %vfn.i.i.i21, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i19, %if.then.i16, %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i16 ], [ %.pn, %if.then.i.i19 ]
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %errors) #19
  br label %ehcleanup22

cleanup21:                                        ; preds = %if.then, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  %26 = load i64, ptr %json, align 8
  %cmp.i.i.i.i23 = icmp eq i64 %26, 0
  br i1 %cmp.i.i.i.i23, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i8 %27, -1
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %28 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %json, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %28)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i:    ; preds = %if.end.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup21
  %and.i.i.i1.i.i = and i64 %26, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

ehcleanup22:                                      ; preds = %lpad.i.i, %ehcleanup20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %3, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %json) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr.1") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsERKNS_12experimental4JsonESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(56) %json, i64 %json_string.coerce0, ptr %json_string.coerce1, ptr noundef %errors) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i157 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i.i = alloca %class.anon.153, align 1
  %ref.tmp.i = alloca %"class.std::allocator.27", align 1
  %ref.tmp5.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i = alloca %"class.std::allocator.27", align 1
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.27", align 1
  %ref.tmp6 = alloca %"class.std::vector.32", align 16
  %method_configs = alloca %"class.std::optional", align 8
  %ref.tmp20 = alloca %"class.grpc_core::JsonArgs", align 8
  %method_config_json = alloca %"class.grpc_core::experimental::Json", align 8
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp44 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp46 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %parsed_configs = alloca %"class.std::vector.32", align 8
  %method_config = alloca %"struct.grpc_core::(anonymous namespace)::MethodConfig", align 8
  %ref.tmp68 = alloca %"class.grpc_core::JsonArgs", align 8
  %field76 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp82 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp84 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %key = alloca %struct.grpc_slice, align 8
  %agg.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp122 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  switch i8 %0, label %sw.default.i.i.i [
    i8 -1, label %if.then.i.i
    i8 0, label %if.then
    i8 1, label %if.then
    i8 2, label %if.then
    i8 3, label %if.then
    i8 4, label %if.end
    i8 5, label %if.then
  ]

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.15, ptr %_M_reason.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

sw.default.i.i.i:                                 ; preds = %entry
  unreachable

if.then:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  tail call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 16, ptr nonnull @.str.1)
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !6
  %1 = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %1, i8 0, i64 200, i1 false), !noalias !6
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core17ServiceConfigImplE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19, !noalias !6
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !6
  %parsed_global_configs_.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parsed_global_configs_.i.i, i8 0, i64 24, i1 false), !noalias !6
  %parsed_method_configs_map_.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %call.i, i64 0, i32 4
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %call.i, i64 0, i32 4, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %parsed_method_configs_map_.i.i, align 8, !noalias !6
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %call.i, i64 0, i32 4, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !6
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %call.i, i64 0, i32 4, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %call.i, i64 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !6
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !noalias !6
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %call.i, i64 0, i32 4, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_next_resize.i.i.i.i.i, i8 0, i64 48, i1 false), !noalias !6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i30 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %json_string.coerce0, ptr %json_string.coerce1) #19
  %2 = extractvalue { i64, ptr } %call.i30, 0
  %3 = extractvalue { i64, ptr } %call.i30, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %2, ptr %3) #19
  %4 = load i64, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  %7 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %7 to ptr
  %cmp.not.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont8

if.end.i:                                         ; preds = %invoke.cont
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont, %if.end.i
  %retval.0.i = phi ptr [ %atomic-temp.i.0.i.i, %invoke.cont ], [ %call1.i31, %if.end.i ]
  %service_config_parser_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration", ptr %retval.0.i, i64 0, i32 4
  invoke void @_ZNK9grpc_core19ServiceConfigParser21ParseGlobalParametersERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr nonnull sret(%"class.std::vector.32") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %service_config_parser_.i, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef %errors)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %parsed_global_configs_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %call.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %call.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %ref.tmp6, i64 0, i32 1
  %10 = load <2 x ptr>, ptr %ref.tmp6, align 16
  store <2 x ptr> %10, ptr %parsed_global_configs_.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %ref.tmp6, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp6, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont12, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %8, %invoke.cont12 ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.162", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %invoke.cont12
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %ref.tmp6, align 16
  %15 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i32 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i32, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.162", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp6, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %19 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %19, 4
  br i1 %cmp.not.i.i.i, label %invoke.cont18, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %cmp.i.not.i.i.i.i = icmp eq i8 %19, -1
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  %.str.16..str.17 = select i1 %cmp.i.not.i.i.i.i, ptr @.str.16, ptr @.str.17
  store ptr %.str.16..str.17, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
          to label %if.else.i.i.i.i.cont unwind label %lpad7

if.else.i.i.i.i.cont:                             ; preds = %if.then.i.i.i34
  unreachable

invoke.cont18:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core8JsonArgsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp20, align 8
  invoke void @_ZN9grpc_core19LoadJsonObjectFieldISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEESaISH_EEEESt8optionalIT_ERKSH_RKNS_8JsonArgsESt17basic_string_viewIcS6_EPNS_16ValidationErrorsEb(ptr nonnull sret(%"class.std::optional") align 8 %method_configs, ptr noundef nonnull align 8 dereferenceable(48) %json, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, i64 12, ptr nonnull @.str.2, ptr noundef %errors, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont18
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %method_configs, i64 0, i32 1
  %20 = load i8, ptr %_M_engaged.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not, label %if.end147, label %if.then26

if.then26:                                        ; preds = %invoke.cont23
  %parsed_method_config_vectors_storage_ = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %call.i, i64 0, i32 6
  %_M_finish.i38 = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl_data", ptr %method_configs, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i38, align 8
  %23 = load ptr, ptr %method_configs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i, label %if.then.i, label %if.end.i39

if.then.i:                                        ; preds = %if.then26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
          to label %.noexc44 unwind label %lpad27

.noexc44:                                         ; preds = %if.then.i
  unreachable

if.end.i39:                                       ; preds = %if.then26
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %call.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %25 = load ptr, ptr %parsed_method_config_vectors_storage_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit.i: ; preds = %if.end.i39
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %call.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 24
  %call5.i.i.i.i45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad27

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %for.body.i.i.i.i40

for.body.i.i.i.i40:                               ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i40
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i40 ], [ %call5.i.i.i.i45, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i41, %for.body.i.i.i.i40 ], [ %25, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %27 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store <2 x ptr> %27, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store ptr %28, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %incdec.ptr.i.i.i.i41 = getelementptr inbounds %"class.std::vector.32", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::vector.32", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i.i41, %26
  br i1 %cmp.not.i.i.i.i42, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.loopexit.i, label %for.body.i.i.i.i40, !llvm.loop !15

_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.loopexit.i: ; preds = %for.body.i.i.i.i40
  %.pre.i = load ptr, ptr %parsed_method_config_vectors_storage_, align 8
  br label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i

_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i: ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %29 = phi ptr [ %.pre.i, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.loopexit.i ], [ %25, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit.i, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit.i

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit.i: ; preds = %if.then.i.i43, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  store ptr %call5.i.i.i.i45, ptr %parsed_method_config_vectors_storage_, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i45, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::vector.32", ptr %call5.i.i.i.i45, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %_M_finish.i38, align 8
  %.pre261 = load ptr, ptr %method_configs, align 8
  br label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE7reserveEm.exit

_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE7reserveEm.exit: ; preds = %if.end.i39, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit.i
  %30 = phi ptr [ %23, %if.end.i39 ], [ %.pre261, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit.i ]
  %31 = phi ptr [ %22, %if.end.i39 ], [ %.pre, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit.i ]
  %cmp35251.not = icmp eq ptr %31, %30
  br i1 %cmp35251.not, label %if.end147, label %invoke.cont43.lr.ph

invoke.cont43.lr.ph:                              ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE7reserveEm.exit
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %method_config_json, i64 0, i32 1
  %32 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp41, i64 0, i32 1
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp44, i64 0, i32 1
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %digits_.i to i64
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp44, i64 0, i32 1
  %33 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp46, i64 0, i32 1
  %_M_finish.i.i68 = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %call.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %parsed_configs, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %parsed_configs, i64 0, i32 2
  %34 = getelementptr inbounds i8, ptr %method_config, i64 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp79, i64 0, i32 1
  %digits_.i79 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp82, i64 0, i32 1
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %digits_.i79 to i64
  %_M_str.i.i84 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp82, i64 0, i32 1
  %36 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp84, i64 0, i32 1
  %37 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5.i, i64 0, i32 1
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6.i, i64 0, i32 1
  %39 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9.i, i64 0, i32 1
  %40 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10.i, i64 0, i32 1
  %bytes.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %key, i64 0, i32 1, i32 0, i32 1
  %bytes2.i.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 9
  %data6.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %key, i64 0, i32 1
  %41 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp120, i64 0, i32 1
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp122, i64 8
  %default_method_config_vector_ = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %call.i, i64 0, i32 5
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %invoke.cont43.lr.ph, %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %42 = phi ptr [ %30, %invoke.cont43.lr.ph ], [ %132, %_ZN9grpc_core12experimental4JsonD2Ev.exit ]
  %i.0252 = phi i64 [ 0, %invoke.cont43.lr.ph ], [ %inc145, %_ZN9grpc_core12experimental4JsonD2Ev.exit ]
  %add.ptr.i51 = getelementptr inbounds %"class.std::map.111", ptr %42, i64 %i.0252
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16
  %call.i52 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %method_config_json, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i51) #19
  store i64 14, ptr %ref.tmp41, align 8
  store ptr @.str.3, ptr %32, align 8
  %call.i5357 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %i.0252, ptr noundef nonnull %digits_.i)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont43
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %call.i5357 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  store i64 %sub.ptr.sub.i56, ptr %ref.tmp44, align 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 1, ptr %ref.tmp46, align 8
  store ptr @.str.4, ptr %33, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %invoke.cont47
  %call49 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #19
  %43 = extractvalue { i64, ptr } %call49, 0
  %44 = extractvalue { i64, ptr } %call49, 1
  store ptr %errors, ptr %field, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %43, ptr %44)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #19
  %45 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i60 = inttoptr i64 %45 to ptr
  %cmp.not.i61 = icmp eq i64 %45, 0
  br i1 %cmp.not.i61, label %if.end.i63, label %invoke.cont54

if.end.i63:                                       ; preds = %invoke.cont51
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51, %if.end.i63
  %retval.0.i62 = phi ptr [ %atomic-temp.i.0.i.i60, %invoke.cont51 ], [ %call1.i65, %if.end.i63 ]
  %service_config_parser_.i67 = getelementptr inbounds %"class.grpc_core::CoreConfiguration", ptr %retval.0.i62, i64 0, i32 4
  invoke void @_ZNK9grpc_core19ServiceConfigParser24ParsePerMethodParametersERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr nonnull sret(%"class.std::vector.32") align 8 %parsed_configs, ptr noundef nonnull align 8 dereferenceable(24) %service_config_parser_.i67, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(56) %method_config_json, ptr noundef nonnull %errors)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont54
  %46 = load ptr, ptr %_M_finish.i.i68, align 8
  %47 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont58
  %48 = load ptr, ptr %parsed_configs, align 8
  store ptr %48, ptr %46, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %46, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8
  store ptr %49, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %46, i64 0, i32 2
  %50 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  store ptr %50, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parsed_configs, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %_M_finish.i.i68, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.32", ptr %51, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i68, align 8
  br label %invoke.cont63

if.else.i.i:                                      ; preds = %invoke.cont58
  invoke void @_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parsed_method_config_vectors_storage_, ptr %46, ptr noundef nonnull align 8 dereferenceable(24) %parsed_configs)
          to label %if.else.i.i.invoke.cont63_crit_edge unwind label %lpad59

if.else.i.i.invoke.cont63_crit_edge:              ; preds = %if.else.i.i
  %.pre262 = load ptr, ptr %_M_finish.i.i68, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.else.i.i.invoke.cont63_crit_edge, %if.then.i.i70
  %52 = phi ptr [ %.pre262, %if.else.i.i.invoke.cont63_crit_edge ], [ %incdec.ptr.i.i, %if.then.i.i70 ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::vector.32", ptr %52, i64 -1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core8JsonArgsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp68, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %method_config, i8 0, i64 24, i1 false), !alias.scope !19
  %vtable.i = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEEE6value_E, align 8, !noalias !19
  %53 = load ptr, ptr %vtable.i, align 8, !noalias !19
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %method_config_json, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull %method_config, ptr noundef nonnull %errors)
          to label %for.cond72.preheader unwind label %lpad.i

for.cond72.preheader:                             ; preds = %invoke.cont63
  %method_config.val236 = load ptr, ptr %method_config, align 8
  %method_config.val28237 = load ptr, ptr %34, align 8
  %cmp74242.not = icmp eq ptr %method_config.val28237, %method_config.val236
  br i1 %cmp74242.not, label %invoke.cont.i.i, label %invoke.cont81

lpad.i:                                           ; preds = %invoke.cont63
  %54 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %method_config) #19
  br label %ehcleanup141

invoke.cont81:                                    ; preds = %for.cond72.preheader, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit
  %j.0243 = phi i64 [ %inc, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit ], [ 0, %for.cond72.preheader ]
  store i64 6, ptr %ref.tmp79, align 8
  store ptr @.str.5, ptr %35, align 8
  %call.i8085 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %j.0243, ptr noundef nonnull %digits_.i79)
          to label %invoke.cont85 unwind label %lpad80

invoke.cont85:                                    ; preds = %invoke.cont81
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %call.i8085 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  store i64 %sub.ptr.sub.i83, ptr %ref.tmp82, align 8
  store ptr %digits_.i79, ptr %_M_str.i.i84, align 8
  store i64 1, ptr %ref.tmp84, align 8
  store ptr @.str.4, ptr %36, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp84)
          to label %invoke.cont86 unwind label %lpad80

invoke.cont86:                                    ; preds = %invoke.cont85
  %call87 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #19
  %55 = extractvalue { i64, ptr } %call87, 0
  %56 = extractvalue { i64, ptr } %call87, 1
  store ptr %errors, ptr %field76, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %55, ptr %56)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #19
  %method_config.val29 = load ptr, ptr %method_config, align 8
  %add.ptr.i90 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %method_config.val29, i64 %j.0243
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15.i)
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.126", ptr %add.ptr.i90, i64 0, i32 1
  %57 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !22
  %58 = and i8 %57, 1
  %tobool.i.i.not.i = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i, label %if.then.i93, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont89
  %call4.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i90) #19, !noalias !22
  br i1 %call4.i, label %if.then.i93, label %if.end.i91

if.then.i93:                                      ; preds = %lor.lhs.false.i, %invoke.cont89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !22
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %call.i.noexc.i unwind label %lpad.i94

call.i.noexc.i:                                   ; preds = %if.then.i93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %path, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i94

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i157)
  %call.i.i158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %if.end.i160 unwind label %terminate.lpad.i.i159

terminate.lpad.i.i159:                            ; preds = %.noexc.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

if.end.i160:                                      ; preds = %.noexc.i
  store ptr %path, ptr %__guard.i157, align 8
  %call4.i161 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont.i163 unwind label %lpad.i162

invoke.cont.i163:                                 ; preds = %if.end.i160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i161, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18) #19
  store ptr null, ptr %__guard.i157, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit165 unwind label %lpad.i162

lpad.i162:                                        ; preds = %invoke.cont.i163, %if.end.i160
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i157) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %path) #19
  br label %eh.resume.sink.split.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit165: ; preds = %invoke.cont.i163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i157)
  br label %return.sink.split.i

lpad.i94:                                         ; preds = %call.i.noexc.i, %if.then.i93
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.i

if.end.i91:                                       ; preds = %lor.lhs.false.i
  store i64 1, ptr %ref.tmp5.i, align 8, !noalias !22
  store ptr @.str.19, ptr %37, align 8, !noalias !22
  %call.i.i92 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i90) #19, !noalias !22
  %63 = extractvalue { i64, ptr } %call.i.i92, 0
  store i64 %63, ptr %ref.tmp6.i, align 8, !noalias !22
  %64 = extractvalue { i64, ptr } %call.i.i92, 1
  store ptr %64, ptr %38, align 8, !noalias !22
  store i64 1, ptr %ref.tmp9.i, align 8, !noalias !22
  store ptr @.str.19, ptr %39, align 8, !noalias !22
  %_M_engaged.i.i6.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %method_config.val29, i64 %j.0243, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %65 = load i8, ptr %_M_engaged.i.i6.i, align 8, !noalias !22
  %66 = and i8 %65, 1
  %tobool.i.i7.not.i = icmp eq i8 %66, 0
  br i1 %tobool.i.i7.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i91
  %method.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %method_config.val29, i64 %j.0243, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(32) %method.i)
          to label %cond.end.i unwind label %lpad93

cond.false.i:                                     ; preds = %if.end.i91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #19, !noalias !22
  %call.i812.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i)
          to label %call.i8.noexc.i unwind label %lpad16.i, !noalias !22

call.i8.noexc.i:                                  ; preds = %cond.false.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i, ptr noundef %call.i812.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i)
          to label %.noexc13.i unwind label %lpad16.i, !noalias !22

.noexc13.i:                                       ; preds = %call.i8.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i)
          to label %if.end.i151 unwind label %terminate.lpad.i.i, !noalias !22

terminate.lpad.i.i:                               ; preds = %.noexc13.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20, !noalias !22
  unreachable

if.end.i151:                                      ; preds = %.noexc13.i
  store ptr %ref.tmp11.i, ptr %__guard.i, align 8, !noalias !22
  %call4.i152 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i)
          to label %invoke.cont.i154 unwind label %lpad.i153, !noalias !22

invoke.cont.i154:                                 ; preds = %if.end.i151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i152, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18) #19, !noalias !22
  store ptr null, ptr %__guard.i, align 8, !noalias !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit unwind label %lpad.i153, !noalias !22

lpad.i153:                                        ; preds = %invoke.cont.i154, %if.end.i151
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #19, !noalias !22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #19, !noalias !22
  br label %eh.resume.sink.split.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %invoke.cont.i154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  %call.i16.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #19, !noalias !22
  %70 = extractvalue { i64, ptr } %call.i16.i, 0
  store i64 %70, ptr %ref.tmp10.i, align 8, !noalias !22
  %71 = extractvalue { i64, ptr } %call.i16.i, 1
  store ptr %71, ptr %40, align 8, !noalias !22
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %path, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10.i)
          to label %invoke.cont20.i unwind label %ehcleanup.i

invoke.cont20.i:                                  ; preds = %cond.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #19
  br i1 %tobool.i.i7.not.i, label %return.sink.split.i, label %invoke.cont94

lpad16.i:                                         ; preds = %call.i8.noexc.i, %cond.false.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.i

ehcleanup.i:                                      ; preds = %cond.end.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #19
  br i1 %tobool.i.i7.not.i, label %eh.resume.sink.split.i, label %ehcleanup139

return.sink.split.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit165, %invoke.cont20.i
  %ref.tmp15.sink.i = phi ptr [ %ref.tmp.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit165 ], [ %ref.tmp15.i, %invoke.cont20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.sink.i) #19
  br label %invoke.cont94

eh.resume.sink.split.i:                           ; preds = %ehcleanup.i, %lpad16.i, %lpad.i153, %lpad.i94, %lpad.i162
  %ref.tmp15.sink20.i = phi ptr [ %ref.tmp.i, %lpad.i162 ], [ %ref.tmp.i, %lpad.i94 ], [ %ref.tmp15.i, %lpad16.i ], [ %ref.tmp15.i, %lpad.i153 ], [ %ref.tmp15.i, %ehcleanup.i ]
  %.pn2.ph.i = phi { ptr, i32 } [ %61, %lpad.i162 ], [ %62, %lpad.i94 ], [ %72, %lpad16.i ], [ %69, %lpad.i153 ], [ %73, %ehcleanup.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.sink20.i) #19
  br label %ehcleanup139

invoke.cont94:                                    ; preds = %return.sink.split.i, %invoke.cont20.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15.i)
  %call95 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #19
  br i1 %call95, label %if.then96, label %if.else

if.then96:                                        ; preds = %invoke.cont94
  %74 = load ptr, ptr %default_method_config_vector_, align 8
  %cmp100.not = icmp eq ptr %74, null
  br i1 %cmp100.not, label %if.end137.sink.split, label %if.then101

if.then101:                                       ; preds = %if.then96
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 31, ptr nonnull @.str.6)
          to label %if.end137.sink.split unwind label %lpad97.loopexit.split-lp

lpad:                                             ; preds = %if.end
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  br label %if.then.i142

lpad7:                                            ; preds = %if.then.i.i.i34, %if.end.i, %invoke.cont8
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i142

lpad22:                                           ; preds = %invoke.cont18
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i142

lpad27:                                           ; preds = %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit.i, %if.then.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont47
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad50:                                           ; preds = %invoke.cont48
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #19
  br label %ehcleanup143

lpad53:                                           ; preds = %if.end.i63, %invoke.cont54
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad59:                                           ; preds = %if.else.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont85
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad88:                                           ; preds = %invoke.cont86
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #19
  br label %ehcleanup140

lpad93:                                           ; preds = %cond.true.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad97.loopexit:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad97.loopexit.split-lp:                         ; preds = %if.then101, %invoke.cont121, %if.then.i.i105, %if.end.i170, %if.then2.i, %if.end.i182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

if.else:                                          ; preds = %invoke.cont94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %path) #19
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%struct.grpc_slice) align 8 %key, ptr noundef nonnull %agg.tmp108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp108) #19
  %86 = load ptr, ptr %key, align 8
  %tobool.not.i.i.i.i.i166 = icmp eq ptr %86, null
  %87 = load ptr, ptr %bytes.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i166, ptr %bytes2.i.i.i.i.i, ptr %87
  %88 = load i64, ptr %data6.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = and i64 %88, 255
  %cond11.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i166, i64 %conv.i.i.i.i.i, i64 %88
  %cmp.i177 = icmp ugt i64 %cond11.i.i.i.i.i, 16
  br i1 %cmp.i177, label %if.then.i181, label %if.else.i

if.then.i181:                                     ; preds = %invoke.cont110
  %cmp1.i = icmp ugt i64 %cond11.i.i.i.i.i, 1024
  br i1 %cmp1.i, label %if.then2.i, label %if.end.i182

if.then2.i:                                       ; preds = %if.then.i181
  %call3.i184 = invoke noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %cond.i.i.i.i.i, i64 noundef %cond11.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad97.loopexit.split-lp

if.end.i182:                                      ; preds = %if.then.i181
  %call.i.i183185 = invoke noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %cond.i.i.i.i.i, i64 noundef %cond11.i.i.i.i.i)
          to label %if.end27.i unwind label %lpad97.loopexit.split-lp

if.else.i:                                        ; preds = %invoke.cont110
  %cmp5.i = icmp ugt i64 %cond11.i.i.i.i.i, 8
  br i1 %cmp5.i, label %if.then6.i, label %if.else14.i

if.then6.i:                                       ; preds = %if.else.i
  %t.0.copyload.i.i.i = load i64, ptr %cond.i.i.i.i.i, align 1
  %add.ptr.i.i179 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cond11.i.i.i.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i179, i64 -8
  %t.0.copyload.i2.i.i = load i64, ptr %add.ptr1.i.i, align 1
  %or.i.i.i = call i64 @llvm.fshl.i64(i64 %t.0.copyload.i.i.i, i64 %t.0.copyload.i.i.i, i64 11)
  %add10.i = add i64 %or.i.i.i, add (i64 ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), i64 -7070675565921424023)
  %xor.i = xor i64 %t.0.copyload.i2.i.i, add (i64 ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), i64 -7070675565921424023)
  %conv.i180 = zext i64 %xor.i to i128
  %conv11.i = zext i64 %add10.i to i128
  %mul.i = mul nuw i128 %conv.i180, %conv11.i
  %shr.i = lshr i128 %mul.i, 64
  %xor12.i = xor i128 %shr.i, %mul.i
  %conv13.i = trunc i128 %xor12.i to i64
  br label %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.noexc

if.else14.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp ugt i64 %cond11.i.i.i.i.i, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.else18.i

if.then16.i:                                      ; preds = %if.else14.i
  %t.0.copyload.i.i26.i = load i32, ptr %cond.i.i.i.i.i, align 1
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cond11.i.i.i.i.i
  %add.ptr1.i28.i = getelementptr inbounds i8, ptr %add.ptr.i27.i, i64 -4
  %t.0.copyload.i3.i.i = load i32, ptr %add.ptr1.i28.i, align 1
  %conv.i29.i = zext i32 %t.0.copyload.i3.i.i to i64
  %sub.i.i = shl nuw nsw i64 %cond11.i.i.i.i.i, 3
  %mul.i30.i = add nsw i64 %sub.i.i, -32
  %shl.i.i = shl nuw i64 %conv.i29.i, %mul.i30.i
  %conv3.i.i = zext i32 %t.0.copyload.i.i26.i to i64
  %or.i.i = or i64 %shl.i.i, %conv3.i.i
  br label %if.end27.i

if.else18.i:                                      ; preds = %if.else14.i
  %cmp19.not.i = icmp eq i64 %cond11.i.i.i.i.i, 0
  br i1 %cmp19.not.i, label %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.noexc, label %if.then20.i

if.then20.i:                                      ; preds = %if.else18.i
  %89 = load i8, ptr %cond.i.i.i.i.i, align 1
  %div6.i.i = lshr i64 %cond11.i.i.i.i.i, 1
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %div6.i.i
  %90 = load i8, ptr %arrayidx1.i.i, align 1
  %sub.i31.i = add nsw i64 %cond11.i.i.i.i.i, -1
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.i31.i
  %91 = load i8, ptr %arrayidx2.i.i, align 1
  %conv.i32.i = zext i8 %89 to i32
  %conv3.i33.i = zext i8 %90 to i32
  %mul.i34.i = shl nuw nsw i64 %div6.i.i, 3
  %sh_prom.i.i = trunc i64 %mul.i34.i to i32
  %shl.i35.i = shl nuw nsw i32 %conv3.i33.i, %sh_prom.i.i
  %or.i36.i = or i32 %shl.i35.i, %conv.i32.i
  %conv5.i.i = zext i8 %91 to i32
  %sub.tr.i.i = trunc i64 %sub.i31.i to i32
  %sh_prom8.i.i = shl nuw nsw i32 %sub.tr.i.i, 3
  %shl9.i.i = shl nuw nsw i32 %conv5.i.i, %sh_prom8.i.i
  %or10.i.i = or i32 %or.i36.i, %shl9.i.i
  %conv22.i = zext nneg i32 %or10.i.i to i64
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.end.i182, %if.then20.i, %if.then16.i
  %v.0.i = phi i64 [ %or.i.i, %if.then16.i ], [ %conv22.i, %if.then20.i ], [ %call.i.i183185, %if.end.i182 ]
  %add.i.i = add i64 %v.0.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i = zext i64 %add.i.i to i128
  %mul.i.i = mul nuw i128 %conv.i.i, 11376068507788127593
  %shr.i.i = lshr i128 %mul.i.i, 64
  %xor.i.i = xor i128 %shr.i.i, %mul.i.i
  %conv1.i.i = trunc i128 %xor.i.i to i64
  br label %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.noexc

call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.noexc:     ; preds = %if.end27.i, %if.else18.i, %if.then6.i, %if.then2.i
  %retval.0.i178 = phi i64 [ %conv1.i.i, %if.end27.i ], [ %conv13.i, %if.then6.i ], [ ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), %if.else18.i ], [ %call3.i184, %if.then2.i ]
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %retval.0.i178, %cond11.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %conv.i.i.i = and i64 %conv.i.i.i.i, 4294967295
  %92 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i.i, %92
  %93 = load ptr, ptr %parsed_method_configs_map_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %93, i64 %rem.i.i.i.i
  %94 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i167 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i167, label %if.end.i170, label %if.end.i.i.i168

if.end.i.i.i168:                                  ; preds = %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.noexc
  %95 = load ptr, ptr %94, align 8
  %add.ptr.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %95, i64 48
  %.pre.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i168
  %96 = phi i64 [ %.pre.i.i.i, %if.end.i.i.i168 ], [ %99, %lor.lhs.false.i.i.i ]
  %__prev_p.0.i.i.i = phi ptr [ %94, %if.end.i.i.i168 ], [ %__p.0.i.i.i, %lor.lhs.false.i.i.i ]
  %__p.0.i.i.i = phi ptr [ %95, %if.end.i.i.i168 ], [ %97, %lor.lhs.false.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i64 %96, %conv.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i, label %if.end3.i.i.i

_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i: ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i, i64 8
  %call.i.i.i.i.i.i.i174 = invoke i32 @grpc_slice_eq(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %key, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %add.ptr.i.i.i)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad97.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i
  %tobool.i.i.i.i.not.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i174, 0
  br i1 %tobool.i.i.i.i.not.i.i.i, label %if.end3.i.i.i, label %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.i

if.end3.i.i.i:                                    ; preds = %call.i.i.i.i.i.i.i.noexc, %for.cond.i.i.i
  %97 = load ptr, ptr %__p.0.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %97, null
  br i1 %tobool5.not.i.i.i, label %if.end.i170, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %98 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %99, %98
  %cmp.not.i.i.i169 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i169, label %for.cond.i.i.i, label %if.end.i170, !llvm.loop !25

_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.i: ; preds = %call.i.i.i.i.i.i.i.noexc
  %100 = load ptr, ptr %__prev_p.0.i.i.i, align 8
  %tobool.not.i172 = icmp eq ptr %100, null
  br i1 %tobool.not.i172, label %if.end.i170, label %invoke.cont114

if.end.i170:                                      ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.i, %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.noexc
  %call5.i.i.i.i.i175 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad97.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %if.end.i170
  store ptr null, ptr %call5.i.i.i.i.i175, align 8
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i175, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i11.i, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 32, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i175, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %parsed_method_configs_map_.i.i, i64 noundef %rem.i.i.i.i, i64 noundef %conv.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i175, i64 noundef 1)
          to label %invoke.cont114 unwind label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %call5.i.i.i.i.i.noexc
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i175) #21
  br label %ehcleanup138

invoke.cont114:                                   ; preds = %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.i, %call5.i.i.i.i.i.noexc
  %.pn.i = phi ptr [ %100, %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.i ], [ %call7.i, %call5.i.i.i.i.i.noexc ]
  %retval.0.i171 = getelementptr inbounds i8, ptr %.pn.i, i64 40
  %102 = load ptr, ptr %retval.0.i171, align 8
  %cmp116.not = icmp eq ptr %102, null
  br i1 %cmp116.not, label %if.end137.sink.split, label %invoke.cont121

invoke.cont121:                                   ; preds = %invoke.cont114
  store i64 33, ptr %ref.tmp120, align 8
  store ptr @.str.7, ptr %41, align 8
  %103 = load ptr, ptr %key, align 8
  %tobool.not.i = icmp eq ptr %103, null
  %104 = load ptr, ptr %bytes.i.i.i.i.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %bytes2.i.i.i.i.i, ptr %104
  %105 = load i64, ptr %data6.i.i.i.i.i, align 8
  %conv.i = and i64 %105, 255
  %cond11.i = select i1 %tobool.not.i, i64 %conv.i, i64 %105
  store i64 %cond11.i, ptr %ref.tmp122, align 8
  store ptr %cond.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp122)
          to label %invoke.cont127 unwind label %lpad97.loopexit.split-lp

invoke.cont127:                                   ; preds = %invoke.cont121
  %call128 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #19
  %106 = extractvalue { i64, ptr } %call128, 0
  %107 = extractvalue { i64, ptr } %call128, 1
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %106, ptr %107)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #19
  %108 = load ptr, ptr %key, align 8
  %cmp.i102 = icmp ugt ptr %108, inttoptr (i64 1 to ptr)
  br i1 %cmp.i102, label %if.then.i104, label %if.end137

if.then.i104:                                     ; preds = %invoke.cont130
  %109 = atomicrmw sub ptr %108, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %109, 1
  br i1 %cmp.i.i, label %if.then.i.i105, label %if.end137

if.then.i.i105:                                   ; preds = %if.then.i104
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %110(ptr noundef nonnull %108)
          to label %if.end137 unwind label %lpad97.loopexit.split-lp

lpad109:                                          ; preds = %if.else
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp108) #19
  br label %ehcleanup138

lpad129:                                          ; preds = %invoke.cont127
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #19
  br label %ehcleanup138

if.end137.sink.split:                             ; preds = %invoke.cont114, %if.then96, %if.then101
  %retval.0.i171.sink = phi ptr [ %default_method_config_vector_, %if.then101 ], [ %default_method_config_vector_, %if.then96 ], [ %retval.0.i171, %invoke.cont114 ]
  store ptr %add.ptr.i.i, ptr %retval.0.i171.sink, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.end137.sink.split, %if.then.i104, %invoke.cont130, %if.then.i.i105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #19
  %113 = load ptr, ptr %field76, align 8
  %cmp.not.i107 = icmp eq ptr %113, null
  br i1 %cmp.not.i107, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit, label %if.then.i108

if.then.i108:                                     ; preds = %if.end137
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i108
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit: ; preds = %if.end137, %if.then.i108
  %inc = add nuw i64 %j.0243, 1
  %method_config.val = load ptr, ptr %method_config, align 8
  %method_config.val28 = load ptr, ptr %34, align 8
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %method_config.val28 to i64
  %sub.ptr.rhs.cast.i75 = ptrtoint ptr %method_config.val to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75
  %sub.ptr.div.i77 = sdiv exact i64 %sub.ptr.sub.i76, 80
  %cmp74 = icmp ult i64 %inc, %sub.ptr.div.i77
  br i1 %cmp74, label %invoke.cont81, label %for.end, !llvm.loop !26

ehcleanup138:                                     ; preds = %lpad97.loopexit, %lpad97.loopexit.split-lp, %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i, %lpad129, %lpad109
  %.pn = phi { ptr, i32 } [ %112, %lpad129 ], [ %111, %lpad109 ], [ %101, %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i ], [ %lpad.loopexit, %lpad97.loopexit ], [ %lpad.loopexit.split-lp, %lpad97.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #19
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad93, %eh.resume.sink.split.i, %ehcleanup.i, %ehcleanup138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup138 ], [ %85, %lpad93 ], [ %73, %ehcleanup.i ], [ %.pn2.ph.i, %eh.resume.sink.split.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field76) #19
  br label %ehcleanup140

for.end:                                          ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit
  %cmp.not3.i.i.i.i.i = icmp eq ptr %method_config.val, %method_config.val28
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i.i ], [ %method_config.val, %for.end ]
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %116 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %117 = and i8 %116, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %method.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %method.i.i.i.i.i.i.i) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %_M_engaged.i.i.i.i1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.126", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %118 = load i8, ptr %_M_engaged.i.i.i.i1.i.i.i.i.i.i.i, align 8
  %119 = and i8 %118, 1
  %tobool.not.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i8 %119, 0
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i.i.i:                   ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i1.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #19
  br label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i3.i.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %method_config.val28
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !27

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i.i
  %this.val.pr.i.i = load ptr, ptr %method_config, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.cond72.preheader, %invoke.contthread-pre-split.i.i, %for.end
  %this.val.i.i = phi ptr [ %this.val.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %method_config.val, %for.end ], [ %method_config.val236, %for.cond72.preheader ]
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev.exit, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #21
  br label %_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i111
  %120 = load ptr, ptr %parsed_configs, align 8
  %121 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i113 = icmp eq ptr %120, %121
  br i1 %cmp.not3.i.i.i.i113, label %invoke.cont.i125, label %for.body.i.i.i.i114

for.body.i.i.i.i114:                              ; preds = %_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i120
  %__first.addr.04.i.i.i.i115 = phi ptr [ %incdec.ptr.i.i.i.i121, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i120 ], [ %120, %_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev.exit ]
  %122 = load ptr, ptr %__first.addr.04.i.i.i.i115, align 8
  %cmp.not.i.i.i.i.i.i116 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i.i.i.i116, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i120, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i117

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i117: ; preds = %for.body.i.i.i.i114
  %vtable.i.i.i.i.i.i.i118 = load ptr, ptr %122, align 8
  %vfn.i.i.i.i.i.i.i119 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i118, i64 1
  %123 = load ptr, ptr %vfn.i.i.i.i.i.i.i119, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %122) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i120

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i120: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i117, %for.body.i.i.i.i114
  store ptr null, ptr %__first.addr.04.i.i.i.i115, align 8
  %incdec.ptr.i.i.i.i121 = getelementptr inbounds %"class.std::unique_ptr.162", ptr %__first.addr.04.i.i.i.i115, i64 1
  %cmp.not.i.i.i.i122 = icmp eq ptr %incdec.ptr.i.i.i.i121, %121
  br i1 %cmp.not.i.i.i.i122, label %invoke.contthread-pre-split.i123, label %for.body.i.i.i.i114, !llvm.loop !9

invoke.contthread-pre-split.i123:                 ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i120
  %.pr.i124 = load ptr, ptr %parsed_configs, align 8
  br label %invoke.cont.i125

invoke.cont.i125:                                 ; preds = %invoke.contthread-pre-split.i123, %_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev.exit
  %124 = phi ptr [ %.pr.i124, %invoke.contthread-pre-split.i123 ], [ %120, %_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev.exit ]
  %tobool.not.i.i.i126 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i126, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit128, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %invoke.cont.i125
  call void @_ZdlPv(ptr noundef nonnull %124) #21
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit128

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit128: ; preds = %invoke.cont.i125, %if.then.i.i.i127
  %125 = load ptr, ptr %field, align 8
  %cmp.not.i129 = icmp eq ptr %125, null
  br i1 %cmp.not.i129, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit133, label %if.then.i130

if.then.i130:                                     ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit128
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit133 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then.i130
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit133: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit128, %if.then.i130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %128 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq i8 %128, -1
  br i1 %cmp.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit133
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %method_config_json)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit133, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %inc145 = add nuw i64 %i.0252, 1
  %131 = load ptr, ptr %_M_finish.i38, align 8
  %132 = load ptr, ptr %method_configs, align 8
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %sub.ptr.div.i50 = sdiv exact i64 %sub.ptr.sub.i49, 48
  %cmp35 = icmp ult i64 %inc145, %sub.ptr.div.i50
  br i1 %cmp35, label %invoke.cont43, label %if.end147, !llvm.loop !28

ehcleanup140:                                     ; preds = %ehcleanup139, %lpad88, %lpad80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup139 ], [ %84, %lpad88 ], [ %83, %lpad80 ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %method_config) #19
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad.i, %ehcleanup140, %lpad59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup140 ], [ %82, %lpad59 ], [ %54, %lpad.i ]
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parsed_configs) #19
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup141, %lpad53
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup141 ], [ %81, %lpad53 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #19
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad50, %lpad42
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup142 ], [ %80, %lpad50 ], [ %79, %lpad42 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %method_config_json) #19
  br label %ehcleanup148

if.end147:                                        ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE7reserveEm.exit, %invoke.cont23
  store ptr %call.i, ptr %agg.result, align 8
  %133 = load i8, ptr %_M_engaged.i.i, align 8
  %134 = and i8 %133, 1
  %tobool.not.i.i.i.i135 = icmp eq i8 %134, 0
  br i1 %tobool.not.i.i.i.i135, label %return, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %if.end147
  store i8 0, ptr %_M_engaged.i.i, align 8
  %135 = load ptr, ptr %method_configs, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl_data", ptr %method_configs, i64 0, i32 1
  %136 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, %136
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i136, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %135, %if.then.i.i.i.i136 ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %137 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i.i.i.i.i, ptr noundef %137)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #20
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::map.111", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %136
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !29

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %method_configs, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then.i.i.i.i136
  %140 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %135, %if.then.i.i.i.i136 ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %140) #21
  br label %return

ehcleanup148:                                     ; preds = %ehcleanup143, %lpad27
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup143 ], [ %78, %lpad27 ]
  call void @_ZNSt8optionalISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEESaISH_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %method_configs) #19
  br label %if.then.i142

if.then.i142:                                     ; preds = %lpad, %lpad7, %lpad22, %ehcleanup148
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup148 ], [ %77, %lpad22 ], [ %76, %lpad7 ], [ %75, %lpad ]
  %141 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i144 = icmp eq i64 %141, 1
  br i1 %cmp.i.i.i144, label %if.then.i.i146, label %_ZN9grpc_core13RefCountedPtrINS_17ServiceConfigImplEED2Ev.exit149

if.then.i.i146:                                   ; preds = %if.then.i142
  %vtable.i.i.i147 = load ptr, ptr %call.i, align 8
  %vfn.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i147, i64 1
  %142 = load ptr, ptr %vfn.i.i.i148, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_17ServiceConfigImplEED2Ev.exit149

_ZN9grpc_core13RefCountedPtrINS_17ServiceConfigImplEED2Ev.exit149: ; preds = %if.then.i142, %if.then.i.i146
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

return:                                           ; preds = %if.end147, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then
  ret void
}

declare void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_ = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fields_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %fields_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.153, align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.i.not.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %this, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef %errors) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %json, i32 noundef 0)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsERKNS_12experimental4JsonESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsE(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(56) %json, i64 %0, ptr %1, ptr noundef %errors)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %2
}

declare void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK9grpc_core19ServiceConfigParser21ParseGlobalParametersERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr sret(%"class.std::vector.32") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.162", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadJsonObjectFieldISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEESaISH_EEEESt8optionalIT_ERKSH_RKNS_8JsonArgsESt17basic_string_viewIcS6_EPNS_16ValidationErrorsEb(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 %field.coerce0, ptr %field.coerce1, ptr noundef %errors, i1 noundef zeroext %required) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %error_field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %result = alloca %"class.std::vector.104", align 8
  store i64 1, ptr %ref.tmp1, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  store ptr @.str.25, ptr %0, align 8
  store i64 %field.coerce0, ptr %ref.tmp2, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %field.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %errors, ptr %error_field, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %1, ptr %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont6
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %errors, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %vtable = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E, align 8
  %6 = load ptr, ptr %vtable, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %call7, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %result, ptr noundef nonnull %errors)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %7 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp17 = icmp ugt i64 %7, %5
  %.pre = load ptr, ptr %result, align 8
  br i1 %cmp17, label %cleanup, label %invoke.cont.i.thread

lpad9:                                            ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #19
  br label %ehcleanup

invoke.cont.i.thread:                             ; preds = %invoke.cont14
  store ptr %.pre, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %10, align 8
  br label %cleanup21

cleanup:                                          ; preds = %invoke.cont14
  %_M_finish.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %.pre12 = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  %11 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %11, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i ], [ %.pre, %cleanup ]
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i, ptr noundef %12)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::map.111", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !29

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %result, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre12, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %cleanup21, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %cleanup21

cleanup21:                                        ; preds = %invoke.cont.i.thread, %if.then.i.i.i, %invoke.cont.i, %if.then
  %16 = load ptr, ptr %error_field, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup21
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit: ; preds = %cleanup21, %if.then.i
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %4, %lpad5 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error_field) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK9grpc_core19ServiceConfigParser24ParsePerMethodParametersERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr sret(%"class.std::vector.32") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::MethodConfig::Name, std::allocator<grpc_core::(anonymous namespace)::MethodConfig::Name>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  %method.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %method.i.i.i.i.i.i) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %_M_engaged.i.i.i.i1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.126", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %4 = load i8, ptr %_M_engaged.i.i.i.i1.i.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i2.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i3.i.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i.i:                     ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i1.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  br label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i3.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !27

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #21
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EED2Ev.exit

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.153, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i8 %0, -1
  br i1 %cmp.i.i.not.i, label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc.i unwind label %terminate.lpad.i.i.i

.noexc.i:                                         ; preds = %if.end.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %entry, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEESaISH_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEESaISH_EELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i.i.i.i, ptr noundef %4)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::map.111", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !29

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEESaISH_EELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt14_Optional_baseISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEESaISH_EELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEESaISH_EELb0ELb0EED2Ev.exit: ; preds = %entry, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core17ServiceConfigImplD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.153, align 1
  %parsed_method_configs_map_ = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 4, i32 0, i32 2
  %__begin1.sroa.0.016 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not17 = icmp eq ptr %__begin1.sroa.0.016, null
  br i1 %cmp.i.not17, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.018 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.016, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.018, i64 8
  %0 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i2 = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i2, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %if.then.i, %for.body, %if.then.i.i
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.018, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %parsed_method_config_vectors_storage_ = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %parsed_method_config_vectors_storage_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %_ZSt8_DestroyISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EEEvPT_.exit.i.i.i.i ], [ %3, %for.end ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.162", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.32", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %parsed_method_config_vectors_storage_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.end
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %for.end ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EED2Ev.exit

_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %11 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %12, %while.body.i.i.i.i ], [ %11, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EED2Ev.exit ]
  %12 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !31

_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EED2Ev.exit
  %13 = load ptr, ptr %parsed_method_configs_map_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 4, i32 0, i32 1
  %14 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %parsed_method_configs_map_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEED2Ev.exit

_ZNSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %parsed_global_configs_ = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %parsed_global_configs_, align 8
  %_M_finish.i3 = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i3, align 8
  %cmp.not3.i.i.i.i4 = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i4, label %invoke.cont.i11, label %for.body.i.i.i.i5

for.body.i.i.i.i5:                                ; preds = %_ZNSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i7, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEED2Ev.exit ]
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i6, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i5
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i5
  store ptr null, ptr %__first.addr.04.i.i.i.i6, align 8
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds %"class.std::unique_ptr.162", ptr %__first.addr.04.i.i.i.i6, i64 1
  %cmp.not.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i7, %17
  br i1 %cmp.not.i.i.i.i8, label %invoke.contthread-pre-split.i9, label %for.body.i.i.i.i5, !llvm.loop !9

invoke.contthread-pre-split.i9:                   ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i10 = load ptr, ptr %parsed_global_configs_, align 8
  br label %invoke.cont.i11

invoke.cont.i11:                                  ; preds = %invoke.contthread-pre-split.i9, %_ZNSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEED2Ev.exit
  %20 = phi ptr [ %.pr.i10, %invoke.contthread-pre-split.i9 ], [ %16, %_ZNSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEED2Ev.exit ]
  %tobool.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont.i11
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i11, %if.then.i.i.i13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq i8 %21, -1
  br i1 %cmp.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %json_ = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 2
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %json_)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %json_string_ = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %json_string_) #19
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core17ServiceConfigImplD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN9grpc_core17ServiceConfigImplD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9grpc_core17ServiceConfigImpl27GetMethodParsedConfigVectorERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path_str = alloca %"class.std::unique_ptr", align 8
  %wildcard_path = alloca %struct.grpc_slice, align 8
  %parsed_method_configs_map_ = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 4
  %_M_element_count.i.i.i = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 4, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %default_method_config_vector_ = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 5
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_(ptr noundef nonnull align 8 dereferenceable(56) %parsed_method_configs_map_, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %second = getelementptr inbounds i8, ptr %call.i, i64 40
  br label %return.sink.split

if.end12:                                         ; preds = %if.end
  %call13 = tail call ptr @grpc_slice_to_c_string(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %path)
  store ptr %call13, ptr %path_str, align 8
  %call15 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call13, i32 noundef 47) #24
  %cmp = icmp eq ptr %call15, null
  br i1 %cmp, label %cleanup, label %if.end17

if.end17:                                         ; preds = %if.end12
  %arrayidx = getelementptr inbounds i8, ptr %call15, i64 1
  store i8 0, ptr %arrayidx, align 1
  invoke void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) align 8 %wildcard_path, ptr noundef %call13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  %call.i34 = invoke ptr @_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_(ptr noundef nonnull align 8 dereferenceable(56) %parsed_method_configs_map_, ptr noundef nonnull align 8 dereferenceable(32) %wildcard_path)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont
  %cmp.i5.not = icmp eq ptr %call.i34, null
  %default_method_config_vector_35 = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 5
  %second33 = getelementptr inbounds i8, ptr %call.i34, i64 40
  %retval.0.ph.in = select i1 %cmp.i5.not, ptr %default_method_config_vector_35, ptr %second33
  %retval.0.ph = load ptr, ptr %retval.0.ph.in, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end17
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %path_str) #19
  resume { ptr, i32 } %1

cleanup:                                          ; preds = %invoke.cont21, %if.end12
  %retval.0 = phi ptr [ %retval.0.ph, %invoke.cont21 ], [ null, %if.end12 ]
  %cmp.not.i = icmp eq ptr %call13, null
  br i1 %cmp.not.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %cleanup
  invoke void @gpr_free(ptr noundef nonnull %call13)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

return.sink.split:                                ; preds = %if.then, %if.then10
  %second.sink = phi ptr [ %second, %if.then10 ], [ %default_method_config_vector_, %if.then ]
  %4 = load ptr, ptr %second.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ %retval.0, %if.end.i.i ], [ %4, %return.sink.split ]
  ret ptr %retval.1
}

declare ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @gpr_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core17ServiceConfigImpl11json_stringEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #5 comdat align 2 {
entry:
  %json_string_ = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %json_string_) #19
  ret { i64, ptr } %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core17ServiceConfigImpl21GetGlobalParsedConfigEm(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %index) unnamed_addr #5 comdat align 2 {
entry:
  %parsed_global_configs_ = getelementptr inbounds %"class.grpc_core::ServiceConfigImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %parsed_global_configs_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.162", ptr %0, i64 %index
  %1 = load ptr, ptr %add.ptr.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E) {
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
define internal void @__cxx_global_var_init.9() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.10() #11 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #11 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS6_EEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.13() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #11 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEEE6value_E, align 8
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %.coerce0, ptr %.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.153, align 1
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
  %ref.tmp.i.i = alloca %class.anon.153, align 1
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.149", ptr %__x.addr.05, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.149", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 80
  %2 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq i8 %2, -1
  br i1 %cmp.i.i.i.not, label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.149", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i.i.i

.noexc.i:                                         ; preds = %if.end.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %while.body, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.153, align 1
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i: ; preds = %.noexc.i.i.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i.i14, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %for.body.i.i, !llvm.loop !34

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %.pre = load ptr, ptr %__variants, align 8
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %sw.bb6
  %9 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %4, %sw.bb6 ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %sw.bb5, %entry, %entry, %sw.bb4, %sw.bb3
  ret void
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i, ptr noundef %2)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::map.111", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !29

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EED2Ev.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.126", ptr %dst, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst) #19
  store i8 1, ptr %_M_engaged.i.i.i, align 8
  ret ptr %dst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #5 comdat align 2 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.126", ptr %dst, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst) #19
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

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsE.exit, !prof !35

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont4.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 0, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.21, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, ptr %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 1
  store i16 40, ptr %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 2
  store i8 1, ptr %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.102.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 3
  store ptr @.str.22, ptr %ref.tmp.sroa.102.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 4
  store ptr null, ptr %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader) #19
  br label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader) #19
  resume { ptr, i32 } %2

_ZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont5.i
  %3 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 2, ptr noundef %dst, ptr noundef %errors)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %dst, i64 32
  %dst.val = load i8, ptr %0, align 8
  %1 = getelementptr i8, ptr %dst, i64 72
  %dst.val5 = load i8, ptr %1, align 8
  %2 = and i8 %dst.val, 1
  %tobool.i.i.i = icmp eq i8 %2, 0
  %3 = and i8 %dst.val5, 1
  %tobool.i.i2.i = icmp ne i8 %3, 0
  %or.cond.i = select i1 %tobool.i.i.i, i1 %tobool.i.i2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 42, ptr nonnull @.str.23)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEE11EmplaceBackEPv(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %dst) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::MethodConfig::Name, std::allocator<grpc_core::(anonymous namespace)::MethodConfig::Name>>::_Vector_impl_data", ptr %dst, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::MethodConfig::Name, std::allocator<grpc_core::(anonymous namespace)::MethodConfig::Name>>::_Vector_impl_data", ptr %dst, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %this.val.i.i = load ptr, ptr %dst, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %this.val.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775760
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %cmp.i.i.i.i = icmp eq ptr %0, %this.val.i.i
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 115292150460684697)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 115292150460684697, i64 %3
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 80
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i12.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i.i, i8 0, i64 80, i1 false)
  br i1 %cmp.i.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_M_allocateEm.exit.i.i, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %__cur.03.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %cond.i12.i.i, %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %this.val.i.i, %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.126", ptr %__first.addr.02.i.i.i.i.i, i64 0, i32 1
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.126", ptr %__cur.03.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  %4 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i) #19
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %_M_engaged.i.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %__first.addr.02.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_engaged.i.i.i.i.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %__cur.03.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  %6 = load i8, ptr %_M_engaged.i.i2.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i.i4.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i4.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i
  %method.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %__cur.03.i.i.i.i.i, i64 0, i32 1
  %method3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %__first.addr.02.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %method.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %method3.i.i.i.i.i.i.i.i.i) #19
  store i8 1, ptr %_M_engaged.i.i.i.i.i3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  %.pre.i.i.i.i.i.i = load i8, ptr %_M_engaged.i.i2.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  %.pre1.i.i.i.i.i.i = and i8 %.pre.i.i.i.i.i.i, 1
  %8 = icmp eq i8 %.pre1.i.i.i.i.i.i, 0
  br i1 %8, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i2.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %method3.i.i.i.i.i.i.i.i.i) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  %10 = and i8 %9, 1
  %tobool.not.i.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i, label %if.then.i.i.i.i3.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i) #19
  br label %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i3.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %__first.addr.02.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %__cur.03.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i, label %for.body.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i: ; preds = %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i12.i.i, %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #21
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i
  store ptr %cond.i12.i.i, ptr %dst, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %cond.i12.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %11 = phi ptr [ %2, %if.then.i ], [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEE13ElementLoaderEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEEE6value_E
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core11json_detail18GetJsonObjectFieldERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_S9_EEESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr noundef nonnull align 8 dereferenceable(48), i64, ptr, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail25LoadUnprocessedJsonObject8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEE11EmplaceBackEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl_data", ptr %dst, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl_data", ptr %dst, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::map.111", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12emplace_backIJEEERSG_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr %0)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12emplace_backIJEEERSG_DpOT_.exit

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12emplace_backIJEEERSG_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %4 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::map.111", ptr %4, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::map.111", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %7 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %8 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 1
  store ptr %4, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  store i64 %9, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !45
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %.sink10.i.i.i = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %.sink8.i.i.i = phi ptr [ %4, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %.sink.i.i.i = phi ptr [ %4, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store i32 %.sink10.i.i.i, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  store ptr %.sink8.i.i.i, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  store ptr %.sink.i.i.i, ptr %12, align 8
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !47
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::map.111", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::map.111", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %for.body.i.i.i, !llvm.loop !48

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::map.111", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit35, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i24
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i30, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %incdec.ptr, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i29, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %__position.coerce, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %13 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !52, !noalias !49
  %cmp.not.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i.i.i17:                    ; preds = %for.body.i.i.i12
  %add.ptr.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %15 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !52, !noalias !49
  %_M_left.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 24
  %16 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !52, !noalias !49
  %_M_right.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %17 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !52, !noalias !49
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 1
  store ptr %13, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i21, align 8, !noalias !54
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 40
  %18 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i22, align 8, !alias.scope !52, !noalias !49
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 40
  store i64 %18, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !49, !noalias !52
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !52, !noalias !49
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i18, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !52, !noalias !49
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i18, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !52, !noalias !49
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i24

if.else.i.i.i.i.i.i.i.i.i.i33:                    ; preds = %for.body.i.i.i12
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 40
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i.i.i17
  %.sink10.i.i.i25 = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i33 ], [ %15, %if.then.i.i.i.i.i.i.i.i.i.i17 ]
  %.sink8.i.i.i26 = phi ptr [ %13, %if.else.i.i.i.i.i.i.i.i.i.i33 ], [ %16, %if.then.i.i.i.i.i.i.i.i.i.i17 ]
  %.sink.i.i.i27 = phi ptr [ %13, %if.else.i.i.i.i.i.i.i.i.i.i33 ], [ %17, %if.then.i.i.i.i.i.i.i.i.i.i17 ]
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i28 = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i34, %if.else.i.i.i.i.i.i.i.i.i.i33 ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i.i.i.i17 ]
  store i32 %.sink10.i.i.i25, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 24
  store ptr %.sink8.i.i.i26, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  store ptr %.sink.i.i.i27, ptr %21, align 8
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !54
  %incdec.ptr.i.i.i29 = getelementptr inbounds %"class.std::map.111", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i30 = getelementptr inbounds %"class.std::map.111", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i29, %0
  br i1 %cmp.not.i.i.i31, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit35, label %for.body.i.i.i12, !llvm.loop !48

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit35: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %__cur.0.lcssa.i.i.i32 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %incdec.ptr1.i.i.i30, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE13_M_deallocateEPSG_m.exit, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE13_M_deallocateEPSG_m.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE13_M_deallocateEPSG_m.exit: ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit35, %if.then.i36
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i32, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::map.111", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>, std::allocator<std::vector<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.32", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %__args, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !58, !noalias !55
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !55, !noalias !58
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.32", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector.32", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i, !llvm.loop !15

_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector.32", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !63, !noalias !60
  store <2 x ptr> %7, ptr %__cur.07.i.i.i13, align 8, !alias.scope !60, !noalias !63
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !63, !noalias !60
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !60, !noalias !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !60
  %incdec.ptr.i.i.i19 = getelementptr inbounds %"class.std::vector.32", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i20 = getelementptr inbounds %"class.std::vector.32", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23, label %for.body.i.i.i12, !llvm.loop !15

_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>, std::allocator<std::vector<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::vector.32", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !35

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.194", ptr %call.i1.i, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS6_EEEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.194", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 0, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.194", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.41.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.194", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.27, ptr %ref.tmp.sroa.41.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.194", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #19
  br label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont2.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #19
  resume { ptr, i32 } %2

_ZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont3.i
  %3 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 {
entry:
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.194", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 1, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %len, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 1024
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %state, ptr noundef %first, i64 noundef %len)
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %first, i64 noundef %len)
  br label %if.end27

if.else:                                          ; preds = %entry
  %cmp5 = icmp ugt i64 %len, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %t.0.copyload.i.i = load i64, ptr %first, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %t.0.copyload.i2.i = load i64, ptr %add.ptr1.i, align 1
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %t.0.copyload.i.i, i64 %t.0.copyload.i.i, i64 11)
  %add = add i64 %state, -7070675565921424023
  %add10 = add i64 %or.i.i, %add
  %xor = xor i64 %t.0.copyload.i2.i, %add
  %conv = zext i64 %xor to i128
  %conv11 = zext i64 %add10 to i128
  %mul = mul nuw i128 %conv, %conv11
  %shr = lshr i128 %mul, 64
  %xor12 = xor i128 %shr, %mul
  %conv13 = trunc i128 %xor12 to i64
  br label %return

if.else14:                                        ; preds = %if.else
  %cmp15 = icmp ugt i64 %len, 3
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %t.0.copyload.i.i26 = load i32, ptr %first, align 1
  %add.ptr.i27 = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i28 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 -4
  %t.0.copyload.i3.i = load i32, ptr %add.ptr1.i28, align 1
  %conv.i29 = zext i32 %t.0.copyload.i3.i to i64
  %sub.i = shl nuw nsw i64 %len, 3
  %mul.i30 = add nsw i64 %sub.i, -32
  %shl.i = shl nuw i64 %conv.i29, %mul.i30
  %conv3.i = zext i32 %t.0.copyload.i.i26 to i64
  %or.i = or i64 %shl.i, %conv3.i
  br label %if.end27

if.else18:                                        ; preds = %if.else14
  %cmp19.not = icmp eq i64 %len, 0
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.else18
  %0 = load i8, ptr %first, align 1
  %div6.i = lshr i64 %len, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %first, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i31 = add nsw i64 %len, -1
  %arrayidx2.i = getelementptr inbounds i8, ptr %first, i64 %sub.i31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i32 = zext i8 %0 to i32
  %conv3.i33 = zext i8 %1 to i32
  %mul.i34 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc i64 %mul.i34 to i32
  %shl.i35 = shl nuw nsw i32 %conv3.i33, %sh_prom.i
  %or.i36 = or i32 %shl.i35, %conv.i32
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc i64 %sub.i31 to i32
  %sh_prom8.i = shl nuw nsw i32 %sub.tr.i, 3
  %shl9.i = shl nuw nsw i32 %conv5.i, %sh_prom8.i
  %or10.i = or i32 %or.i36, %shl9.i
  %conv22 = zext nneg i32 %or10.i to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.then16, %if.end
  %v.0 = phi i64 [ %call.i, %if.end ], [ %or.i, %if.then16 ], [ %conv22, %if.then20 ]
  %add.i = add i64 %v.0, %state
  %conv.i = zext i64 %add.i to i128
  %mul.i = mul nuw i128 %conv.i, 11376068507788127593
  %shr.i = lshr i128 %mul.i, 64
  %xor.i = xor i128 %shr.i, %mul.i
  %conv1.i = trunc i128 %xor.i to i64
  br label %return

return:                                           ; preds = %if.else18, %if.end27, %if.then6, %if.then2
  %retval.0 = phi i64 [ %call3, %if.then2 ], [ %conv1.i, %if.end27 ], [ %conv13, %if.then6 ], [ %state, %if.else18 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS9_EESaISC_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS9_EESaISC_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS9_EESaISC_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS9_EESaISC_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 48
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.0, i64 8
  %call.i.i.i = tail call i32 @grpc_slice_eq(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %__k, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %add.ptr)
  %tobool.i.i.i.not = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %for.cond, label %return, !llvm.loop !66

if.end15:                                         ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %bytes.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %__k, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %bytes.i.i.i.i, align 8
  %bytes2.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 9
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %bytes2.i.i.i.i, ptr %2
  %data6.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %__k, i64 0, i32 1
  %3 = load i64, ptr %data6.i.i.i.i, align 8
  %conv.i.i.i.i = and i64 %3, 255
  %cond11.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %3
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %cond.i.i.i.i, i64 noundef %cond11.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %cond11.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %conv.i.i = and i64 %conv.i.i.i, 4294967295
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %4
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %7 = load ptr, ptr %6, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %8 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %11, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %6, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %7, %if.end.i.i ], [ %9, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %8, %conv.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i.i = tail call i32 @grpc_slice_eq(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %__k, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %add.ptr.i.i)
  %tobool.i.i.i.i.not.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not.i.i, label %if.end3.i.i, label %if.then.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, %for.cond.i.i
  %9 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %10
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !25

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i
  %12 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.cond, %for.body, %if.then.i, %if.end15
  %retval.sroa.0.1 = phi ptr [ %12, %if.then.i ], [ null, %if.end15 ], [ null, %for.cond ], [ %retval.sroa.0.0, %for.body ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_service_config_impl.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9grpc_core14MakeRefCountedINS_17ServiceConfigImplEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZN9grpc_core14MakeRefCountedINS_17ServiceConfigImplEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!18 = distinct !{!18, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core12LoadFromJsonINS_12_GLOBAL__N_112MethodConfigEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE: %agg.result"}
!21 = distinct !{!21, !"_ZN9grpc_core12LoadFromJsonINS_12_GLOBAL__N_112MethodConfigEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK9grpc_core12_GLOBAL__N_112MethodConfig4Name4PathB5cxx11Ev: %agg.result"}
!24 = distinct !{!24, !"_ZNK9grpc_core12_GLOBAL__N_112MethodConfig4Name4PathB5cxx11Ev"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!"branch_weights", i32 1, i32 1048575}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_: %__orig"}
!47 = !{!43, !46}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_: %__orig"}
!54 = !{!50, !53}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
