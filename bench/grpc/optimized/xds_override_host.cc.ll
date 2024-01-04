; ModuleID = 'bench/grpc/original/xds_override_host.cc.ll'
source_filename = "bench/grpc/original/xds_override_host.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.108" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.109" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.110" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.111" = type { [8 x i8] }
%"struct.std::atomic.112" = type { %"struct.std::__atomic_base.113" }
%"struct.std::__atomic_base.113" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
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
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map.13" }
%"class.std::map.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.23", %"class.std::__cxx11::basic_string" }
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::LoadBalancingPolicyRegistry::Builder" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
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
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"class.std::allocator.28" = type { i8 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.83, %union.anon.84 }
%union.anon.83 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.84 = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage" = type { %"class.std::vector.78" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::XdsHealthStatus" = type { i32 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.51" }
%"union.std::__detail::__variant::_Variadic_union.51" = type { %"union.std::__detail::__variant::_Variadic_union.53" }
%"union.std::__detail::__variant::_Variadic_union.53" = type { %"union.std::__detail::__variant::_Variadic_union.55" }
%"union.std::__detail::__variant::_Variadic_union.55" = type { %"union.std::__detail::__variant::_Variadic_union.58" }
%"union.std::__detail::__variant::_Variadic_union.58" = type { %"struct.std::__detail::__variant::_Uninitialized.59" }
%"struct.std::__detail::__variant::_Uninitialized.59" = type { %"struct.__gnu_cxx::__aligned_membuf.60" }
%"struct.__gnu_cxx::__aligned_membuf.60" = type { [48 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node.461" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.462" }
%"struct.__gnu_cxx::__aligned_membuf.462" = type { [88 x i8] }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector" }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.85", %"class.std::vector.85", %"class.std::vector.90" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.8"] }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map.13" }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.18" }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.31" }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.36" }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.114", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.116" }
%"struct.std::atomic.114" = type { %"struct.std::__atomic_base.115" }
%"struct.std::__atomic_base.115" = type { i32 }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.grpc_core::XdsOverrideHostLbConfig" = type <{ %"class.grpc_core::LoadBalancingPolicy::Config", %"class.grpc_core::RefCountedPtr", %"class.grpc_core::XdsHealthStatusSet", [4 x i8] }>
%"class.grpc_core::LoadBalancingPolicy::Config" = type { %"class.grpc_core::RefCounted" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.95" }
%"struct.std::atomic.95" = type { %"struct.std::__atomic_base.96" }
%"struct.std::__atomic_base.96" = type { i64 }
%"class.grpc_core::XdsHealthStatusSet" = type { i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::Args" = type { %"class.std::shared_ptr", %"class.std::unique_ptr.134", %"class.grpc_core::ChannelArgs" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.142" }
%"class.grpc_core::RefCountedPtr.142" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb" = type { %"class.grpc_core::LoadBalancingPolicy", %"class.grpc_core::RefCountedPtr.125", i8, %"class.std::unique_ptr.126", i32, %"class.absl::lts_20230802::Status", %"class.grpc_core::RefCountedPtr.149", %"class.absl::lts_20230802::Mutex", %"class.std::map.150" }
%"class.grpc_core::LoadBalancingPolicy" = type { %"class.grpc_core::InternallyRefCounted", %"class.std::shared_ptr", ptr, %"class.std::unique_ptr.134", %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCountedPtr.125" = type { ptr }
%"class.grpc_core::RefCountedPtr.149" = type { ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.95" }
%"class.std::map.150" = type { %"class.std::_Rb_tree.151" }
%"class.std::_Rb_tree.151" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelEntry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelEntry>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelEntry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelEntry>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.155", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.155" = type { %"struct.std::less.156" }
%"struct.std::less.156" = type { i8 }
%"class.absl::lts_20230802::StatusOr.445" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.446" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.446" = type { %union.anon.447, %union.anon.448 }
%union.anon.447 = type { %"class.absl::lts_20230802::Status" }
%union.anon.448 = type { %"class.grpc_core::RefCountedPtr.125" }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.grpc_core::DualRefCounted.218" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.197" }
%"struct.std::atomic.197" = type { %"struct.std::__atomic_base.198" }
%"struct.std::__atomic_base.198" = type { i64 }
%"class.std::unique_ptr.308" = type { %"struct.std::__uniq_ptr_data.309" }
%"struct.std::__uniq_ptr_data.309" = type { %"class.std::__uniq_ptr_impl.310" }
%"class.std::__uniq_ptr_impl.310" = type { %"class.std::tuple.311" }
%"class.std::tuple.311" = type { %"struct.std::_Tuple_impl.312" }
%"struct.std::_Tuple_impl.312" = type { %"struct.std::_Head_base.313" }
%"struct.std::_Head_base.313" = type { ptr }
%"class.grpc_core::RefCountedPtr.199" = type { ptr }
%"class.std::map.222" = type { %"class.std::_Rb_tree.223" }
%"class.std::_Rb_tree.223" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, AddressInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, AddressInfo>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, AddressInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, AddressInfo>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.227", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.227" = type { %"struct.std::less.228" }
%"struct.std::less.228" = type { i8 }
%class.anon.230 = type { ptr, ptr }
%"struct.grpc_core::LoadBalancingPolicy::UpdateArgs" = type { %"class.absl::lts_20230802::StatusOr.157", %"class.grpc_core::RefCountedPtr", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs" }
%"class.absl::lts_20230802::StatusOr.157" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.158" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.158" = type { %union.anon.159, %union.anon.160 }
%union.anon.159 = type { %"class.absl::lts_20230802::Status" }
%union.anon.160 = type { %"class.std::shared_ptr.161" }
%"class.std::shared_ptr.161" = type { %"class.std::__shared_ptr.162" }
%"class.std::__shared_ptr.162" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.168" }
%"struct.__gnu_cxx::__aligned_membuf.168" = type { [64 x i8] }
%"struct.std::_Rb_tree_node.279" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.280" }
%"struct.__gnu_cxx::__aligned_membuf.280" = type { [48 x i8] }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.197" }
%"class.grpc_core::RefCountedString" = type { %"struct.grpc_core::RefCountedString::Header", [0 x i8] }
%"struct.grpc_core::RefCountedString::Header" = type { %"class.grpc_core::RefCount", i64 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<grpc_core::(anonymous namespace)::ChildEndpointIterator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<grpc_core::(anonymous namespace)::ChildEndpointIterator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper" = type { %"class.grpc_core::LoadBalancingPolicy::DelegatingChannelControlHelper", %"class.grpc_core::RefCountedPtr.307" }
%"class.grpc_core::LoadBalancingPolicy::DelegatingChannelControlHelper" = type { %"class.grpc_core::LoadBalancingPolicy::ChannelControlHelper" }
%"class.grpc_core::LoadBalancingPolicy::ChannelControlHelper" = type { ptr }
%"class.grpc_core::RefCountedPtr.307" = type { ptr }
%"class.absl::lts_20230802::StatusOr.247" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.248" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.248" = type { %union.anon.249, %union.anon.250 }
%union.anon.249 = type { %"class.absl::lts_20230802::Status" }
%union.anon.250 = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCountedStringValue" = type { %"class.grpc_core::RefCountedPtr.194" }
%"class.grpc_core::RefCountedPtr.194" = type { ptr }
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.242", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.242" = type { %"struct.std::_Vector_base.243" }
%"struct.std::_Vector_base.243" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.std::type_info" = type { ptr, ptr }
%"class.grpc_core::(anonymous namespace)::ChildEndpointIterator" = type { %"class.grpc_core::EndpointAddressesIterator", %"class.std::shared_ptr.161" }
%"class.grpc_core::EndpointAddressesIterator" = type { ptr }
%"class.absl::lts_20230802::FunctionRef" = type { %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20230802::functional_internal::VoidPtr" = type { ptr }
%class.anon.298 = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::unique_ptr.323" = type { %"struct.std::__uniq_ptr_data.324" }
%"struct.std::__uniq_ptr_data.324" = type { %"class.std::__uniq_ptr_impl.325" }
%"class.std::__uniq_ptr_impl.325" = type { %"class.std::tuple.326" }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { ptr }
%"class.grpc_core::DelegatingSubchannel" = type { %"class.grpc_core::SubchannelInterface", %"class.grpc_core::RefCountedPtr.199" }
%"class.grpc_core::SubchannelInterface" = type { %"class.grpc_core::DualRefCounted" }
%"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper" = type <{ %"class.grpc_core::DelegatingSubchannel", ptr, %"class.std::optional.200", %"class.grpc_core::RefCountedPtr.210", %"class.std::set", %"struct.std::atomic.216", [4 x i8] }>
%"class.std::optional.200" = type { %"struct.std::_Optional_base.201" }
%"struct.std::_Optional_base.201" = type { %"struct.std::_Optional_payload.203" }
%"struct.std::_Optional_payload.203" = type { %"struct.std::_Optional_payload.base.207", [7 x i8] }
%"struct.std::_Optional_payload.base.207" = type { %"struct.std::_Optional_payload_base.base.206" }
%"struct.std::_Optional_payload_base.base.206" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCountedPtr.210" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.211" }
%"class.std::_Rb_tree.211" = type { %"struct.std::_Rb_tree<std::unique_ptr<grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface>, std::unique_ptr<grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface>, std::_Identity<std::unique_ptr<grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface>>, grpc_core::(anonymous namespace)::PtrLessThan<grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::unique_ptr<grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface>, std::unique_ptr<grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface>, std::_Identity<std::unique_ptr<grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface>>, grpc_core::(anonymous namespace)::PtrLessThan<grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.215", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.215" = type { %"struct.grpc_core::(anonymous namespace)::PtrLessThan" }
%"struct.grpc_core::(anonymous namespace)::PtrLessThan" = type { i8 }
%"struct.std::atomic.216" = type { i32 }
%"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper::ConnectivityStateWatcher" = type { %"class.grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface", %"class.grpc_core::WeakRefCountedPtr" }
%"class.grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface" = type { ptr }
%"class.grpc_core::WeakRefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.314" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::DebugLocation" = type { i8 }
%"struct.std::_Rb_tree_node.346" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.347" }
%"struct.__gnu_cxx::__aligned_membuf.347" = type { [8 x i8] }
%"class.std::unique_ptr.331" = type { %"struct.std::__uniq_ptr_data.332" }
%"struct.std::__uniq_ptr_data.332" = type { %"class.std::__uniq_ptr_impl.333" }
%"class.std::__uniq_ptr_impl.333" = type { %"class.std::tuple.334" }
%"class.std::tuple.334" = type { %"struct.std::_Tuple_impl.335" }
%"struct.std::_Tuple_impl.335" = type { %"struct.std::_Head_base.338" }
%"struct.std::_Head_base.338" = type { ptr }
%"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker" = type <{ %"class.grpc_core::LoadBalancingPolicy::SubchannelPicker", %"class.grpc_core::RefCountedPtr.210", %"class.grpc_core::RefCountedPtr.149", %"class.grpc_core::XdsHealthStatusSet", [4 x i8] }>
%"class.grpc_core::LoadBalancingPolicy::SubchannelPicker" = type { %"class.grpc_core::DualRefCounted.218" }
%"struct.grpc_core::LoadBalancingPolicy::PickResult" = type { %"class.std::variant.355" }
%"class.std::variant.355" = type { %"struct.std::__detail::__variant::_Variant_base.base.378", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.378" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.377" }
%"struct.std::__detail::__variant::_Move_assign_base.base.377" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.376" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.376" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.375" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.375" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.374" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.374" = type { %"struct.std::__detail::__variant::_Variant_storage.base.373" }
%"struct.std::__detail::__variant::_Variant_storage.base.373" = type { %"union.std::__detail::__variant::_Variadic_union.362", i8 }
%"union.std::__detail::__variant::_Variadic_union.362" = type { %"struct.std::__detail::__variant::_Uninitialized.363" }
%"struct.std::__detail::__variant::_Uninitialized.363" = type { %"struct.__gnu_cxx::__aligned_membuf.364" }
%"struct.__gnu_cxx::__aligned_membuf.364" = type { [16 x i8] }
%"struct.grpc_core::LoadBalancingPolicy::PickArgs" = type { %"class.std::basic_string_view", ptr, ptr }
%class.anon.405 = type { i8 }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::optional.383" = type { %"struct.std::_Optional_base.384" }
%"struct.std::_Optional_base.384" = type { %"struct.std::_Optional_payload.386" }
%"struct.std::_Optional_payload.386" = type { %"struct.std::_Optional_payload.base.390", [7 x i8] }
%"struct.std::_Optional_payload.base.390" = type { %"struct.std::_Optional_payload_base.base.389" }
%"struct.std::_Optional_payload_base.base.389" = type { %"union.std::_Optional_payload_base<grpc_core::LoadBalancingPolicy::PickResult>::_Storage", i8 }
%"union.std::_Optional_payload_base<grpc_core::LoadBalancingPolicy::PickResult>::_Storage" = type { %"struct.grpc_core::LoadBalancingPolicy::PickResult" }
%"class.grpc_core::XdsOverrideHostAttribute" = type { %"class.grpc_core::ServiceConfigCallData::CallAttributeInterface", %"class.std::basic_string_view", %"class.grpc_core::RefCountedStringValue" }
%"class.grpc_core::ServiceConfigCallData::CallAttributeInterface" = type { ptr }
%"struct.std::_Optional_payload_base.388" = type { %"union.std::_Optional_payload_base<grpc_core::LoadBalancingPolicy::PickResult>::_Storage", i8, [7 x i8] }
%"struct.grpc_core::LoadBalancingPolicy::PickResult::Complete" = type { %"class.grpc_core::RefCountedPtr.199", %"class.std::unique_ptr.393" }
%"class.std::unique_ptr.393" = type { %"struct.std::__uniq_ptr_data.394" }
%"struct.std::__uniq_ptr_data.394" = type { %"class.std::__uniq_ptr_impl.395" }
%"class.std::__uniq_ptr_impl.395" = type { %"class.std::tuple.396" }
%"class.std::tuple.396" = type { %"struct.std::_Tuple_impl.397" }
%"struct.std::_Tuple_impl.397" = type { %"struct.std::_Head_base.400" }
%"struct.std::_Head_base.400" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage.361" = type { %"union.std::__detail::__variant::_Variadic_union.362", i8, [7 x i8] }
%"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker::SubchannelConnectionRequester" = type { %"class.grpc_core::RefCountedPtr.217", %struct.grpc_closure }
%"class.grpc_core::RefCountedPtr.217" = type { ptr }
%struct.grpc_closure = type { %union.anon.401, ptr, ptr, %union.anon.402 }
%union.anon.401 = type { ptr }
%union.anon.402 = type { i64 }
%"class.grpc_core::ChildPolicyHandler" = type { %"class.grpc_core::LoadBalancingPolicy", ptr, i8, %"class.grpc_core::RefCountedPtr", %"class.std::unique_ptr.126", %"class.std::unique_ptr.126" }
%"class.grpc_core::ValidationErrors" = type { %"class.std::map.73", %"class.std::vector.78" }
%"class.std::map.73" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.70", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.70" = type { %"struct.std::less.71" }
%"struct.std::less.71" = type { i8 }
%"struct.std::_Rb_tree_node.453" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.454" }
%"struct.__gnu_cxx::__aligned_membuf.454" = type { [56 x i8] }

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZN9grpc_core19LoadJsonObjectFieldISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEESt8optionalIT_ERKSt3mapIS7_NS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SF_EEERKNS_8JsonArgsESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb = comdat any

$_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEE13ElementLoaderEv = comdat any

$_ZN9grpc_core23XdsOverrideHostLbConfigD2Ev = comdat any

$_ZN9grpc_core23XdsOverrideHostLbConfigD0Ev = comdat any

$_ZNK9grpc_core23XdsOverrideHostLbConfig4nameEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZN9grpc_core21RefCountedStringValueD2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES8_T_SB_St17basic_string_viewIcS6_ENS1_11NoFormatterE = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev = comdat any

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

$_ZN9grpc_core20DelegatingSubchannel17RequestConnectionEv = comdat any

$_ZN9grpc_core20DelegatingSubchannel12ResetBackoffEv = comdat any

$_ZN9grpc_core20DelegatingSubchannel14AddDataWatcherESt10unique_ptrINS_19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS3_EE = comdat any

$_ZN9grpc_core20DelegatingSubchannel17CancelDataWatcherEPNS_19SubchannelInterface20DataWatcherInterfaceE = comdat any

$_ZN9grpc_core19SubchannelInterface6OrphanEv = comdat any

$_ZN9grpc_core20DelegatingSubchannelD2Ev = comdat any

$_ZN9grpc_core20DelegatingSubchannelD0Ev = comdat any

$_ZN9grpc_core20DelegatingSubchannel22WatchConnectivityStateESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EE = comdat any

$_ZN9grpc_core20DelegatingSubchannel28CancelConnectivityStateWatchEPNS_19SubchannelInterface33ConnectivityStateWatcherInterfaceE = comdat any

$_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy10PickResultD2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_ = comdat any

$_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE = comdat any

$_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS6_EEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEEN4absl12lts_202308028StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core16ValidationErrorsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23XdsOverrideHostLbConfigELm0EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE11EmplaceBackEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE13ElementLoaderEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTIN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEE = comdat any

$_ZTVN9grpc_core23XdsOverrideHostLbConfigE = comdat any

$_ZTSN9grpc_core23XdsOverrideHostLbConfigE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

$_ZTIN9grpc_core23XdsOverrideHostLbConfigE = comdat any

$_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN9grpc_core25EndpointAddressesIteratorE = comdat any

$_ZTIN9grpc_core25EndpointAddressesIteratorE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTSN9grpc_core20DelegatingSubchannelE = comdat any

$_ZTSN9grpc_core19SubchannelInterfaceE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEEE = comdat any

$_ZTIN9grpc_core19SubchannelInterfaceE = comdat any

$_ZTIN9grpc_core20DelegatingSubchannelE = comdat any

$_ZTVN9grpc_core20DelegatingSubchannelE = comdat any

$_ZTSN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTVN9grpc_core8JsonArgsE = comdat any

$_ZTSN9grpc_core8JsonArgsE = comdat any

$_ZTIN9grpc_core8JsonArgsE = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23XdsOverrideHostLbConfigELm0EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23XdsOverrideHostLbConfigELm0EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23XdsOverrideHostLbConfigELm0EvEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core31grpc_lb_xds_override_host_traceE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"xds_override_host_lb\00", align 1
@_ZZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c".childPolicy\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"childPolicy\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"field not present\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c".overrideHostStatus\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"overrideHostStatus\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"invalid host status\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.108" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.109" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.110" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.111" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E), align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.112", align 8
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEE = linkonce_odr constant [69 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEE\00", comdat, align 1
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEE13ElementLoaderEv] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEE = linkonce_odr constant [90 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTVN9grpc_core23XdsOverrideHostLbConfigE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core23XdsOverrideHostLbConfigE, ptr @_ZN9grpc_core23XdsOverrideHostLbConfigD2Ev, ptr @_ZN9grpc_core23XdsOverrideHostLbConfigD0Ev, ptr @_ZNK9grpc_core23XdsOverrideHostLbConfig4nameEv] }, comdat, align 8
@_ZTSN9grpc_core23XdsOverrideHostLbConfigE = linkonce_odr constant [38 x i8] c"N9grpc_core23XdsOverrideHostLbConfigE\00", comdat, align 1
@_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant [41 x i8] c"N9grpc_core19LoadBalancingPolicy6ConfigE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [101 x i8] c"N9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core23XdsOverrideHostLbConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23XdsOverrideHostLbConfigE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE }, comdat, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"xds_override_host_experimental\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactory4nameEv, ptr @_ZNK9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryE = internal constant [53 x i8] c"N9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryE\00", align 1
@_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant [41 x i8] c"N9grpc_core26LoadBalancingPolicyFactoryE\00", comdat, align 1
@_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26LoadBalancingPolicyFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryE, ptr @_ZTIN9grpc_core26LoadBalancingPolicyFactoryE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbE, ptr @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb4nameEv, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb14ExitIdleLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb18ResetBackoffLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb14ShutdownLockedEv] }, align 8
@.str.19 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/lb_policy/xds/xds_override_host.cc\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"[xds_override_host_lb %p] created\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbE = internal constant [46 x i8] c"N9grpc_core12_GLOBAL__N_117XdsOverrideHostLbE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicyE = external constant ptr
@_ZTIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbE, ptr @_ZTIN9grpc_core19LoadBalancingPolicyE }, align 8
@.str.21 = private unnamed_addr constant [65 x i8] c"[xds_override_host_lb %p] destroying xds_override_host LB policy\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"[xds_override_host_lb %p] Received update\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Missing policy config\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"[xds_override_host_lb %p] address error: %s\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"[xds_override_host_lb %p] Updating child policy handler %p\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"[xds_override_host_lb %p] removing map key %s\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"[xds_override_host_lb %p] adding map key %s\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"[xds_override_host_lb %p] setting EDS health status for %s to %s\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"[xds_override_host_lb %p] setting address list for %s to %s\00", align 1
@.str.30 = private unnamed_addr constant [96 x i8] c"[xds_override_host_lb %p] endpoint %s: draining but not in override_host_status set -- ignoring\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"[xds_override_host_lb %p] endpoint %s: adding map key %s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"grpc.internal.no_subchannel.xds_health_status\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"pos > size()\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorE, ptr @_ZN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_121ChildEndpointIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS_17EndpointAddressesEEEE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorE = internal constant [50 x i8] c"N9grpc_core12_GLOBAL__N_121ChildEndpointIteratorE\00", align 1
@_ZTSN9grpc_core25EndpointAddressesIteratorE = linkonce_odr constant [40 x i8] c"N9grpc_core25EndpointAddressesIteratorE\00", comdat, align 1
@_ZTIN9grpc_core25EndpointAddressesIteratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25EndpointAddressesIteratorE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorE, ptr @_ZTIN9grpc_core25EndpointAddressesIteratorE }, align 8
@.str.39 = private unnamed_addr constant [70 x i8] c"[xds_override_host_lb %p] endpoint %s: not draining, passing to child\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.40 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"[xds_override_host_lb %p] Created new child policy handler %p\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperE, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Helper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES8_, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEE13parent_helperEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperE = internal constant [53 x i8] c"N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEEE = internal constant [117 x i8] c"N9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEEE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant [66 x i8] c"N9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE\00", comdat, align 1
@_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant [56 x i8] c"N9grpc_core19LoadBalancingPolicy20ChannelControlHelperE\00", comdat, align 1
@_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEEE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEEE }, align 8
@_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEEE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEEE, ptr @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEED0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS0_16SubchannelPickerEEE, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEE13parent_helperEv] }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperE, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper22WatchConnectivityStateESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS5_EE, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper28CancelConnectivityStateWatchEPNS_19SubchannelInterface33ConnectivityStateWatcherInterfaceE, ptr @_ZN9grpc_core20DelegatingSubchannel17RequestConnectionEv, ptr @_ZN9grpc_core20DelegatingSubchannel12ResetBackoffEv, ptr @_ZN9grpc_core20DelegatingSubchannel14AddDataWatcherESt10unique_ptrINS_19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS3_EE, ptr @_ZN9grpc_core20DelegatingSubchannel17CancelDataWatcherEPNS_19SubchannelInterface20DataWatcherInterfaceE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperE = internal constant [65 x i8] c"N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperE\00", align 1
@_ZTSN9grpc_core20DelegatingSubchannelE = linkonce_odr constant [35 x i8] c"N9grpc_core20DelegatingSubchannelE\00", comdat, align 1
@_ZTSN9grpc_core19SubchannelInterfaceE = linkonce_odr constant [34 x i8] c"N9grpc_core19SubchannelInterfaceE\00", comdat, align 1
@_ZTSN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEEE = linkonce_odr constant [56 x i8] c"N9grpc_core14DualRefCountedINS_19SubchannelInterfaceEEE\00", comdat, align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core19SubchannelInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19SubchannelInterfaceE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEEE }, comdat, align 8
@_ZTIN9grpc_core20DelegatingSubchannelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20DelegatingSubchannelE, ptr @_ZTIN9grpc_core19SubchannelInterfaceE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperE, ptr @_ZTIN9grpc_core20DelegatingSubchannelE }, align 8
@_ZTVN9grpc_core20DelegatingSubchannelE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN9grpc_core20DelegatingSubchannelE, ptr @_ZN9grpc_core19SubchannelInterface6OrphanEv, ptr @_ZN9grpc_core20DelegatingSubchannelD2Ev, ptr @_ZN9grpc_core20DelegatingSubchannelD0Ev, ptr @_ZN9grpc_core20DelegatingSubchannel22WatchConnectivityStateESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EE, ptr @_ZN9grpc_core20DelegatingSubchannel28CancelConnectivityStateWatchEPNS_19SubchannelInterface33ConnectivityStateWatcherInterfaceE, ptr @_ZN9grpc_core20DelegatingSubchannel17RequestConnectionEv, ptr @_ZN9grpc_core20DelegatingSubchannel12ResetBackoffEv, ptr @_ZN9grpc_core20DelegatingSubchannel14AddDataWatcherESt10unique_ptrINS_19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS3_EE, ptr @_ZN9grpc_core20DelegatingSubchannel17CancelDataWatcherEPNS_19SubchannelInterface20DataWatcherInterfaceE] }, comdat, align 8
@_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherE, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcher18interested_partiesEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherE = internal constant [91 x i8] c"N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherE\00", align 1
@_ZTSN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE = linkonce_odr constant [69 x i8] c"N9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherE, ptr @_ZTIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE }, align 8
@.str.44 = private unnamed_addr constant [80 x i8] c"[xds_override_host_lb %p] updating connectivity: state=%s status=(%s) picker=%p\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerE, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker4PickENS_19LoadBalancingPolicy8PickArgsE] }, align 8
@.str.45 = private unnamed_addr constant [52 x i8] c"[xds_override_host_lb %p] constructed new picker %p\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerE = internal constant [53 x i8] c"N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant [52 x i8] c"N9grpc_core19LoadBalancingPolicy16SubchannelPickerE\00", comdat, align 1
@_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = linkonce_odr constant [74 x i8] c"N9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, align 8
@.str.46 = private unnamed_addr constant [52 x i8] c"xds_override_host picker not given any child picker\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Subchannel %s was not found\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"Subchannel %s health status is not overridden (%s)\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Picker override found READY subchannel %s\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Picker override found IDLE subchannel\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"Picker override found CONNECTING subchannel\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTSZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequester12RunInExecCtxEPvN4absl12lts_202308026StatusEEUlvE_ = internal constant [135 x i8] c"ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequester12RunInExecCtxEPvN4absl12lts_202308026StatusEEUlvE_\00", align 1
@_ZTIZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequester12RunInExecCtxEPvN4absl12lts_202308026StatusEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequester12RunInExecCtxEPvN4absl12lts_202308026StatusEEUlvE_ }, align 8
@"_ZTSZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0" = internal constant [79 x i8] c"ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0\00", align 1
@"_ZTIZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0" }, align 8
@_ZTVN9grpc_core18ChildPolicyHandlerE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.55 = private unnamed_addr constant [40 x i8] c"[xds_override_host_lb %p] shutting down\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"errors validating xds_override_host LB policy config\00", align 1
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23XdsOverrideHostLbConfigELm0EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23XdsOverrideHostLbConfigELm0EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23XdsOverrideHostLbConfigELm0EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23XdsOverrideHostLbConfigELm0EvEE = linkonce_odr constant [88 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23XdsOverrideHostLbConfigELm0EvEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23XdsOverrideHostLbConfigELm0EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23XdsOverrideHostLbConfigELm0EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@.str.57 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv, ptr @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [92 x i8] c"N9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadStringE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN9grpc_core11json_detail10LoadStringE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE11EmplaceBackEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr constant [110 x i8] c"N9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadVectorE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE }, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_override_host.cc, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core31RegisterXdsOverrideHostLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %lb_policy_registry_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 7
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 1
  %4 = load ptr, ptr %vfn.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryESt14default_deleteIS2_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5, %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load atomic i8, ptr @_ZGVZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader) #23
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call.i1 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %init
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23XdsOverrideHostLbConfigELm0EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8
  store ptr %call.i1, ptr @_ZZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader) #23
  br label %init.end

init.end:                                         ; preds = %invoke.cont1, %init.check, %entry
  %3 = load ptr, ptr @_ZZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader, align 8
  ret ptr %3

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader) #23
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23XdsOverrideHostLbConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %errors) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.28", align 1
  %child_policy_config = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %field39 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %host_status_list = alloca %"class.std::optional", align 8
  %field61 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp66 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp68 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp89 = alloca [2 x %"class.grpc_core::XdsHealthStatus"], align 4
  store ptr %errors, ptr %field, align 8
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 12, ptr nonnull @.str.2)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %0, 4
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp.i.not.i.i.i.i = icmp eq i8 %0, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr @.str.15, ptr %_M_reason.i.i.i.i.i.i, align 8
  br label %if.else.i.i.i.i30.invoke

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr @.str.16, ptr %_M_reason.i.i.i.i.i.i, align 8
  br label %if.else.i.i.i.i30.invoke

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc22 unwind label %lpad3

.noexc22:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.3, i64 0, i64 11))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc22
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont4:                                     ; preds = %.noexc22
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %json, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %json, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont6, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont4, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %invoke.cont4 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont4 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.461", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i23, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont6, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.461", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont4
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont4 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %7 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i25 = icmp eq i8 %7, 4
  br i1 %cmp.not.i.i.i25, label %invoke.cont9, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont6
  %cmp.i.not.i.i.i.i27 = icmp eq i8 %7, -1
  %exception.i.i.i.i.i28 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i28, align 8
  %_M_reason.i.i.i.i.i.i29 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i28, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i27, label %if.then.i.i.i.i31, label %if.else.i.i.i.i30

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i26
  store ptr @.str.15, ptr %_M_reason.i.i.i.i.i.i29, align 8
  br label %if.else.i.i.i.i30.invoke

if.else.i.i.i.i30:                                ; preds = %if.then.i.i.i26
  store ptr @.str.16, ptr %_M_reason.i.i.i.i.i.i29, align 8
  br label %if.else.i.i.i.i30.invoke

if.else.i.i.i.i30.invoke:                         ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i31, %if.else.i.i.i.i30
  %8 = phi ptr [ %exception.i.i.i.i.i28, %if.else.i.i.i.i30 ], [ %exception.i.i.i.i.i28, %if.then.i.i.i.i31 ], [ %exception.i.i.i.i.i, %if.else.i.i.i.i ], [ %exception.i.i.i.i.i, %if.then.i.i.i.i ]
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
          to label %if.else.i.i.i.i30.cont unwind label %lpad

if.else.i.i.i.i30.cont:                           ; preds = %if.else.i.i.i.i30.invoke
  unreachable

invoke.cont9:                                     ; preds = %invoke.cont6
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont9
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 17, ptr nonnull @.str.4)
          to label %if.end37 unwind label %lpad

lpad:                                             ; preds = %if.else.i.i.i.i30.invoke, %if.end.i, %invoke.cont16, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i
  %.pn = phi { ptr, i32 } [ %10, %lpad3 ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont9
  %11 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %11 to ptr
  %cmp.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont16

if.end.i:                                         ; preds = %if.else
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else, %if.end.i
  %retval.0.i = phi ptr [ %atomic-temp.i.0.i.i, %if.else ], [ %call1.i37, %if.end.i ]
  %lb_policy_registry_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration", ptr %retval.0.i, i64 0, i32 6
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.461", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZNK9grpc_core27LoadBalancingPolicyRegistry24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %child_policy_config, ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_.i, ptr noundef nonnull align 8 dereferenceable(56) %second)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont16
  %12 = load i64, ptr %child_policy_config, align 8
  %cmp.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i, label %invoke.cont33, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  %and.i.i = and i64 %12, 1
  %cmp.i.i38 = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i38, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then25
  %sub.i.i = add nsw i64 %12, -1
  %13 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %13, i64 0, i32 2
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #23
  %14 = extractvalue { i64, ptr } %call4.i, 0
  %15 = extractvalue { i64, ptr } %call4.i, 1
  br label %invoke.cont29

cond.false.i:                                     ; preds = %if.then25
  %16 = and i64 %12, 2
  %.not.i = icmp eq i64 %16, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %14, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %15, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %retval.sroa.0.0.i, ptr %retval.sroa.4.0.i)
          to label %if.end unwind label %lpad22

lpad22:                                           ; preds = %invoke.cont29
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %child_policy_config) #23
  br label %eh.resume

invoke.cont33:                                    ; preds = %invoke.cont23
  %18 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %child_policy_config, i64 0, i32 1
  %child_config_ = getelementptr inbounds %"class.grpc_core::XdsOverrideHostLbConfig", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %child_config_, align 8
  store ptr %19, ptr %child_config_, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont33
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %20, i64 0, i32 1
  %21 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i42 = icmp eq i64 %21, 1
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i43, label %if.end

if.then.i.i.i43:                                  ; preds = %if.then.i.i41
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i43, %if.then.i.i41, %invoke.cont33, %invoke.cont29
  %23 = load i64, ptr %child_policy_config, align 8
  %cmp.i.i.i.i44 = icmp eq i64 %23, 0
  br i1 %cmp.i.i.i.i44, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %if.end
  %24 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %child_policy_config, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i45, label %if.end37, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %25, i64 0, i32 1
  %26 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %26, 1
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i2.i.i, label %if.end37

if.then.i.i2.i.i:                                 ; preds = %if.then.i.i.i46
  %vtable.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %if.end37

if.else.i.i:                                      ; preds = %if.end
  %and.i.i.i3.i.i = and i64 %23, 1
  %cmp.i.i.i4.i.i = icmp eq i64 %and.i.i.i3.i.i, 0
  br i1 %cmp.i.i.i4.i.i, label %if.end37, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %if.end37 unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %if.then.i.i5.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

if.end37:                                         ; preds = %if.then.i.i5.i.i, %if.else.i.i, %if.then.i.i2.i.i, %if.then.i.i.i46, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then
  %30 = load ptr, ptr %field, align 8
  %cmp.not.i47 = icmp eq ptr %30, null
  br i1 %cmp.not.i47, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end37
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit: ; preds = %if.end37, %if.then.i
  store ptr %errors, ptr %field39, align 8
  call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 19, ptr nonnull @.str.5)
  %33 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i52 = icmp eq i8 %33, 4
  br i1 %cmp.not.i.i.i52, label %invoke.cont42, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit
  %cmp.i.not.i.i.i.i54 = icmp eq i8 %33, -1
  %exception.i.i.i.i.i55 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i55, align 8
  %_M_reason.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i55, i64 0, i32 1
  %.str.15..str.16 = select i1 %cmp.i.not.i.i.i.i54, ptr @.str.15, ptr @.str.16
  store ptr %.str.15..str.16, ptr %_M_reason.i.i.i.i.i.i56, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i55, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
          to label %if.else.i.i.i.i57.cont unwind label %lpad41

if.else.i.i.i.i57.cont:                           ; preds = %if.then.i.i.i53
  unreachable

invoke.cont42:                                    ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit
  invoke void @_ZN9grpc_core19LoadJsonObjectFieldISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEESt8optionalIT_ERKSt3mapIS7_NS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SF_EEERKNS_8JsonArgsESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr nonnull sret(%"class.std::optional") align 8 %host_status_list, ptr noundef nonnull align 8 dereferenceable(48) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 18, ptr nonnull @.str.6, ptr noundef nonnull %errors, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont42
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %host_status_list, i64 0, i32 1
  %34 = load i8, ptr %_M_engaged.i.i, align 8
  %35 = and i8 %34, 1
  %tobool.i.i.not = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not, label %if.else85, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont45
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %host_status_list, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i, align 8
  %37 = load ptr, ptr %host_status_list, align 8
  %cmp97.not = icmp eq ptr %36, %37
  br i1 %cmp97.not, label %if.then.i.i.i.i86, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %override_host_status_set_ = getelementptr inbounds %"class.grpc_core::XdsOverrideHostLbConfig", ptr %this, i64 0, i32 2
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp64, i64 0, i32 1
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp66, i64 0, i32 1
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %digits_.i to i64
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp66, i64 0, i32 1
  %39 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp68, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %40 = phi ptr [ %37, %for.body.lr.ph ], [ %55, %for.inc ]
  %i.098 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 %i.098
  %call53 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i64) #23
  %41 = extractvalue { i64, ptr } %call53, 0
  %42 = extractvalue { i64, ptr } %call53, 1
  %call56 = invoke i64 @_ZN9grpc_core15XdsHealthStatus10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %41, ptr %42)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %for.body
  %43 = and i64 %call56, 4294967296
  %tobool.i.i66.not = icmp eq i64 %43, 0
  br i1 %tobool.i.i66.not, label %invoke.cont65, label %if.else79

invoke.cont65:                                    ; preds = %invoke.cont55
  store i64 1, ptr %ref.tmp64, align 8
  store ptr @.str.7, ptr %38, align 8
  %call.i73 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %i.098, ptr noundef nonnull %digits_.i)
          to label %invoke.cont69 unwind label %lpad54

invoke.cont69:                                    ; preds = %invoke.cont65
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %call.i73 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  store i64 %sub.ptr.sub.i71, ptr %ref.tmp66, align 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 1, ptr %ref.tmp68, align 8
  store ptr @.str.8, ptr %39, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad54

invoke.cont70:                                    ; preds = %invoke.cont69
  %call71 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #23
  %44 = extractvalue { i64, ptr } %call71, 0
  %45 = extractvalue { i64, ptr } %call71, 1
  store ptr %errors, ptr %field61, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %44, ptr %45)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #23
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 19, ptr nonnull @.str.9)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont73
  %46 = load ptr, ptr %field61, align 8
  %cmp.not.i79 = icmp eq ptr %46, null
  br i1 %cmp.not.i79, label %for.inc, label %if.then.i80

if.then.i80:                                      ; preds = %invoke.cont77
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %for.inc unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then.i80
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

lpad41:                                           ; preds = %if.then.i.i.i53, %invoke.cont42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad54:                                           ; preds = %invoke.cont65, %invoke.cont69, %for.body
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad72:                                           ; preds = %invoke.cont70
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #23
  br label %ehcleanup95

lpad76:                                           ; preds = %invoke.cont73
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field61) #23
  br label %ehcleanup95

if.else79:                                        ; preds = %invoke.cont55
  %status.sroa.0.0.extract.trunc = trunc i64 %call56 to i32
  %shl.i = shl nuw i32 1, %status.sroa.0.0.extract.trunc
  %53 = load i32, ptr %override_host_status_set_, align 8
  %or.i = or i32 %53, %shl.i
  store i32 %or.i, ptr %override_host_status_set_, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then.i80, %invoke.cont77, %if.else79
  %inc = add nuw i64 %i.098, 1
  %54 = load ptr, ptr %_M_finish.i, align 8
  %55 = load ptr, ptr %host_status_list, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end94, !llvm.loop !10

if.else85:                                        ; preds = %invoke.cont45
  store i32 1, ptr %ref.tmp89, align 4
  %arrayinit.element = getelementptr inbounds %"class.grpc_core::XdsHealthStatus", ptr %ref.tmp89, i64 1
  store i32 0, ptr %arrayinit.element, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %if.else85, %for.body.i
  %__begin2.08.i.idx = phi i64 [ %__begin2.08.i.add, %for.body.i ], [ 0, %if.else85 ]
  %or.i57.i = phi i32 [ %or.i.i, %for.body.i ], [ 0, %if.else85 ]
  %__begin2.08.i.ptr = getelementptr inbounds i8, ptr %ref.tmp89, i64 %__begin2.08.i.idx
  %status.sroa.0.0.copyload.i = load i32, ptr %__begin2.08.i.ptr, align 4
  %shl.i.i = shl nuw i32 1, %status.sroa.0.0.copyload.i
  %or.i.i = or i32 %shl.i.i, %or.i57.i
  %__begin2.08.i.add = add nuw nsw i64 %__begin2.08.i.idx, 4
  %cmp.not.i85 = icmp eq i64 %__begin2.08.i.add, 8
  br i1 %cmp.not.i85, label %if.end94.thread, label %for.body.i

if.end94.thread:                                  ; preds = %for.body.i
  %override_host_status_set_93 = getelementptr inbounds %"class.grpc_core::XdsOverrideHostLbConfig", ptr %this, i64 0, i32 2
  store i32 %or.i.i, ptr %override_host_status_set_93, align 8
  br label %_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit

if.end94:                                         ; preds = %for.inc
  %.pre = load i8, ptr %_M_engaged.i.i, align 8
  %.pre99 = and i8 %.pre, 1
  %56 = icmp eq i8 %.pre99, 0
  br i1 %56, label %_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %for.cond.preheader, %if.end94
  store i8 0, ptr %_M_engaged.i.i, align 8
  %57 = load ptr, ptr %host_status_list, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %host_status_list, i64 0, i32 1
  %58 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, %58
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i86, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %57, %if.then.i.i.i.i86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %58
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %host_status_list, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then.i.i.i.i86
  %59 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %57, %if.then.i.i.i.i86 ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #26
  br label %_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit

_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit: ; preds = %if.end94.thread, %if.end94, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %60 = load ptr, ptr %field39, align 8
  %cmp.not.i87 = icmp eq ptr %60, null
  br i1 %cmp.not.i87, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit91, label %if.then.i88

if.then.i88:                                      ; preds = %_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit91 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %if.then.i88
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit91: ; preds = %_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit, %if.then.i88
  ret void

ehcleanup95:                                      ; preds = %lpad76, %lpad72, %lpad54
  %.pn15 = phi { ptr, i32 } [ %50, %lpad54 ], [ %52, %lpad76 ], [ %51, %lpad72 ]
  call void @_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_status_list) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad41, %ehcleanup95, %lpad, %ehcleanup, %lpad22
  %field39.sink = phi ptr [ %field, %lpad22 ], [ %field, %ehcleanup ], [ %field, %lpad ], [ %field39, %ehcleanup95 ], [ %field39, %lpad41 ]
  %.pn15.pn.pn = phi { ptr, i32 } [ %17, %lpad22 ], [ %.pn, %ehcleanup ], [ %9, %lpad ], [ %.pn15, %ehcleanup95 ], [ %49, %lpad41 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field39.sink) #23
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core27LoadBalancingPolicyRegistry24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadJsonObjectFieldISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEESt8optionalIT_ERKSt3mapIS7_NS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SF_EEERKNS_8JsonArgsESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 %field.coerce0, ptr %field.coerce1, ptr noundef %errors, i1 noundef zeroext %required) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %error_field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %result = alloca %"class.std::vector.78", align 8
  store i64 1, ptr %ref.tmp1, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  store ptr @.str.57, ptr %0, align 8
  store i64 %field.coerce0, ptr %ref.tmp2, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %field.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %errors, ptr %error_field, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %1, ptr %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont6
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %errors, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %vtable = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E, align 8
  %6 = load ptr, ptr %vtable, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %call7, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %result, ptr noundef nonnull %errors)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %7 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp17 = icmp ugt i64 %7, %5
  %.pre = load ptr, ptr %result, align 8
  br i1 %cmp17, label %cleanup, label %invoke.cont.i.thread

lpad9:                                            ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #23
  br label %ehcleanup

invoke.cont.i.thread:                             ; preds = %invoke.cont14
  store ptr %.pre, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %10, align 8
  br label %cleanup21

cleanup:                                          ; preds = %invoke.cont14
  %_M_finish.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %.pre12 = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  %11 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %11, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %result, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre12, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %cleanup21, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %cleanup21

cleanup21:                                        ; preds = %invoke.cont.i.thread, %if.then.i.i.i, %invoke.cont.i, %if.then
  %13 = load ptr, ptr %error_field, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup21
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit: ; preds = %cleanup21, %if.then.i
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %4, %lpad5 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error_field) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare i64 @_ZN9grpc_core15XdsHealthStatus10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev.exit: ; preds = %entry, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.10() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define internal void @__cxx_global_var_init.11() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.13() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E) {
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
define internal void @__cxx_global_var_init.14() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
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

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader) #23
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %init.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23XdsOverrideHostLbConfigELm0EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader) #23
  br label %_ZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader) #23
  resume { ptr, i32 } %2

_ZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont1.i
  %3 = load ptr, ptr @_ZZN9grpc_core23XdsOverrideHostLbConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !12
  %0 = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 16, i1 false), !noalias !12
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core23XdsOverrideHostLbConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !12
  %1 = load ptr, ptr %dst, align 8
  store ptr %call.i, ptr %dst, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i, %entry
  %4 = load ptr, ptr %dst, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %dst, align 8
  store ptr null, ptr %dst, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEE5resetEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEE5resetEPS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEE5resetEPS1_.exit

_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEE5resetEPS1_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_23XdsOverrideHostLbConfigEEEE6value_E
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23XdsOverrideHostLbConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core23XdsOverrideHostLbConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %child_config_ = getelementptr inbounds %"class.grpc_core::XdsOverrideHostLbConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %child_config_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %0, i64 0, i32 1
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23XdsOverrideHostLbConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core23XdsOverrideHostLbConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %child_config_.i = getelementptr inbounds %"class.grpc_core::XdsOverrideHostLbConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %child_config_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core23XdsOverrideHostLbConfigD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core23XdsOverrideHostLbConfigD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN9grpc_core23XdsOverrideHostLbConfigD2Ev.exit

_ZN9grpc_core23XdsOverrideHostLbConfigD2Ev.exit:  ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core23XdsOverrideHostLbConfig4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 30, ptr @.str.18 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.126") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %agg.tmp.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22, !noalias !15
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %args, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %args, align 8, !noalias !15
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !15
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16, !noalias !15
  store ptr null, ptr %args, align 8, !noalias !15
  %channel_control_helper.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i, i64 0, i32 1
  %channel_control_helper3.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 1
  %1 = load i64, ptr %channel_control_helper3.i.i, align 8, !noalias !15
  store i64 %1, ptr %channel_control_helper.i.i, align 16, !noalias !15
  store ptr null, ptr %channel_control_helper3.i.i, align 8, !noalias !15
  %args.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i, i64 0, i32 2
  %args4.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args4.i.i) #23, !noalias !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !15
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %agg.tmp.i, align 16, !noalias !15
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !noalias !15
  store <2 x ptr> %2, ptr %agg.tmp.i.i, align 16, !noalias !15
  store ptr null, ptr %agg.tmp.i, align 16, !noalias !15
  %channel_control_helper.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i.i, i64 0, i32 1
  %3 = load i64, ptr %channel_control_helper.i.i, align 16, !noalias !15
  store i64 %3, ptr %channel_control_helper.i.i.i, align 16, !noalias !15
  store ptr null, ptr %channel_control_helper.i.i, align 16, !noalias !15
  %args.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i.i, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #23, !noalias !15
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56) %call.i, ptr noundef nonnull %agg.tmp.i.i, i64 noundef 1)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !15

invoke.cont.i.i:                                  ; preds = %entry
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i) #23, !noalias !15
  %4 = load ptr, ptr %channel_control_helper.i.i.i, align 16, !noalias !15
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !noalias !15
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !15
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #23, !noalias !15
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %invoke.cont.i.i
  store ptr null, ptr %channel_control_helper.i.i.i, align 16, !noalias !15
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !15
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8, !noalias !15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !15
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !15
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !15
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #23, !noalias !15
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !15
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #23, !noalias !15
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !15
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !15
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23, !noalias !15
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !15
  %config_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %call.i, i64 0, i32 1
  store ptr null, ptr %config_.i.i, align 8, !noalias !15
  %shutting_down_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %call.i, i64 0, i32 2
  store i8 0, ptr %shutting_down_.i.i, align 8, !noalias !15
  %child_policy_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %call.i, i64 0, i32 3
  store ptr null, ptr %child_policy_.i.i, align 8, !noalias !15
  %state_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %call.i, i64 0, i32 4
  store i32 1, ptr %state_.i.i, align 8, !noalias !15
  %status_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %call.i, i64 0, i32 5
  %picker_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %call.i, i64 0, i32 6
  %subchannel_map_mu_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %call.i, i64 0, i32 7
  %17 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %call.i, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %17, align 8, !noalias !15
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %call.i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !15
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %call.i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %status_.i.i, i8 0, i64 24, i1 false), !noalias !15
  store ptr %17, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !15
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %call.i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %17, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %call.i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !15
  %18 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8, !noalias !15
  %19 = and i8 %18, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.i.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 469, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull %call.i)
          to label %invoke.cont.i unwind label %lpad10.i.i, !noalias !15

lpad.i.i:                                         ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #23, !noalias !15
  br label %lpad.body.i

lpad10.i.i:                                       ; preds = %if.then.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !15
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i.i.i)
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_.i.i) #23, !noalias !15
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %picker_.i.i) #23, !noalias !15
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_.i.i) #23, !noalias !15
  call void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child_policy_.i.i) #23, !noalias !15
  %22 = load ptr, ptr %config_.i.i, align 8, !noalias !15
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %22, i64 0, i32 1
  %23 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !15
  %cmp.i.i.i.i.i = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i5.i.i = load ptr, ptr %22, align 8, !noalias !15
  %vfn.i.i.i6.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i5.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i.i6.i.i, align 8, !noalias !15
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %22) #23, !noalias !15
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %lpad10.i.i
  call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i) #23, !noalias !15
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !15
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #23, !noalias !15
  %25 = load ptr, ptr %channel_control_helper.i.i, align 16, !noalias !15
  %cmp.not.i.i4.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i4.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i = load ptr, ptr %25, align 8, !noalias !15
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !15
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #23, !noalias !15
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i, %invoke.cont.i
  store ptr null, ptr %channel_control_helper.i.i, align 16, !noalias !15
  %27 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !15
  %cmp.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !15
  %cmp.i.i.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i7.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !15
  %vtable.i.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !15
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !15
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #23, !noalias !15
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i6.i

if.then.i.i.i.i.i.i6.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i6.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbENS0_16OrphanableDeleteEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !15
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !15
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #23, !noalias !15
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !15
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbENS0_16OrphanableDeleteEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i7.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !15
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !15
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23, !noalias !15
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbENS0_16OrphanableDeleteEED2Ev.exit

lpad.body.i:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit.i.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit.i.i ], [ %20, %lpad.i.i ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23, !noalias !15
  call void @_ZdlPv(ptr noundef nonnull %call.i) #26, !noalias !15
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactory4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 30, ptr @.str.18 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.445", align 8
  %ref.tmp2 = alloca %"class.grpc_core::JsonArgs", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core8JsonArgsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  call void @_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEEN4absl12lts_202308028StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.445") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 52, ptr nonnull @.str.56)
  %0 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_23XdsOverrideHostLbConfigEEEED2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.446", ptr %ref.tmp, i64 0, i32 1
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %2, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_23XdsOverrideHostLbConfigEEEED2Ev.exit

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_23XdsOverrideHostLbConfigEEEED2Ev.exit: ; preds = %entry, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %.sink = phi i64 [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ], [ %0, %entry ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.218", ptr %0, i64 0, i32 1
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
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 475, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i)
  %subchannel_map_mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 7
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_) #23
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %picker_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.218", ptr %3, i64 0, i32 1
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %if.end, %if.end.i.i, %delete.notnull.i.i.i
  %status_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 5
  %10 = load i64, ptr %status_, align 8
  %and.i.i.i = and i64 %10, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then.i.i1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %if.then.i.i1
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %child_policy_, align 8
  %cmp.not.i3 = icmp eq ptr %13, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %vtable.i.i5 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %vtable.i.i5, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.then.i4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i4
  store ptr null, ptr %child_policy_, align 8
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %config_, align 8
  %cmp.not.i7 = icmp eq ptr %17, null
  br i1 %cmp.not.i7, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i9 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %17, i64 0, i32 1
  %18 = atomicrmw sub ptr %refs_.i.i9, i64 1 acq_rel, align 8
  %cmp.i.i.i10 = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit

if.then.i.i11:                                    ; preds = %if.then.i8
  %vtable.i.i.i12 = load ptr, ptr %17, align 8
  %vfn.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i12, i64 1
  %19 = load ptr, ptr %vfn.i.i.i13, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i8, %if.then.i.i11
  tail call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  ret void

terminate.lpad:                                   ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLbD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 30, ptr @.str.18 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lb_policy_args.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %ref.tmp13.i = alloca %"class.std::unique_ptr.308", align 8
  %ref.tmp14.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.grpc_core::RefCountedPtr.199", align 8
  %addresses_for_map.i = alloca %"class.std::map.222", align 8
  %ref.tmp.i = alloca %class.anon.230, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %update_args = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %agg.tmp71 = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 539, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %config_, align 8
  store ptr null, ptr %config_, align 8
  %config = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 1
  %3 = load ptr, ptr %config, align 8
  store ptr null, ptr %config, align 8
  %4 = load ptr, ptr %config_, align 8
  store ptr %3, ptr %config_, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS2_ONS0_IT_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS2_ONS0_IT_EE.exitthread-pre-split

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS2_ONS0_IT_EE.exitthread-pre-split

_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS2_ONS0_IT_EE.exitthread-pre-split: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %.pr = load ptr, ptr %config_, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS2_ONS0_IT_EE.exit

_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS2_ONS0_IT_EE.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS2_ONS0_IT_EE.exitthread-pre-split, %if.end
  %7 = phi ptr [ %.pr, %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS2_ONS0_IT_EE.exitthread-pre-split ], [ %3, %if.end ]
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then6, label %invoke.cont9

if.then6:                                         ; preds = %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS2_ONS0_IT_EE.exit
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 21, ptr nonnull @.str.23)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end44, %invoke.cont18, %if.then.i.i15, %if.then26, %if.then6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

invoke.cont9:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS2_ONS0_IT_EE.exit
  %9 = load i64, ptr %args, align 8
  %cmp.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i, label %invoke.cont13, label %if.else

invoke.cont13:                                    ; preds = %invoke.cont9
  %10 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.158", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %addresses_for_map.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %12 = getelementptr inbounds i8, ptr %addresses_for_map.i, i64 8
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %addresses_for_map.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %addresses_for_map.i, i64 24
  store ptr %12, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %addresses_for_map.i, i64 32
  store ptr %12, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %addresses_for_map.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr %this, ptr %ref.tmp.i, align 8
  %13 = getelementptr inbounds %class.anon.230, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %addresses_for_map.i, ptr %13, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %14 = load ptr, ptr %vfn.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr nonnull %ref.tmp.i, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS3_25EndpointAddressesIteratorEE3$_0vJRKNS3_17EndpointAddressesEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont13
  %subchannel_map_mu_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 7
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %15 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  %subchannel_map_.val.i = load ptr, ptr %15, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %cmp.i.not99.i = icmp eq ptr %subchannel_map_.val.i, %add.ptr.i.i.i
  br i1 %cmp.i.not99.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont3.i
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end33.i, %for.body.lr.ph.i
  %it.sroa.0.0100.i = phi ptr [ %subchannel_map_.val.i, %for.body.lr.ph.i ], [ %it.sroa.0.1.i, %if.end33.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0100.i, i64 0, i32 1
  %this.val.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not2.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not2.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i
  %__x.addr.04.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i ], [ %this.val.i.i.i, %for.body.i ]
  %__y.addr.03.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i ], [ %12, %for.body.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.279", ptr %__x.addr.04.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.03.i.i.i.i, ptr %__x.addr.04.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS6_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS6_.exit.i.i.i: ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i
  %cmp.i.i.i.i5 = icmp eq ptr %__y.addr.1.i.i.i.i, %12
  br i1 %cmp.i.i.i.i5, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS6_.exit.i.i.i
  %__y.addr.03.i.i.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.279", ptr %__y.addr.03.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.03.i.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel.i)
          to label %invoke.cont12.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

invoke.cont12.i:                                  ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i6 = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i6, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont12.i, %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS6_.exit.i.i.i, %for.body.i
  %20 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.i.not.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.i.not.i, label %invoke.cont29.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then.i
  %call23.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 669, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull %this, ptr noundef %call23.i)
          to label %invoke.cont29.i unwind label %lpad11.loopexit.split-lp.i

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97.i

lpad11.loopexit.i:                                ; preds = %invoke.cont85.i, %if.end74.i, %invoke.cont71.i, %if.then68.i, %if.end58.i, %if.then55.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body.i

lpad11.loopexit.split-lp.i:                       ; preds = %if.then20.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body.i

lpad11.body.i:                                    ; preds = %lpad7.i.i.i.i.i.i, %lpad11.loopexit.split-lp.i, %lpad11.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %lpad7.i.i.i.i.i.i ], [ %lpad.loopexit.i, %lpad11.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad11.loopexit.split-lp.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_.i)
          to label %ehcleanup97.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad11.body.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

invoke.cont29.i:                                  ; preds = %if.then20.i, %if.then.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0100.i) #27
  %call.i1.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %it.sroa.0.0100.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull %call.i1.i.i.i) #23
  %25 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %25, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %if.end33.i

if.else.i:                                        ; preds = %invoke.cont12.i
  %call.i.i7 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0100.i) #27
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else.i, %invoke.cont29.i
  %it.sroa.0.1.i = phi ptr [ %call.i.i.i.i, %invoke.cont29.i ], [ %call.i.i7, %if.else.i ]
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.1.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %if.end33.i, %invoke.cont3.i
  %addresses_for_map.val.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i22.not101.i = icmp eq ptr %addresses_for_map.val.i, %12
  br i1 %cmp.i22.not101.i, label %for.end96.i, label %for.body40.lr.ph.i

for.body40.lr.ph.i:                               ; preds = %for.end.i
  %26 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  br label %for.body40.i

for.body40.i:                                     ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i, %for.body40.lr.ph.i
  %__begin2.sroa.0.0102.i = phi ptr [ %addresses_for_map.val.i, %for.body40.lr.ph.i ], [ %call.i78.i, %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i ]
  %_M_storage.i.i23.i = getelementptr inbounds %"struct.std::_Rb_tree_node.279", ptr %__begin2.sroa.0.0102.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.279", ptr %__begin2.sroa.0.0102.i, i64 0, i32 1, i32 0, i64 32
  %this.val.i.i24.i = load ptr, ptr %26, align 8
  %cmp.not2.i.i.i26.i = icmp eq ptr %this.val.i.i24.i, null
  br i1 %cmp.not2.i.i.i26.i, label %if.then53.i, label %while.body.i.i.i27.i

while.body.i.i.i27.i:                             ; preds = %for.body40.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %__x.addr.04.i.i.i28.i = phi ptr [ %__x.addr.1.i.i.i34.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %this.val.i.i24.i, %for.body40.i ]
  %__y.addr.03.i.i.i29.i = phi ptr [ %__y.addr.1.i.i.i31.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %for.body40.i ]
  %_M_storage.i.i.i.i.i30.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.04.i.i.i28.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i30.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i23.i)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i27.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i: ; preds = %while.body.i.i.i27.i
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i31.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.03.i.i.i29.i, ptr %__x.addr.04.i.i.i28.i
  %__x.addr.1.in.v.i.i.i32.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i33.i = getelementptr i8, ptr %__x.addr.04.i.i.i28.i, i64 %__x.addr.1.in.v.i.i.i32.i
  %__x.addr.1.i.i.i34.i = load ptr, ptr %__x.addr.1.in.i.i.i33.i, align 8
  %cmp.not.i.i.i35.i = icmp eq ptr %__x.addr.1.i.i.i34.i, null
  br i1 %cmp.not.i.i.i35.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i27.i, !llvm.loop !20

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %cmp.i.i.i36.i = icmp eq ptr %__y.addr.1.i.i.i31.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i36.i, label %if.then53.i, label %lor.lhs.false.i.i37.i

lor.lhs.false.i.i37.i:                            ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i38.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i31.i, i64 0, i32 1
  %call.i.i.i.i.i39.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i23.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i38.i)
          to label %invoke.cont45.i unwind label %terminate.lpad.i.i.i.i.i40.i

terminate.lpad.i.i.i.i.i40.i:                     ; preds = %lor.lhs.false.i.i37.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

invoke.cont45.i:                                  ; preds = %lor.lhs.false.i.i37.i
  %cmp.i.i.i.i.i41.i = icmp slt i32 %call.i.i.i.i.i39.i, 0
  %spec.select.i.i42.i = select i1 %cmp.i.i.i.i.i41.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i31.i
  %cmp.i45.i = icmp eq ptr %spec.select.i.i42.i, %add.ptr.i.i.i
  br i1 %cmp.i45.i, label %if.then53.i, label %if.else66.i

if.then53.i:                                      ; preds = %invoke.cont45.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %for.body40.i
  %31 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8
  %32 = and i8 %31, 1
  %tobool.i.i.i46.not.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.i46.not.i, label %if.end58.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.then53.i
  %call56.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i23.i) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 683, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef nonnull %this, ptr noundef %call56.i)
          to label %if.end58.i unwind label %lpad11.loopexit.i

if.end58.i:                                       ; preds = %if.then55.i, %if.then53.i
  %call5.i.i.i.i.i.i.i57.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad11.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %if.end58.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i57.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i23.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i57.i) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i.i unwind label %lpad7.i.i.i.i.i.i

lpad7.i.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad11.body.i unwind label %terminate.lpad.i.i.i.i.i47.i

terminate.lpad.i.i.i.i.i47.i:                     ; preds = %lpad7.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i.i
  unreachable

invoke.cont.i.i.i:                                ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i57.i, i64 0, i32 1, i32 0, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i32, ptr %second.i, align 4
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i57.i, i64 0, i32 1, i32 0, i64 40
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %eds_health_status_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i57.i, i64 0, i32 1, i32 0, i64 48
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %eds_health_status_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %address_list_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i57.i, i64 0, i32 1, i32 0, i64 56
  store ptr null, ptr %address_list_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__x.022.i.i.i.i = load ptr, ptr %26, align 8
  %cmp.not23.i.i.i.i = icmp eq ptr %__x.022.i.i.i.i, null
  br i1 %cmp.not23.i.i.i.i, label %if.then.i.i.i.i13, label %while.body.i.i.i48.i

while.body.i.i.i48.i:                             ; preds = %invoke.cont.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i52.i
  %__x.024.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i52.i ], [ %__x.022.i.i.i.i, %invoke.cont.i.i.i ]
  %_M_storage.i.i.i3.i.i49.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i50.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i49.i)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i52.i unwind label %terminate.lpad.i.i.i.i.i.i51.i

terminate.lpad.i.i.i.i.i.i51.i:                   ; preds = %while.body.i.i.i48.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i52.i: ; preds = %while.body.i.i.i48.i
  %cmp.i.i.i.i.i.i53.i = icmp slt i32 %call.i.i.i.i.i.i50.i, 0
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i53.i, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr i8, ptr %__x.024.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i54.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i54.i, label %while.end.i.i.i.i, label %while.body.i.i.i48.i, !llvm.loop !21

while.end.i.i.i.i:                                ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i52.i
  br i1 %cmp.i.i.i.i.i.i53.i, label %if.then.i.i.i.i13, label %if.end12.i.i.i.i

if.then.i.i.i.i13:                                ; preds = %while.end.i.i.i.i, %invoke.cont.i.i.i
  %__y.0.lcssa29.i.i.i.i = phi ptr [ %__x.024.i.i.i.i, %while.end.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont.i.i.i ]
  %this.val4.i.i.i.i = load ptr, ptr %15, align 8
  %cmp.i.i.i.i55.i = icmp eq ptr %__y.0.lcssa29.i.i.i.i, %this.val4.i.i.i.i
  br i1 %cmp.i.i.i.i55.i, label %if.then.i.i.i12, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i13
  %call.i.i.i.i56.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i.i.i) #27
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %__y.0.lcssa30.i.i.i.i = phi ptr [ %__y.0.lcssa29.i.i.i.i, %if.else.i.i.i.i ], [ %__x.024.i.i.i.i, %while.end.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i56.i, %if.else.i.i.i.i ], [ %__x.024.i.i.i.i, %while.end.i.i.i.i ]
  %_M_storage.i.i.i.i4.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i.i.i, i64 0, i32 1
  %call.i.i.i6.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i4.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit9.i.i.i.i unwind label %terminate.lpad.i.i.i7.i.i.i.i

terminate.lpad.i.i.i7.i.i.i.i:                    ; preds = %if.end12.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit9.i.i.i.i: ; preds = %if.end12.i.i.i.i
  %cmp.i.i.i8.i.i.i.i = icmp slt i32 %call.i.i.i6.i.i.i.i, 0
  br i1 %cmp.i.i.i8.i.i.i.i, label %if.then.i.i.i12, label %if.then.i10.i.i.i

if.then.i.i.i12:                                  ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit9.i.i.i.i, %if.then.i.i.i.i13
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa29.i.i.i.i, %if.then.i.i.i.i13 ], [ %__y.0.lcssa30.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit9.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.4.0.i.ph.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %cleanup.thread.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i12
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %lor.rhs.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br label %cleanup.thread.i.i.i

cleanup.thread.i.i.i:                             ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i.i, %if.then.i.i.i12
  %45 = phi i1 [ true, %if.then.i.i.i12 ], [ %cmp.i.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %call5.i.i.i.i.i.i.i57.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %46 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %46, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %if.end81.i

if.then.i10.i.i.i:                                ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit9.i.i.i.i
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull %call5.i.i.i.i.i.i.i57.i) #23
  br label %if.end81.i

if.else66.i:                                      ; preds = %invoke.cont45.i
  %47 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8
  %48 = and i8 %47, 1
  %tobool.i.i.i58.not.i = icmp eq i8 %48, 0
  br i1 %tobool.i.i.i58.not.i, label %if.end74.i, label %if.then68.i

if.then68.i:                                      ; preds = %if.else66.i
  %call69.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i23.i) #23
  %call72.i = invoke noundef ptr @_ZNK9grpc_core15XdsHealthStatus8ToStringEv(ptr noundef nonnull align 4 dereferenceable(4) %second.i)
          to label %invoke.cont71.i unwind label %lpad11.loopexit.i

invoke.cont71.i:                                  ; preds = %if.then68.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 693, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull %this, ptr noundef %call69.i, ptr noundef %call72.i)
          to label %if.end74.i unwind label %lpad11.loopexit.i

if.end74.i:                                       ; preds = %invoke.cont71.i, %if.else66.i
  %second76.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %spec.select.i.i42.i, i64 0, i32 1, i32 0, i64 32
  %agg.tmp77.sroa.0.0.copyload.i = load i32, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %eds_health_status_.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %spec.select.i.i42.i, i64 0, i32 1, i32 0, i64 48
  store i32 %agg.tmp77.sroa.0.0.copyload.i, ptr %eds_health_status_.i.i, align 8
  %call.i6067.i = invoke fastcc noundef ptr @_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13GetSubchannelEv(ptr noundef nonnull align 8 dereferenceable(32) %second76.i)
          to label %call.i60.noexc.i unwind label %lpad11.loopexit.i

call.i60.noexc.i:                                 ; preds = %if.end74.i
  %cmp.i61.i = icmp eq ptr %call.i6067.i, null
  br i1 %cmp.i61.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry18SetEdsHealthStatusENS_15XdsHealthStatusE.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i60.noexc.i
  %49 = load i32, ptr %eds_health_status_.i.i, align 4
  %cmp4.i.i = icmp eq i32 %49, 2
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %refs_.i.i.i.i8 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %call.i6067.i, i64 0, i32 1
  %50 = atomicrmw add ptr %refs_.i.i.i.i8, i64 4294967296 monotonic, align 8, !noalias !22
  store ptr %call.i6067.i, ptr %ref.tmp.i.i, align 8, !alias.scope !22
  %call6.i.i = call fastcc noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEEaSINS6_INS0_19SubchannelInterfaceEEEEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS5_S7_EE4typeEE18is_constructible_vISH_SE_E15is_assignable_vIRSH_SE_EERS8_E4typeESF_(ptr noundef nonnull align 8 dereferenceable(9) %second76.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #23
  %51 = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i9, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry18SetEdsHealthStatusENS_15XdsHealthStatusE.exit.i, label %if.then.i.i64.i

if.then.i.i64.i:                                  ; preds = %if.then5.i.i
  %refs_.i.i3.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %51, i64 0, i32 1
  %52 = atomicrmw add ptr %refs_.i.i3.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i = and i64 %52, -4294967296
  %cmp.i.i.i65.i = icmp eq i64 %shr.i.mask.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i65.i, label %if.then.i.i.i66.i, label %if.end.i.i.i.i

if.then.i.i.i66.i:                                ; preds = %if.then.i.i64.i
  %vtable.i.i.i.i = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i66.i, %if.then.i.i64.i
  %54 = atomicrmw sub ptr %refs_.i.i3.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %54, 1
  br i1 %cmp.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry18SetEdsHealthStatusENS_15XdsHealthStatusE.exit.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i.i10 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i10, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i11, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry18SetEdsHealthStatusENS_15XdsHealthStatusE.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i66.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

if.else.i.i:                                      ; preds = %if.end.i.i
  %refs_.i.i4.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %call.i6067.i, i64 0, i32 1
  %58 = atomicrmw add ptr %refs_.i.i4.i.i, i64 1 monotonic, align 8, !noalias !25
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %spec.select.i.i42.i, i64 0, i32 1, i32 0, i64 40
  %this.val.i.i62.i = load i8, ptr %59, align 8
  switch i8 %this.val.i.i62.i, label %if.end.i.i.i.i.i.i [
    i8 0, label %invoke.cont.i.i63.i
    i8 -1, label %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJNS1_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit.i.i.i
  ]

invoke.cont.i.i63.i:                              ; preds = %if.else.i.i
  %60 = load ptr, ptr %second76.i, align 8
  store ptr %call.i6067.i, ptr %second76.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry18SetEdsHealthStatusENS_15XdsHealthStatusE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i63.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %60, i64 0, i32 1
  %61 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %61, 1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry18SetEdsHealthStatusENS_15XdsHealthStatusE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  br label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry18SetEdsHealthStatusENS_15XdsHealthStatusE.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i
  %call2.val.i.i.i.i.i.i = load ptr, ptr %second76.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call2.val.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJNS1_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit.i.i.i, label %if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %call2.val.i.i.i.i.i.i, i64 0, i32 1
  %63 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i8.i.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %63, -4294967296
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i9.i.i.i.i.i.i.i = load ptr, ptr %call2.val.i.i.i.i.i.i, align 8
  %64 = load ptr, ptr %vtable.i.i.i.i.i.i.i9.i.i.i.i.i.i.i, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %call2.val.i.i.i.i.i.i)
          to label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i
  %65 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i8.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %65, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i, label %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJNS1_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

return.sink.split.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %call2.val.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %call2.val.i.i.i.i.i.i) #23
  br label %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJNS1_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit.i.i.i

_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJNS1_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.else.i.i
  store ptr %call.i6067.i, ptr %second76.i, align 8
  store i8 0, ptr %59, align 8
  br label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry18SetEdsHealthStatusENS_15XdsHealthStatusE.exit.i

_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry18SetEdsHealthStatusENS_15XdsHealthStatusE.exit.i: ; preds = %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJNS1_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit.i.i.i, %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont.i.i63.i, %delete.notnull.i.i.i.i.i, %if.end.i.i.i.i, %if.then5.i.i, %call.i60.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %if.end81.i

if.end81.i:                                       ; preds = %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry18SetEdsHealthStatusENS_15XdsHealthStatusE.exit.i, %if.then.i10.i.i.i, %cleanup.thread.i.i.i
  %it43.sroa.0.0.i = phi ptr [ %spec.select.i.i42.i, %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry18SetEdsHealthStatusENS_15XdsHealthStatusE.exit.i ], [ %call5.i.i.i.i.i.i.i57.i, %cleanup.thread.i.i.i ], [ %__j.sroa.0.0.i.i.i.i, %if.then.i10.i.i.i ]
  %69 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8
  %70 = and i8 %69, 1
  %tobool.i.i.i68.not.i = icmp eq i8 %70, 0
  br i1 %tobool.i.i.i68.not.i, label %if.end88.i, label %invoke.cont85.i

invoke.cont85.i:                                  ; preds = %if.end81.i
  %call84.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i23.i) #23
  %address_list.i = getelementptr inbounds %"struct.std::_Rb_tree_node.279", ptr %__begin2.sroa.0.0102.i, i64 0, i32 1, i32 0, i64 40
  %71 = load ptr, ptr %address_list.i, align 8
  %cmp.i.i.i = icmp eq ptr %71, null
  %payload_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %71, i64 0, i32 1
  %spec.select.i.i = select i1 %cmp.i.i.i, ptr @.str.33, ptr %payload_.i.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 702, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull %this, ptr noundef %call84.i, ptr noundef nonnull %spec.select.i.i)
          to label %if.end88.i unwind label %lpad11.loopexit.i

if.end88.i:                                       ; preds = %invoke.cont85.i, %if.end81.i
  %address_list92.i = getelementptr inbounds %"struct.std::_Rb_tree_node.279", ptr %__begin2.sroa.0.0102.i, i64 0, i32 1, i32 0, i64 40
  %72 = load ptr, ptr %address_list92.i, align 8
  store ptr null, ptr %address_list92.i, align 8
  %address_list_.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it43.sroa.0.0.i, i64 0, i32 1, i32 0, i64 56
  %73 = load ptr, ptr %address_list_.i.i, align 8
  store ptr %72, ptr %address_list_.i.i, align 8
  %cmp.not.i.i.i.i70.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i70.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end88.i
  %74 = atomicrmw sub ptr %73, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i71.i = icmp eq i64 %74, 1
  br i1 %cmp.i.i.i.i.i.i71.i, label %if.then.i.i.i.i.i72.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i

if.then.i.i.i.i.i72.i:                            ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i72.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i:  ; preds = %if.then.i.i.i.i.i72.i, %if.then.i.i.i.i.i, %if.end88.i
  %call.i78.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0102.i) #27
  %cmp.i22.not.i = icmp eq ptr %call.i78.i, %12
  br i1 %cmp.i22.not.i, label %for.end96.i, label %for.body40.i

for.end96.i:                                      ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i, %for.end.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_.i)
          to label %invoke.cont16 unwind label %terminate.lpad.i79.i

terminate.lpad.i79.i:                             ; preds = %for.end96.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

ehcleanup97.i:                                    ; preds = %lpad11.body.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %22, %lpad.i ], [ %eh.lpad-body.i, %lpad11.body.i ]
  %this.val.i.i82.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %this.val.i.i82.i)
  br label %ehcleanup74

invoke.cont16:                                    ; preds = %for.end96.i
  %this.val.i.i81.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %this.val.i.i81.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %addresses_for_map.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %79 = load i64, ptr %args, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %79, 0
  br i1 %cmp.i.i.i.i14, label %invoke.cont18, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %args) #25
          to label %.noexc16 unwind label %lpad

.noexc16:                                         ; preds = %if.then.i.i15
  unreachable

invoke.cont18:                                    ; preds = %invoke.cont16
  %call5.i.i.i5.i.i.i.i18 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %if.then.i.i26 unwind label %lpad

if.then.i.i26:                                    ; preds = %invoke.cont18
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i18, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i18, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !28
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i18, align 8, !noalias !28
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i18, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.158", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !28
  %parent_it_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i18, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %80 = load <2 x ptr>, ptr %10, align 8, !noalias !28
  store <2 x ptr> %80, ptr %parent_it_.i.i.i.i.i.i.i.i, align 8, !noalias !28
  store ptr %_M_impl.i.i.i.i.i.i, ptr %10, align 8
  store ptr %call5.i.i.i5.i.i.i.i18, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8
  br label %if.end36

if.else:                                          ; preds = %invoke.cont9
  %81 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8
  %82 = and i8 %81, 1
  %tobool.i.i.i43.not = icmp eq i8 %82, 0
  br i1 %tobool.i.i.i43.not, label %if.end36, label %if.then26

if.then26:                                        ; preds = %if.else
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %args, i32 noundef 1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then26
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 554, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull %this, ptr noundef %call32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  br label %if.end36

lpad33:                                           ; preds = %invoke.cont31
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  br label %ehcleanup74

if.end36:                                         ; preds = %if.then.i.i26, %if.else, %invoke.cont34
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 3
  %84 = load ptr, ptr %child_policy_, align 8
  %cmp.i.not.i44 = icmp eq ptr %84, null
  br i1 %cmp.i.not.i44, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end36
  %args40 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %lb_policy_args.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i)
  %channel_control_helper.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %lb_policy_args.i, i64 0, i32 1
  %args.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %lb_policy_args.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lb_policy_args.i, i8 0, i64 24, i1 false), !noalias !31
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i)
          to label %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i unwind label %lpad.i.i45, !noalias !31

lpad.i.i45:                                       ; preds = %if.then38
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %channel_control_helper.i.i, align 8, !noalias !31
  %cmp.not.i.i.i46 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i46, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i: ; preds = %lpad.i.i45
  %vtable.i.i.i.i47 = load ptr, ptr %86, align 8, !noalias !31
  %vfn.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i47, i64 1
  %87 = load ptr, ptr %vfn.i.i.i.i48, align 8, !noalias !31
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %86) #23, !noalias !31
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i, %lpad.i.i45
  store ptr null, ptr %channel_control_helper.i.i, align 8, !noalias !31
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lb_policy_args.i) #23, !noalias !31
  br label %ehcleanup74

_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i: ; preds = %if.then38
  %work_serializer_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 1
  %88 = load ptr, ptr %work_serializer_.i.i, align 8, !noalias !34
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 1, i32 0, i32 1
  %89 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !34
  %cmp.not.i.i.i.i.i49 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i.i.i49, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %89, i64 0, i32 1
  %90 = load i8, ptr @__libc_single_threaded, align 1, !noalias !34
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i52:                          ; preds = %if.then.i.i.i.i.i50
  %91 = load i32, ptr %_M_use_count.i.i.i.i.i.i51, align 4, !noalias !34
  %add.i.i.i.i.i.i.i53 = add nsw i32 %91, 1
  store i32 %add.i.i.i.i.i.i.i53, ptr %_M_use_count.i.i.i.i.i.i51, align 4, !noalias !34
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i

if.else.i.i.i.i.i.i.i69:                          ; preds = %if.then.i.i.i.i.i50
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i51, i32 1 acq_rel, align 4, !noalias !34
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i: ; preds = %if.else.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i52, %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i
  store ptr %88, ptr %lb_policy_args.i, align 8, !noalias !31
  %_M_refcount3.i.i.i2.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %lb_policy_args.i, i64 0, i32 1
  %93 = load ptr, ptr %_M_refcount3.i.i.i2.i, align 8, !noalias !31
  store ptr %89, ptr %_M_refcount3.i.i.i2.i, align 8, !noalias !31
  %cmp.not.i.i.i.i3.i = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i.i3.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i
  %_M_use_count.i.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load atomic i64, ptr %_M_use_count.i.i.i.i.i5.i acquire, align 8, !noalias !31
  %cmp.i.i.i.i.i.i54 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i65, label %if.end.i.i.i.i.i.i55

if.then.i.i.i.i.i.i65:                            ; preds = %if.then.i.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i5.i, align 8, !noalias !31
  %_M_weak_count.i.i.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i66, align 4, !noalias !31
  %vtable.i.i.i.i.i.i67 = load ptr, ptr %93, align 8, !noalias !31
  %vfn.i.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i67, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i68, align 8, !noalias !31
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #23, !noalias !31
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i55:                             ; preds = %if.then.i.i.i.i4.i
  %97 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %tobool.i.not.i.i.i.i.i.i56 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i8.i, label %if.then.i.i.i.i.i.i6.i

if.then.i.i.i.i.i.i6.i:                           ; preds = %if.end.i.i.i.i.i.i55
  %add.i.i.i.i.i.i7.i = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i7.i, ptr %_M_use_count.i.i.i.i.i5.i, align 4, !noalias !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

if.else.i.i.i.i.i.i8.i:                           ; preds = %if.end.i.i.i.i.i.i55
  %98 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i5.i, i32 -1 acq_rel, align 4, !noalias !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i8.i, %if.then.i.i.i.i.i.i6.i
  %retval.i.0.i.i.i.i.i.i58 = phi i32 [ %95, %if.then.i.i.i.i.i.i6.i ], [ %98, %if.else.i.i.i.i.i.i8.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i58, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %93, align 8, !noalias !31
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !31
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #23, !noalias !31
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  %100 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %101 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !31
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %102 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %101, %if.then.i.i.i.i.i.i.i.i.i ], [ %102, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i64, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i65
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %93, align 8, !noalias !31
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !31
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #23, !noalias !31
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args40)
          to label %invoke.cont9.i unwind label %lpad.i59, !noalias !31

invoke.cont9.i:                                   ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %104 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !37
  %call.i11.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont11.i unwind label %if.then.i22.i, !noalias !31

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %parent_.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %call.i11.i, i64 0, i32 1
  store ptr %this, ptr %parent_.i.i.i.i, align 8, !noalias !40
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperE, i64 0, inrange i32 0, i64 2), ptr %call.i11.i, align 8, !noalias !40
  %105 = load ptr, ptr %channel_control_helper.i.i, align 8, !noalias !31
  store ptr %call.i11.i, ptr %channel_control_helper.i.i, align 8, !noalias !31
  %tobool.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %invoke.cont11.i
  %vtable.i.i.i.i12.i = load ptr, ptr %105, align 8, !noalias !31
  %vfn.i.i.i.i13.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i12.i, i64 1
  %106 = load ptr, ptr %vfn.i.i.i.i13.i, align 8, !noalias !31
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %105) #23, !noalias !31
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %invoke.cont11.i
  store ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, ptr %ref.tmp14.i, align 8, !noalias !31
  invoke void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.308") align 8 %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(32) %lb_policy_args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i)
          to label %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %lpad.i59, !noalias !31

_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i
  %107 = load ptr, ptr %ref.tmp13.i, align 8, !noalias !31
  store ptr null, ptr %ref.tmp13.i, align 8, !noalias !31
  %108 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8, !noalias !31
  %109 = and i8 %108, 1
  %tobool.i.i.i.not.i61 = icmp eq i8 %109, 0
  br i1 %tobool.i.i.i.not.i61, label %if.end.i, label %if.then.i62

if.then.i62:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 603, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull %this, ptr noundef %107)
          to label %if.end.i unwind label %lpad18.i, !noalias !31

lpad.i59:                                         ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i, %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.then.i22.i:                                    ; preds = %invoke.cont9.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8, !noalias !31
  %cmp.i.i.i24.i = icmp eq i64 %112, 1
  br i1 %cmp.i.i.i24.i, label %if.then.i.i25.i, label %ehcleanup.i

if.then.i.i25.i:                                  ; preds = %if.then.i22.i
  %vtable.i.i.i26.i = load ptr, ptr %this, align 8, !noalias !31
  %vfn.i.i.i27.i = getelementptr inbounds ptr, ptr %vtable.i.i.i26.i, i64 2
  %113 = load ptr, ptr %vfn.i.i.i27.i, align 8, !noalias !31
  call void %113(ptr noundef nonnull align 8 dereferenceable(56) %this) #23, !noalias !31
  br label %ehcleanup.i

lpad18.i:                                         ; preds = %if.then.i62
  %114 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i154 = icmp eq ptr %107, null
  br i1 %cmp.not.i154, label %ehcleanup.i, label %if.then.i155

if.then.i155:                                     ; preds = %lpad18.i.thread, %lpad18.i
  %115 = phi { ptr, i32 } [ %121, %lpad18.i.thread ], [ %114, %lpad18.i ]
  %vtable.i.i156 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %vtable.i.i156, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(56) %107)
          to label %ehcleanup.i unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then.i155
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #24
  unreachable

if.end.i:                                         ; preds = %if.then.i62, %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i
  %interested_parties_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %107, i64 0, i32 2
  %119 = load ptr, ptr %interested_parties_.i.i, align 8, !noalias !31
  %interested_parties_.i29.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 2
  %120 = load ptr, ptr %interested_parties_.i29.i, align 8, !noalias !31
  invoke void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %119, ptr noundef %120)
          to label %nrvo.skipdtor.i unwind label %lpad18.i.thread, !noalias !31

lpad18.i.thread:                                  ; preds = %if.end.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i155

nrvo.skipdtor.i:                                  ; preds = %if.end.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #23, !noalias !31
  %122 = load ptr, ptr %channel_control_helper.i.i, align 8, !noalias !31
  %cmp.not.i.i32.i = icmp eq ptr %122, null
  br i1 %cmp.not.i.i32.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i36.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i33.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i33.i: ; preds = %nrvo.skipdtor.i
  %vtable.i.i.i34.i = load ptr, ptr %122, align 8, !noalias !31
  %vfn.i.i.i35.i = getelementptr inbounds ptr, ptr %vtable.i.i.i34.i, i64 1
  %123 = load ptr, ptr %vfn.i.i.i35.i, align 8, !noalias !31
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %122) #23, !noalias !31
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i36.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i36.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i33.i, %nrvo.skipdtor.i
  store ptr null, ptr %channel_control_helper.i.i, align 8, !noalias !31
  %124 = load ptr, ptr %_M_refcount3.i.i.i2.i, align 8, !noalias !31
  %cmp.not.i.i.i.i38.i = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i.i38.i, label %invoke.cont41, label %if.then.i.i.i.i39.i

if.then.i.i.i.i39.i:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i36.i
  %_M_use_count.i.i.i.i.i40.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 1
  %125 = load atomic i64, ptr %_M_use_count.i.i.i.i.i40.i acquire, align 8, !noalias !31
  %cmp.i.i.i.i.i41.i63 = icmp eq i64 %125, 4294967297
  %126 = trunc i64 %125 to i32
  br i1 %cmp.i.i.i.i.i41.i63, label %if.then.i.i.i.i.i64.i, label %if.end.i.i.i.i.i42.i

if.then.i.i.i.i.i64.i:                            ; preds = %if.then.i.i.i.i39.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i40.i, align 8, !noalias !31
  %_M_weak_count.i.i.i.i.i65.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i65.i, align 4, !noalias !31
  %vtable.i.i.i.i.i66.i = load ptr, ptr %124, align 8, !noalias !31
  %vfn.i.i.i.i.i67.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i66.i, i64 2
  %127 = load ptr, ptr %vfn.i.i.i.i.i67.i, align 8, !noalias !31
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %124) #23, !noalias !31
  br label %if.end8.sink.split.i.i.i.i.i59.i

if.end.i.i.i.i.i42.i:                             ; preds = %if.then.i.i.i.i39.i
  %128 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %tobool.i.not.i.i.i.i.i43.i = icmp eq i8 %128, 0
  br i1 %tobool.i.not.i.i.i.i.i43.i, label %if.else.i.i.i.i.i.i63.i, label %if.then.i.i.i.i.i.i44.i

if.then.i.i.i.i.i.i44.i:                          ; preds = %if.end.i.i.i.i.i42.i
  %add.i.i.i.i.i.i45.i = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i.i45.i, ptr %_M_use_count.i.i.i.i.i40.i, align 4, !noalias !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i46.i

if.else.i.i.i.i.i.i63.i:                          ; preds = %if.end.i.i.i.i.i42.i
  %129 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i40.i, i32 -1 acq_rel, align 4, !noalias !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i46.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i46.i: ; preds = %if.else.i.i.i.i.i.i63.i, %if.then.i.i.i.i.i.i44.i
  %retval.i.0.i.i.i.i.i47.i = phi i32 [ %126, %if.then.i.i.i.i.i.i44.i ], [ %129, %if.else.i.i.i.i.i.i63.i ]
  %cmp6.i.i.i.i.i48.i = icmp eq i32 %retval.i.0.i.i.i.i.i47.i, 1
  br i1 %cmp6.i.i.i.i.i48.i, label %if.then7.i.i.i.i.i49.i, label %invoke.cont41

if.then7.i.i.i.i.i49.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i46.i
  %vtable.i.i.i.i.i.i.i50.i = load ptr, ptr %124, align 8, !noalias !31
  %vfn.i.i.i.i.i.i.i51.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i50.i, i64 2
  %130 = load ptr, ptr %vfn.i.i.i.i.i.i.i51.i, align 8, !noalias !31
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %124) #23, !noalias !31
  %_M_weak_count.i.i.i.i.i.i.i52.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 2
  %131 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %tobool.i.not.i.i.i.i.i.i.i53.i = icmp eq i8 %131, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i53.i, label %if.else.i.i.i.i.i.i.i.i62.i, label %if.then.i.i.i.i.i.i.i.i54.i

if.then.i.i.i.i.i.i.i.i54.i:                      ; preds = %if.then7.i.i.i.i.i49.i
  %132 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i52.i, align 4, !noalias !31
  %add.i.i.i.i.i.i.i.i55.i = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i.i.i.i55.i, ptr %_M_weak_count.i.i.i.i.i.i.i52.i, align 4, !noalias !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56.i

if.else.i.i.i.i.i.i.i.i62.i:                      ; preds = %if.then7.i.i.i.i.i49.i
  %133 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i52.i, i32 -1 acq_rel, align 4, !noalias !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56.i: ; preds = %if.else.i.i.i.i.i.i.i.i62.i, %if.then.i.i.i.i.i.i.i.i54.i
  %retval.i.0.i.i.i.i.i.i.i57.i = phi i32 [ %132, %if.then.i.i.i.i.i.i.i.i54.i ], [ %133, %if.else.i.i.i.i.i.i.i.i62.i ]
  %cmp.i.i.i.i.i.i.i58.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i57.i, 1
  br i1 %cmp.i.i.i.i.i.i.i58.i, label %if.end8.sink.split.i.i.i.i.i59.i, label %invoke.cont41

if.end8.sink.split.i.i.i.i.i59.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56.i, %if.then.i.i.i.i.i64.i
  %vtable2.i.i.i.i.i.i.i60.i = load ptr, ptr %124, align 8, !noalias !31
  %vfn3.i.i.i.i.i.i.i61.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i60.i, i64 3
  %134 = load ptr, ptr %vfn3.i.i.i.i.i.i.i61.i, align 8, !noalias !31
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #23, !noalias !31
  br label %invoke.cont41

ehcleanup.i:                                      ; preds = %if.then.i155, %lpad18.i, %if.then.i.i25.i, %if.then.i22.i, %lpad.i59
  %.pn.i60 = phi { ptr, i32 } [ %110, %lpad.i59 ], [ %111, %if.then.i22.i ], [ %111, %if.then.i.i25.i ], [ %114, %lpad18.i ], [ %115, %if.then.i155 ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lb_policy_args.i) #23
  br label %ehcleanup74

invoke.cont41:                                    ; preds = %if.end8.sink.split.i.i.i.i.i59.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i46.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lb_policy_args.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i)
  %135 = load ptr, ptr %child_policy_, align 8
  store ptr %107, ptr %child_policy_, align 8
  %tobool.not.i.i.i.i72 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i72, label %if.end44, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %invoke.cont41
  %vtable.i.i.i.i.i74 = load ptr, ptr %135, align 8
  %136 = load ptr, ptr %vtable.i.i.i.i.i74, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(56) %135)
          to label %if.end44 unwind label %terminate.lpad.i.i.i.i75

terminate.lpad.i.i.i.i75:                         ; preds = %if.then.i.i.i.i73
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #24
  unreachable

if.end44:                                         ; preds = %invoke.cont41, %if.then.i.i.i.i73, %if.end36
  invoke void @_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %update_args)
          to label %.noexc85 unwind label %lpad

.noexc85:                                         ; preds = %if.end44
  %config.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %update_args, i64 0, i32 1
  store ptr null, ptr %config.i, align 8
  %resolution_note.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %update_args, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #23
  %args.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %update_args, i64 0, i32 3
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i)
          to label %invoke.cont45 unwind label %lpad2.i

lpad2.i:                                          ; preds = %.noexc85
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #23
  %140 = load ptr, ptr %config.i, align 8
  %cmp.not.i.i = icmp eq ptr %140, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %lpad2.i
  %refs_.i.i.i79 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %140, i64 0, i32 1
  %141 = atomicrmw sub ptr %refs_.i.i.i79, i64 1 acq_rel, align 8
  %cmp.i.i.i.i80 = icmp eq i64 %141, 1
  br i1 %cmp.i.i.i.i80, label %if.then.i.i.i81, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i

if.then.i.i.i81:                                  ; preds = %if.then.i.i78
  %vtable.i.i.i.i82 = load ptr, ptr %140, align 8
  %vfn.i.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i82, i64 1
  %142 = load ptr, ptr %vfn.i.i.i.i83, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %140) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i: ; preds = %if.then.i.i.i81, %if.then.i.i78, %lpad2.i
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %update_args) #23
  br label %ehcleanup74

invoke.cont45:                                    ; preds = %.noexc85
  %cmp.i.i88 = icmp eq ptr %update_args, %args
  br i1 %cmp.i.i88, label %invoke.cont49, label %if.end.i.i89

if.end.i.i89:                                     ; preds = %invoke.cont45
  %143 = load i64, ptr %args, align 8
  %cmp.i.i.i.i90 = icmp eq i64 %143, 0
  br i1 %cmp.i.i.i.i90, label %if.then2.i.i, label %if.else.i.i91

if.then2.i.i:                                     ; preds = %if.end.i.i89
  %144 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.158", ptr %args, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %update_args, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %invoke.cont49 unwind label %lpad48

if.else.i.i91:                                    ; preds = %if.end.i.i89
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %update_args, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont45, %if.then2.i.i, %if.else.i.i91
  %resolution_note = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 2
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #23
  %145 = load ptr, ptr %config_, align 8
  %child_config_.i = getelementptr inbounds %"class.grpc_core::XdsOverrideHostLbConfig", ptr %145, i64 0, i32 1
  %146 = load ptr, ptr %child_config_.i, align 8, !noalias !43
  %cmp.not.i.i94 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i94, label %invoke.cont57, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %invoke.cont49
  %refs_.i.i.i96 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %146, i64 0, i32 1
  %147 = atomicrmw add ptr %refs_.i.i.i96, i64 1 monotonic, align 8, !noalias !43
  %.pre.i.i = load ptr, ptr %child_config_.i, align 8, !noalias !43
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then.i.i95, %invoke.cont49
  %148 = phi ptr [ %.pre.i.i, %if.then.i.i95 ], [ null, %invoke.cont49 ]
  %149 = load ptr, ptr %config.i, align 8
  store ptr %148, ptr %config.i, align 8
  %cmp.not.i.i97 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i97, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont57
  %refs_.i.i.i99 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %149, i64 0, i32 1
  %150 = atomicrmw sub ptr %refs_.i.i.i99, i64 1 acq_rel, align 8
  %cmp.i.i.i.i100 = icmp eq i64 %150, 1
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i101, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

if.then.i.i.i101:                                 ; preds = %if.then.i.i98
  %vtable.i.i.i.i102 = load ptr, ptr %149, align 8
  %vfn.i.i.i.i103 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i102, i64 1
  %151 = load ptr, ptr %vfn.i.i.i.i103, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %149) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %if.then.i.i.i101, %if.then.i.i98, %invoke.cont57
  %args60 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 3
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args60) #23
  %152 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8
  %153 = and i8 %152, 1
  %tobool.i.i.i109.not = icmp eq i8 %153, 0
  br i1 %tobool.i.i.i109.not, label %if.end68, label %if.then64

if.then64:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit
  %154 = load ptr, ptr %child_policy_, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 569, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef nonnull %this, ptr noundef %154)
          to label %if.end68 unwind label %lpad48

lpad48:                                           ; preds = %if.else.i.i91, %if.then2.i.i, %if.then64
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end68:                                         ; preds = %if.then64, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit
  %156 = load ptr, ptr %child_policy_, align 8
  %157 = load i64, ptr %update_args, align 8
  %cmp.i.i.i.i.i110 = icmp eq i64 %157, 0
  br i1 %cmp.i.i.i.i.i110, label %invoke.cont2.i.i.i, label %if.else.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.end68
  %158 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.158", ptr %update_args, i64 0, i32 1
  %159 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.158", ptr %agg.tmp71, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.158", ptr %update_args, i64 0, i32 1, i32 0, i32 0, i32 1
  %160 = load <2 x ptr>, ptr %158, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %160, ptr %159, align 8
  store ptr null, ptr %158, align 8
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit

if.else.i.i.i:                                    ; preds = %if.end68
  store i64 54, ptr %update_args, align 8
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit: ; preds = %invoke.cont2.i.i.i, %if.else.i.i.i
  store i64 %157, ptr %agg.tmp71, align 8
  %config.i111 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp71, i64 0, i32 1
  %161 = load ptr, ptr %config.i, align 8
  store ptr %161, ptr %config.i111, align 8
  store ptr null, ptr %config.i, align 8
  %resolution_note.i112 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp71, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i112, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #23
  %args.i113 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp71, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i113, ptr noundef nonnull align 8 dereferenceable(8) %args.i) #23
  %vtable = load ptr, ptr %156, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %162 = load ptr, ptr %vfn, align 8
  invoke void %162(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull %agg.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i113) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i112) #23
  %163 = load ptr, ptr %config.i111, align 8
  %cmp.not.i.i117 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i117, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %invoke.cont73
  %refs_.i.i.i119 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %163, i64 0, i32 1
  %164 = atomicrmw sub ptr %refs_.i.i.i119, i64 1 acq_rel, align 8
  %cmp.i.i.i.i120 = icmp eq i64 %164, 1
  br i1 %cmp.i.i.i.i120, label %if.then.i.i.i122, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit

if.then.i.i.i122:                                 ; preds = %if.then.i.i118
  %vtable.i.i.i.i123 = load ptr, ptr %163, align 8
  %vfn.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i123, i64 1
  %165 = load ptr, ptr %vfn.i.i.i.i124, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %163) #23
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit: ; preds = %invoke.cont73, %if.then.i.i118, %if.then.i.i.i122
  %166 = load i64, ptr %agg.tmp71, align 8
  %cmp.i.i.i160 = icmp eq i64 %166, 0
  br i1 %cmp.i.i.i160, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i161

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit
  %_M_refcount.i.i.i163 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.158", ptr %agg.tmp71, i64 0, i32 1, i32 0, i32 0, i32 1
  %167 = load ptr, ptr %_M_refcount.i.i.i163, align 8
  %cmp.not.i.i.i.i164 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i.i.i164, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %if.then.i.i.i.i165

if.then.i.i.i.i165:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %167, i64 0, i32 1
  %168 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i166 = icmp eq i64 %168, 4294967297
  %169 = trunc i64 %168 to i32
  br i1 %cmp.i.i.i.i.i166, label %if.then.i.i.i.i.i178, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i178:                             ; preds = %if.then.i.i.i.i165
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %167, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i179 = load ptr, ptr %167, align 8
  %vfn.i.i.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i179, i64 2
  %170 = load ptr, ptr %vfn.i.i.i.i.i180, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %167) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i165
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %171, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i167

if.then.i.i.i.i.i.i167:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %169, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %172 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i167
  %retval.i.0.i.i.i.i.i = phi i32 [ %169, %if.then.i.i.i.i.i.i167 ], [ %172, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i168 = load ptr, ptr %167, align 8
  %vfn.i.i.i.i.i.i.i169 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i168, i64 2
  %173 = load ptr, ptr %vfn.i.i.i.i.i.i.i169, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %167) #23
  %_M_weak_count.i.i.i.i.i.i.i170 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %167, i64 0, i32 2
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i171 = icmp eq i8 %174, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i171, label %if.else.i.i.i.i.i.i.i.i177, label %if.then.i.i.i.i.i.i.i.i172

if.then.i.i.i.i.i.i.i.i172:                       ; preds = %if.then7.i.i.i.i.i
  %175 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i170, align 4
  %add.i.i.i.i.i.i.i.i173 = add nsw i32 %175, -1
  store i32 %add.i.i.i.i.i.i.i.i173, ptr %_M_weak_count.i.i.i.i.i.i.i170, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i174

if.else.i.i.i.i.i.i.i.i177:                       ; preds = %if.then7.i.i.i.i.i
  %176 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i174

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i174: ; preds = %if.else.i.i.i.i.i.i.i.i177, %if.then.i.i.i.i.i.i.i.i172
  %retval.i.0.i.i.i.i.i.i.i175 = phi i32 [ %175, %if.then.i.i.i.i.i.i.i.i172 ], [ %176, %if.else.i.i.i.i.i.i.i.i177 ]
  %cmp.i.i.i.i.i.i.i176 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i175, 1
  br i1 %cmp.i.i.i.i.i.i.i176, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i174, %if.then.i.i.i.i.i178
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %167, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %177 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #23
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.else.i161:                                     ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit
  %and.i.i.i1.i = and i64 %166, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i161
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %166)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i174, %if.end8.sink.split.i.i.i.i.i, %if.else.i161, %if.then.i.i3.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #23
  %180 = load ptr, ptr %config.i, align 8
  %cmp.not.i.i128 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i128, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit136, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit
  %refs_.i.i.i130 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %180, i64 0, i32 1
  %181 = atomicrmw sub ptr %refs_.i.i.i130, i64 1 acq_rel, align 8
  %cmp.i.i.i.i131 = icmp eq i64 %181, 1
  br i1 %cmp.i.i.i.i131, label %if.then.i.i.i133, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit136

if.then.i.i.i133:                                 ; preds = %if.then.i.i129
  %vtable.i.i.i.i134 = load ptr, ptr %180, align 8
  %vfn.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i134, i64 1
  %182 = load ptr, ptr %vfn.i.i.i.i135, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %180) #23
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit136

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit136: ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, %if.then.i.i129, %if.then.i.i.i133
  %183 = load i64, ptr %update_args, align 8
  %cmp.i.i.i181 = icmp eq i64 %183, 0
  br i1 %cmp.i.i.i181, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i188, label %if.else.i182

_ZN4absl12lts_202308026StatusD2Ev.exit.i188:      ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit136
  %_M_refcount.i.i.i189 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.158", ptr %update_args, i64 0, i32 1, i32 0, i32 0, i32 1
  %184 = load ptr, ptr %_M_refcount.i.i.i189, align 8
  %cmp.not.i.i.i.i190 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i.i.i190, label %cleanup, label %if.then.i.i.i.i191

if.then.i.i.i.i191:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i188
  %_M_use_count.i.i.i.i.i192 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %184, i64 0, i32 1
  %185 = load atomic i64, ptr %_M_use_count.i.i.i.i.i192 acquire, align 8
  %cmp.i.i.i.i.i193 = icmp eq i64 %185, 4294967297
  %186 = trunc i64 %185 to i32
  br i1 %cmp.i.i.i.i.i193, label %if.then.i.i.i.i.i216, label %if.end.i.i.i.i.i194

if.then.i.i.i.i.i216:                             ; preds = %if.then.i.i.i.i191
  store i32 0, ptr %_M_use_count.i.i.i.i.i192, align 8
  %_M_weak_count.i.i.i.i.i217 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %184, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i217, align 4
  %vtable.i.i.i.i.i218 = load ptr, ptr %184, align 8
  %vfn.i.i.i.i.i219 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i218, i64 2
  %187 = load ptr, ptr %vfn.i.i.i.i.i219, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %184) #23
  br label %if.end8.sink.split.i.i.i.i.i211

if.end.i.i.i.i.i194:                              ; preds = %if.then.i.i.i.i191
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i195 = icmp eq i8 %188, 0
  br i1 %tobool.i.not.i.i.i.i.i195, label %if.else.i.i.i.i.i.i215, label %if.then.i.i.i.i.i.i196

if.then.i.i.i.i.i.i196:                           ; preds = %if.end.i.i.i.i.i194
  %add.i.i.i.i.i.i197 = add nsw i32 %186, -1
  store i32 %add.i.i.i.i.i.i197, ptr %_M_use_count.i.i.i.i.i192, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i198

if.else.i.i.i.i.i.i215:                           ; preds = %if.end.i.i.i.i.i194
  %189 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i198: ; preds = %if.else.i.i.i.i.i.i215, %if.then.i.i.i.i.i.i196
  %retval.i.0.i.i.i.i.i199 = phi i32 [ %186, %if.then.i.i.i.i.i.i196 ], [ %189, %if.else.i.i.i.i.i.i215 ]
  %cmp6.i.i.i.i.i200 = icmp eq i32 %retval.i.0.i.i.i.i.i199, 1
  br i1 %cmp6.i.i.i.i.i200, label %if.then7.i.i.i.i.i201, label %cleanup

if.then7.i.i.i.i.i201:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i198
  %vtable.i.i.i.i.i.i.i202 = load ptr, ptr %184, align 8
  %vfn.i.i.i.i.i.i.i203 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i202, i64 2
  %190 = load ptr, ptr %vfn.i.i.i.i.i.i.i203, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %184) #23
  %_M_weak_count.i.i.i.i.i.i.i204 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %184, i64 0, i32 2
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i205 = icmp eq i8 %191, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i205, label %if.else.i.i.i.i.i.i.i.i214, label %if.then.i.i.i.i.i.i.i.i206

if.then.i.i.i.i.i.i.i.i206:                       ; preds = %if.then7.i.i.i.i.i201
  %192 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i204, align 4
  %add.i.i.i.i.i.i.i.i207 = add nsw i32 %192, -1
  store i32 %add.i.i.i.i.i.i.i.i207, ptr %_M_weak_count.i.i.i.i.i.i.i204, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i208

if.else.i.i.i.i.i.i.i.i214:                       ; preds = %if.then7.i.i.i.i.i201
  %193 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i208: ; preds = %if.else.i.i.i.i.i.i.i.i214, %if.then.i.i.i.i.i.i.i.i206
  %retval.i.0.i.i.i.i.i.i.i209 = phi i32 [ %192, %if.then.i.i.i.i.i.i.i.i206 ], [ %193, %if.else.i.i.i.i.i.i.i.i214 ]
  %cmp.i.i.i.i.i.i.i210 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i209, 1
  br i1 %cmp.i.i.i.i.i.i.i210, label %if.end8.sink.split.i.i.i.i.i211, label %cleanup

if.end8.sink.split.i.i.i.i.i211:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i208, %if.then.i.i.i.i.i216
  %vtable2.i.i.i.i.i.i.i212 = load ptr, ptr %184, align 8
  %vfn3.i.i.i.i.i.i.i213 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i212, i64 3
  %194 = load ptr, ptr %vfn3.i.i.i.i.i.i.i213, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %184) #23
  br label %cleanup

if.else.i182:                                     ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit136
  %and.i.i.i1.i183 = and i64 %183, 1
  %cmp.i.i.i2.i184 = icmp eq i64 %and.i.i.i1.i183, 0
  br i1 %cmp.i.i.i2.i184, label %cleanup, label %if.then.i.i3.i185

if.then.i.i3.i185:                                ; preds = %if.else.i182
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %183)
          to label %cleanup unwind label %terminate.lpad.i4.i186

terminate.lpad.i4.i186:                           ; preds = %if.then.i.i3.i185
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #24
  unreachable

lpad72:                                           ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp71) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad72, %lpad48
  %.pn = phi { ptr, i32 } [ %197, %lpad72 ], [ %155, %lpad48 ]
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %update_args) #23
  br label %ehcleanup74

cleanup:                                          ; preds = %if.then.i.i3.i185, %if.else.i182, %if.end8.sink.split.i.i.i.i.i211, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i198, %_ZN4absl12lts_202308026StatusD2Ev.exit.i188, %if.then6
  %cmp.not.i137 = icmp eq ptr %2, null
  br i1 %cmp.not.i137, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit, label %if.then.i138

if.then.i138:                                     ; preds = %cleanup
  %refs_.i.i139 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %198 = atomicrmw sub ptr %refs_.i.i139, i64 1 acq_rel, align 8
  %cmp.i.i.i140 = icmp eq i64 %198, 1
  br i1 %cmp.i.i.i140, label %if.then.i.i142, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit

if.then.i.i142:                                   ; preds = %if.then.i138
  %vtable.i.i.i143 = load ptr, ptr %2, align 8
  %vfn.i.i.i144 = getelementptr inbounds ptr, ptr %vtable.i.i.i143, i64 1
  %199 = load ptr, ptr %vfn.i.i.i144, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit: ; preds = %cleanup, %if.then.i138, %if.then.i.i142
  ret void

ehcleanup74:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, %ehcleanup.i, %ehcleanup97.i, %lpad, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i, %ehcleanup, %lpad33
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %83, %lpad33 ], [ %.pn.i, %ehcleanup97.i ], [ %8, %lpad ], [ %139, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i ], [ %85, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.pn.i60, %ehcleanup.i ]
  %cmp.not.i145 = icmp eq ptr %2, null
  br i1 %cmp.not.i145, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit153, label %if.then.i146

if.then.i146:                                     ; preds = %ehcleanup74
  %refs_.i.i147 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %200 = atomicrmw sub ptr %refs_.i.i147, i64 1 acq_rel, align 8
  %cmp.i.i.i148 = icmp eq i64 %200, 1
  br i1 %cmp.i.i.i148, label %if.then.i.i150, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit153

if.then.i.i150:                                   ; preds = %if.then.i146
  %vtable.i.i.i151 = load ptr, ptr %2, align 8
  %vfn.i.i.i152 = getelementptr inbounds ptr, ptr %vtable.i.i.i151, i64 1
  %201 = load ptr, ptr %vfn.i.i.i152, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit153

_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit153: ; preds = %ehcleanup74, %if.then.i146, %if.then.i.i150
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb14ExitIdleLockedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #3 align 2 {
entry:
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 3
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
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb18ResetBackoffLockedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #3 align 2 {
entry:
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 3
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
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 483, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 2
  store i8 1, ptr %shutting_down_, align 8
  %subchannel_map_mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 7
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_)
  %2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i)
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store ptr null, ptr %2, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %child_policy_, align 8
  %cmp.i.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.i.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interested_parties_.i, align 8
  %interested_parties_.i1 = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %interested_parties_.i1, align 8
  tail call void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %child_policy_, align 8
  store ptr null, ptr %child_policy_, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.end9, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %if.end9 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

if.end9:                                          ; preds = %if.then.i.i, %if.then3, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %picker_, align 8
  store ptr null, ptr %picker_, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.218", ptr %12, i64 0, i32 1
  %13 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %13, -4294967296
  %cmp.i.i2 = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i2, label %if.then.i.i4, label %if.end.i.i

if.then.i.i4:                                     ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %vtable.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i4, %if.then.i
  %15 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %15, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i3 = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i3, i64 2
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit: ; preds = %if.end9, %if.end.i.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %__x) unnamed_addr #4 align 2 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.06 = phi ptr [ %__x.addr.0.val4, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull %__x.addr.06) #23
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef %__p) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1, i32 0, i64 32
  %address_list_.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1, i32 0, i64 56
  %0 = load ptr, ptr %address_list_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1, i32 0, i64 40
  %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %4, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i.i.i
  %call2.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call2.val.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core17WeakRefCountedPtrINS3_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS3_13RefCountedPtrIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %call2.val.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core17WeakRefCountedPtrINS3_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS3_13RefCountedPtrIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core17WeakRefCountedPtrINS3_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS3_13RefCountedPtrIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %call2.val.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %6 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %6, -4294967296
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %call2.val.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %call2.val.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core17WeakRefCountedPtrINS3_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS3_13RefCountedPtrIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %call2.val.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %call2.val.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core17WeakRefCountedPtrINS3_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS3_13RefCountedPtrIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core17WeakRefCountedPtrINS3_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS3_13RefCountedPtrIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %4, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i.i.i, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core17WeakRefCountedPtrINS3_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS3_13RefCountedPtrIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev(ptr %this.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this.0.val, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %this.0.val, i64 0, i32 1
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

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.28", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.40, i64 0, i64 2))
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %0, i64 0, i32 1
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

declare noundef ptr @_ZNK9grpc_core15XdsHealthStatus8ToStringEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS3_25EndpointAddressesIteratorEE3$_0vJRKNS3_17EndpointAddressesEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readonly %ptr.coerce, ptr noundef nonnull align 8 dereferenceable(32) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp10.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %addresses.i.i.i.i = alloca %"class.std::vector.78", align 8
  %key.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.247", align 8
  %ref.tmp33.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %start.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %end.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %address_list.i.i.i.i = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %ref.tmp63.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %addresses.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %key.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %start.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %end.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %address_list.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63.i.i.i.i)
  %0 = load ptr, ptr %ptr.coerce, align 8
  %args_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %args, i64 0, i32 1
  %call1.i.i.i.i.i = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i, i64 45, ptr nonnull @.str.34)
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %call1.i.i.i.i.i to i32
  %1 = and i64 %call1.i.i.i.i.i, 4294967296
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %1, 0
  %retval.0.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end12.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry
  %config_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %config_.i.i.i.i, align 8
  %override_host_status_set_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsOverrideHostLbConfig", ptr %2, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %override_host_status_set_.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i.i.i, 4
  %tobool.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS0_25EndpointAddressesIteratorEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_.exit", label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args)
  %call11.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i.i) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 631, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef nonnull %0, ptr noundef %call11.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then9.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i.i) #23
  br label %"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS0_25EndpointAddressesIteratorEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_.exit"

lpad.i.i.i.i:                                     ; preds = %if.then9.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i.i) #23
  br label %eh.resume.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %addresses.i.i.i.i, i8 0, i64 24, i1 false)
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %7 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 132
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end12.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc.i.i.i.i unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.end12.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %addresses.i.i.i.i, i64 0, i32 2
  %cmp3.i.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp3.i.not.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS0_25EndpointAddressesIteratorEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_.exit", label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 5
  %call5.i.i.i.i19.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
          to label %for.body.lr.ph.i.i.i.i unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %addresses.i.i.i.i, i64 0, i32 1
  store ptr %call5.i.i.i.i19.i.i.i.i, ptr %addresses.i.i.i.i, align 8
  store ptr %call5.i.i.i.i19.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i19.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %add.ptr21.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.248", ptr %key.i.i.i.i, i64 0, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__begin3.sroa.0.0126.i.i.i.i = phi ptr [ %7, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i ]
  invoke void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.247") align 8 %key.i.i.i.i, ptr noundef nonnull %__begin3.sroa.0.0126.i.i.i.i, i1 noundef zeroext false)
          to label %invoke.cont28.i.i.i.i unwind label %lpad13.loopexit.split-lp.loopexit.i.i.i.i

invoke.cont28.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %9 = load i64, ptr %key.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then30.i.i.i.i, label %if.else.i.i33.i.i.i.i

if.then30.i.i.i.i:                                ; preds = %invoke.cont28.i.i.i.i
  %10 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8
  %11 = and i8 %10, 1
  %tobool.i.i.i22.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.i22.not.i.i.i.i, label %invoke.cont42.i.i.i.i, label %if.then32.i.i.i.i

if.then32.i.i.i.i:                                ; preds = %if.then30.i.i.i.i
  invoke void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont34.i.i.i.i unwind label %lpad27.loopexit.i.i.i.i

invoke.cont34.i.i.i.i:                            ; preds = %if.then32.i.i.i.i
  %call35.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i.i.i.i) #23
  %12 = load i64, ptr %key.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont37.i.i.i.i, label %if.then.i.i23.i.i.i.i

if.then.i.i23.i.i.i.i:                            ; preds = %invoke.cont34.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %key.i.i.i.i) #25
          to label %.noexc24.i.i.i.i unwind label %lpad36.loopexit.split-lp.i.i.i.i

.noexc24.i.i.i.i:                                 ; preds = %if.then.i.i23.i.i.i.i
  unreachable

invoke.cont37.i.i.i.i:                            ; preds = %invoke.cont34.i.i.i.i
  %call39.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 644, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %0, ptr noundef %call35.i.i.i.i, ptr noundef %call39.i.i.i.i)
          to label %if.end41.i.i.i.i unwind label %lpad36.loopexit.i.i.i.i

lpad13.loopexit.i.i.i.i:                          ; preds = %invoke.cont52.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i.i.i.i

lpad13.loopexit.split-lp.loopexit.i.i.i.i:        ; preds = %for.body.i.i.i.i
  %lpad.loopexit86.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i.i.i.i

lpad13.loopexit.split-lp.loopexit.split-lp.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp87.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i.i.i.i

lpad27.loopexit.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i, %if.then32.i.i.i.i
  %lpad.loopexit89.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i

lpad27.loopexit.split-lp.i.i.i.i:                 ; preds = %if.then.i.i26.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i

lpad36.loopexit.i.i.i.i:                          ; preds = %invoke.cont37.i.i.i.i
  %lpad.loopexit91.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.i.i.i.i

lpad36.loopexit.split-lp.i.i.i.i:                 ; preds = %if.then.i.i23.i.i.i.i
  %lpad.loopexit.split-lp92.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.i.i.i.i

lpad36.i.i.i.i:                                   ; preds = %lpad36.loopexit.split-lp.i.i.i.i, %lpad36.loopexit.i.i.i.i
  %lpad.phi93.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit91.i.i.i.i, %lpad36.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp92.i.i.i.i, %lpad36.loopexit.split-lp.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i.i.i.i) #23
  br label %ehcleanup.i.i.i.i

if.end41.i.i.i.i:                                 ; preds = %invoke.cont37.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i.i.i.i) #23
  %.pre.i.i.i.i = load i64, ptr %key.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i = icmp eq i64 %.pre.i.i.i.i, 0
  br i1 %cmp.i.i.i.i25.i.i.i.i, label %invoke.cont42.i.i.i.i, label %if.then.i.i26.i.i.i.i

if.then.i.i26.i.i.i.i:                            ; preds = %if.end41.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %key.i.i.i.i) #25
          to label %.noexc27.i.i.i.i unwind label %lpad27.loopexit.split-lp.i.i.i.i

.noexc27.i.i.i.i:                                 ; preds = %if.then.i.i26.i.i.i.i
  unreachable

invoke.cont42.i.i.i.i:                            ; preds = %if.end41.i.i.i.i, %if.then30.i.i.i.i
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i30.i.i.i.i

if.then.i.i30.i.i.i.i:                            ; preds = %invoke.cont42.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  br label %if.end45.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont42.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %addresses.i.i.i.i, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %if.end45.i.i.i.i unwind label %lpad27.loopexit.i.i.i.i

if.end45.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i30.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %key.i.i.i.i, align 8
  %cmp.i.i.i.i32.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %cmp.i.i.i.i32.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.else.i.i33.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %if.end45.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

if.else.i.i33.i.i.i.i:                            ; preds = %if.end45.i.i.i.i, %invoke.cont28.i.i.i.i
  %16 = phi i64 [ %.pr.i.i.i.i, %if.end45.i.i.i.i ], [ %9, %invoke.cont28.i.i.i.i ]
  %and.i.i.i1.i.i.i.i.i.i = and i64 %16, 1
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %if.else.i.i33.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i:                    ; preds = %if.then.i.i3.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i, %if.else.i.i33.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %__begin3.sroa.0.0126.i.i.i.i, i64 1
  %cmp.i21.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.i21.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %lpad36.i.i.i.i, %lpad27.loopexit.split-lp.i.i.i.i, %lpad27.loopexit.i.i.i.i
  %.pn13.i.i.i.i = phi { ptr, i32 } [ %lpad.phi93.i.i.i.i, %lpad36.i.i.i.i ], [ %lpad.loopexit89.i.i.i.i, %lpad27.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %lpad27.loopexit.split-lp.i.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %key.i.i.i.i) #23
  br label %ehcleanup95.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %.pre143.i.i.i.i = load ptr, ptr %addresses.i.i.i.i, align 8
  %.pre144.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i35.i.i.i.i = ptrtoint ptr %.pre144.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i36.i.i.i.i = ptrtoint ptr %.pre143.i.i.i.i to i64
  %sub.ptr.sub.i.i37.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i35.i.i.i.i, %sub.ptr.rhs.cast.i.i36.i.i.i.i
  %sub.ptr.div.i.i38.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i37.i.i.i.i, 5
  %cmp49131.not.i.i.i.i = icmp eq ptr %.pre144.i.i.i.i, %.pre143.i.i.i.i
  br i1 %cmp49131.not.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %invoke.cont52.lr.ph.i.i.i.i

invoke.cont52.lr.ph.i.i.i.i:                      ; preds = %for.end.i.i.i.i
  %add.ptr.i.i.i.i54.i.i.i.i = getelementptr inbounds i8, ptr %.pre143.i.i.i.i, i64 %sub.ptr.sub.i.i37.i.i.i.i
  %19 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %arrayinit.element.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 1
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 1, i32 1
  %arrayinit.element2.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 2
  %21 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 2, i32 1
  %arrayinit.element4.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 3
  %22 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 3, i32 1
  %arrayinit.element6.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 4
  %23 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 4, i32 1
  %24 = getelementptr inbounds %class.anon.230, ptr %ptr.coerce, i64 0, i32 1
  br label %invoke.cont52.i.i.i.i

invoke.cont52.i.i.i.i:                            ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i.i, %invoke.cont52.lr.ph.i.i.i.i
  %i.0132.i.i.i.i = phi i64 [ 0, %invoke.cont52.lr.ph.i.i.i.i ], [ %add.i.i.i.i, %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.div.i.i38.i.i.i.i, i64 %i.0132.i.i.i.i)
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre143.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES8_T_SB_St17basic_string_viewIcS6_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %start.i.i.i.i, ptr noundef %.pre143.i.i.i.i, ptr noundef %add.ptr.i.i.i.i.i.i.i.i, i64 1, ptr nonnull @.str.32)
          to label %invoke.cont55.i.i.i.i unwind label %lpad13.loopexit.i.i.i.i

invoke.cont55.i.i.i.i:                            ; preds = %invoke.cont52.i.i.i.i
  %add.i.i.i.i = add nuw i64 %i.0132.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %i.0132.i.i.i.i, %sub.ptr.div.i.i38.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %cond.false.i.i.i.i.i, label %invoke.cont58.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %invoke.cont55.i.i.i.i
  invoke void @_ZN4absl12lts_2023080213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc50.i.i.i.i unwind label %lpad57.loopexit.split-lp.i.i.i.i

.noexc50.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i.i
  unreachable

invoke.cont58.i.i.i.i:                            ; preds = %invoke.cont55.i.i.i.i
  %add.ptr.i47.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre143.i.i.i.i, i64 %add.i.i.i.i
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES8_T_SB_St17basic_string_viewIcS6_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %end.i.i.i.i, ptr noundef nonnull %add.ptr.i47.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i54.i.i.i.i, i64 1, ptr nonnull @.str.32)
          to label %invoke.cont76.i.i.i.i unwind label %lpad57.loopexit.i.i.i.i

invoke.cont76.i.i.i.i:                            ; preds = %invoke.cont58.i.i.i.i
  %25 = load ptr, ptr %addresses.i.i.i.i, align 8
  %add.ptr.i57.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %i.0132.i.i.i.i
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i57.i.i.i.i) #23
  %26 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %27 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call69.i.i.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %start.i.i.i.i) #23
  %cond.i.i.i.i = select i1 %call69.i.i.i.i, ptr @.str.33, ptr @.str.32
  %not.call69.i.i.i.i = xor i1 %call69.i.i.i.i, true
  %call.i.i.i.i.i.i.i.i = zext i1 %not.call69.i.i.i.i to i64
  %call.i58.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %start.i.i.i.i) #23
  %28 = extractvalue { i64, ptr } %call.i58.i.i.i.i, 0
  %29 = extractvalue { i64, ptr } %call.i58.i.i.i.i, 1
  %call74.i.i.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %end.i.i.i.i) #23
  %cond75.i.i.i.i = select i1 %call74.i.i.i.i, ptr @.str.33, ptr @.str.32
  %not.call74.i.i.i.i = xor i1 %call74.i.i.i.i, true
  %call.i.i.i.i59.i.i.i.i = zext i1 %not.call74.i.i.i.i to i64
  %call.i60.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %end.i.i.i.i) #23
  %30 = extractvalue { i64, ptr } %call.i60.i.i.i.i, 0
  %31 = extractvalue { i64, ptr } %call.i60.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i64 %26, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !47
  store ptr %27, ptr %19, align 8, !noalias !47
  store i64 %call.i.i.i.i.i.i.i.i, ptr %arrayinit.element.i.i.i.i.i, align 8, !noalias !47
  store ptr %cond.i.i.i.i, ptr %20, align 8, !noalias !47
  store i64 %28, ptr %arrayinit.element2.i.i.i.i.i, align 8, !noalias !47
  store ptr %29, ptr %21, align 8, !noalias !47
  store i64 %call.i.i.i.i59.i.i.i.i, ptr %arrayinit.element4.i.i.i.i.i, align 8, !noalias !47
  store ptr %cond75.i.i.i.i, ptr %22, align 8, !noalias !47
  store i64 %30, ptr %arrayinit.element6.i.i.i.i.i, align 8, !noalias !47
  store ptr %31, ptr %23, align 8, !noalias !47
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63.i.i.i.i, ptr nonnull %ref.tmp.i.i.i.i.i, i64 5)
          to label %invoke.cont79.i.i.i.i unwind label %lpad66.i.i.i.i

invoke.cont79.i.i.i.i:                            ; preds = %invoke.cont76.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i)
  %call80.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i.i.i.i) #23
  %32 = extractvalue { i64, ptr } %call80.i.i.i.i, 0
  %33 = extractvalue { i64, ptr } %call80.i.i.i.i, 1
  invoke void @_ZN9grpc_core16RefCountedString4MakeESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.194") align 8 %address_list.i.i.i.i, i64 %32, ptr %33)
          to label %invoke.cont82.i.i.i.i unwind label %lpad81.i.i.i.i

invoke.cont82.i.i.i.i:                            ; preds = %invoke.cont79.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i.i.i.i) #23
  %34 = load ptr, ptr %24, align 8
  %35 = load ptr, ptr %addresses.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i68.i.i.i.i = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %call5.i.i.i.i.i.i.i.noexc.i.i.i.i unwind label %lpad87.i.i.i.i

call5.i.i.i.i.i.i.i.noexc.i.i.i.i:                ; preds = %invoke.cont82.i.i.i.i
  %add.ptr.i63.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 %i.0132.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.279", ptr %call5.i.i.i.i.i.i.i68.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i63.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i68.i.i.i.i) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i.i.i.i.i unwind label %lpad8.i.i.i.i.i.i.i.i.i

lpad8.i.i.i.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad87.body.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %lpad8.i.i.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

unreachable.i.i.i.i.i.i.i.i.i:                    ; preds = %lpad.i.i.i.i.i.i.i.i.i
  unreachable

invoke.cont.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.279", ptr %call5.i.i.i.i.i.i.i68.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %42 = load ptr, ptr %address_list.i.i.i.i, align 8
  store ptr null, ptr %address_list.i.i.i.i, align 8
  store i32 %retval.0.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %address_list.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.279", ptr %call5.i.i.i.i.i.i.i68.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %42, ptr %address_list.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 16
  %add.ptr.i.i.i.i64.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %__x.022.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %cmp.not23.i.i.i.i.i.i.i = icmp eq ptr %__x.022.i.i.i.i.i.i.i, null
  br i1 %cmp.not23.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i.i.i.i
  %__x.024.i.i.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i.i.i.i ], [ %__x.022.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i ]
  %_M_storage.i.i.i3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.279", ptr %__x.024.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i.i.i.i)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i4.i.i.i.i.i.i

terminate.lpad.i.i.i4.i.i.i.i.i.i:                ; preds = %while.body.i.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i, 0
  %cond.in.v.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i.i.i = getelementptr i8, ptr %__x.024.i.i.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i.i.i
  %__x.0.i.i.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !50

while.end.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %__y.0.lcssa29.i.i.i.i.i.i.i = phi ptr [ %__x.024.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i64.i.i.i.i, %invoke.cont.i.i.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %34, i64 24
  %this.val4.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %cmp.i.i.i.i66.i.i.i.i = icmp eq ptr %__y.0.lcssa29.i.i.i.i.i.i.i, %this.val4.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i66.i.i.i.i, label %if.then.i.i65.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i
  %call.i.i.i.i67.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i.i.i.i.i.i) #27
  br label %if.end12.i.i.i.i.i.i.i

if.end12.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i
  %__y.0.lcssa30.i.i.i.i.i.i.i = phi ptr [ %__y.0.lcssa29.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %__x.024.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i67.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %__x.024.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.279", ptr %__j.sroa.0.0.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i6.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit9.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i7.i.i.i.i.i.i.i

terminate.lpad.i.i7.i.i.i.i.i.i.i:                ; preds = %if.end12.i.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit9.i.i.i.i.i.i.i: ; preds = %if.end12.i.i.i.i.i.i.i
  %cmp.i.i8.i.i.i.i.i.i.i = icmp slt i32 %call.i.i6.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i.i.i.i.i, label %if.then.i.i65.i.i.i.i, label %if.then.i9.i.i.i.i.i.i

if.then.i.i65.i.i.i.i:                            ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit9.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i.i.i = phi ptr [ %__y.0.lcssa29.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %__y.0.lcssa30.i.i.i.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit9.i.i.i.i.i.i.i ]
  %cmp2.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i64.i.i.i.i, %retval.sroa.4.0.i.ph.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %cleanup.thread.i.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i65.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.279", ptr %retval.sroa.4.0.i.ph.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %lor.rhs.i.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br label %cleanup.thread.i.i.i.i.i.i

cleanup.thread.i.i.i.i.i.i:                       ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i.i.i.i.i, %if.then.i.i65.i.i.i.i
  %51 = phi i1 [ true, %if.then.i.i65.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %call5.i.i.i.i.i.i.i68.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i64.i.i.i.i) #23
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 40
  %52 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i64 %52, 1
  store i64 %inc.i.i.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont88.i.i.i.i

if.then.i9.i.i.i.i.i.i:                           ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit9.i.i.i.i.i.i.i
  %second.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %address_list.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %second.val.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i9.i.i.i.i.i.i
  %53 = atomicrmw sub ptr %second.val.i.i.i.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %53, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i9.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i68.i.i.i.i) #26
  br label %invoke.cont88.i.i.i.i

invoke.cont88.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i.i.i.i, %cleanup.thread.i.i.i.i.i.i
  %56 = load ptr, ptr %address_list.i.i.i.i, align 8
  %cmp.not.i.i69.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i69.i.i.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i.i, label %if.then.i.i70.i.i.i.i

if.then.i.i70.i.i.i.i:                            ; preds = %invoke.cont88.i.i.i.i
  %57 = atomicrmw sub ptr %56, i64 1 acq_rel, align 8
  %cmp.i.i.i.i71.i.i.i.i = icmp eq i64 %57, 1
  br i1 %cmp.i.i.i.i71.i.i.i.i, label %if.then.i.i.i72.i.i.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i.i

if.then.i.i.i72.i.i.i.i:                          ; preds = %if.then.i.i70.i.i.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i72.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i72.i.i.i.i, %if.then.i.i70.i.i.i.i, %invoke.cont88.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start.i.i.i.i) #23
  %60 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %61 = load ptr, ptr %addresses.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i40.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i41.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i42.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i40.i.i.i.i, %sub.ptr.rhs.cast.i41.i.i.i.i
  %sub.ptr.div.i43.i.i.i.i = ashr exact i64 %sub.ptr.sub.i42.i.i.i.i, 5
  %cmp49.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i43.i.i.i.i
  br i1 %cmp49.i.i.i.i, label %invoke.cont52.i.i.i.i, label %for.end94.i.i.i.i, !llvm.loop !51

lpad57.loopexit.i.i.i.i:                          ; preds = %invoke.cont58.i.i.i.i
  %lpad.loopexit83.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92.i.i.i.i

lpad57.loopexit.split-lp.i.i.i.i:                 ; preds = %cond.false.i.i.i.i.i
  %lpad.loopexit.split-lp84.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92.i.i.i.i

lpad66.i.i.i.i:                                   ; preds = %invoke.cont76.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91.i.i.i.i

lpad81.i.i.i.i:                                   ; preds = %invoke.cont79.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i.i.i.i) #23
  br label %ehcleanup91.i.i.i.i

lpad87.i.i.i.i:                                   ; preds = %invoke.cont82.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad87.body.i.i.i.i

lpad87.body.i.i.i.i:                              ; preds = %lpad87.i.i.i.i, %lpad8.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %64, %lpad87.i.i.i.i ], [ %39, %lpad8.i.i.i.i.i.i.i.i.i ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %address_list.i.i.i.i) #23
  br label %ehcleanup91.i.i.i.i

ehcleanup91.i.i.i.i:                              ; preds = %lpad87.body.i.i.i.i, %lpad81.i.i.i.i, %lpad66.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %lpad87.body.i.i.i.i ], [ %63, %lpad81.i.i.i.i ], [ %62, %lpad66.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end.i.i.i.i) #23
  br label %ehcleanup92.i.i.i.i

ehcleanup92.i.i.i.i:                              ; preds = %ehcleanup91.i.i.i.i, %lpad57.loopexit.split-lp.i.i.i.i, %lpad57.loopexit.i.i.i.i
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %ehcleanup91.i.i.i.i ], [ %lpad.loopexit83.i.i.i.i, %lpad57.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp84.i.i.i.i, %lpad57.loopexit.split-lp.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start.i.i.i.i) #23
  br label %ehcleanup95.i.i.i.i

for.end94.i.i.i.i:                                ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i.i.i.i
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %61, %60
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i74.i.i.i.i

for.body.i.i.i.i74.i.i.i.i:                       ; preds = %for.end94.i.i.i.i, %for.body.i.i.i.i74.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i75.i.i.i.i, %for.body.i.i.i.i74.i.i.i.i ], [ %61, %for.end94.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i75.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i76.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i75.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i76.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i74.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i74.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %addresses.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.end94.i.i.i.i, %for.end.i.i.i.i
  %65 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %60, %for.end94.i.i.i.i ], [ %.pre143.i.i.i.i, %for.end.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS0_25EndpointAddressesIteratorEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_.exit", label %if.then.i.i.i77.i.i.i.i

if.then.i.i.i77.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %65) #26
  br label %"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS0_25EndpointAddressesIteratorEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_.exit"

ehcleanup95.i.i.i.i:                              ; preds = %ehcleanup92.i.i.i.i, %ehcleanup.i.i.i.i, %lpad13.loopexit.split-lp.loopexit.split-lp.i.i.i.i, %lpad13.loopexit.split-lp.loopexit.i.i.i.i, %lpad13.loopexit.i.i.i.i
  %.pn13.pn.i.i.i.i = phi { ptr, i32 } [ %.pn13.i.i.i.i, %ehcleanup.i.i.i.i ], [ %.pn.pn.i.i.i.i, %ehcleanup92.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %lpad13.loopexit.i.i.i.i ], [ %lpad.loopexit86.i.i.i.i, %lpad13.loopexit.split-lp.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp87.i.i.i.i, %lpad13.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %addresses.i.i.i.i) #23
  br label %eh.resume.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %ehcleanup95.i.i.i.i, %lpad.i.i.i.i
  %.pn16.i.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i ], [ %.pn13.pn.i.i.i.i, %ehcleanup95.i.i.i.i ]
  resume { ptr, i32 } %.pn16.i.i.i.i

"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS0_25EndpointAddressesIteratorEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_.exit": ; preds = %if.then.i.i.i.i, %invoke.cont.i.i.i.i, %if.end.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i77.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %addresses.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %key.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %start.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %end.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %address_list.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63.i.i.i.i)
  ret void
}

declare void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr sret(%"class.absl::lts_20230802::StatusOr.247") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.248", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES8_T_SB_St17basic_string_viewIcS6_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %start, ptr noundef %end, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %cmp.not = icmp eq ptr %start, %end
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start) #23
  %incdec.ptr23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %start, i64 1
  %cmp1.not24 = icmp eq ptr %incdec.ptr23, %end
  br i1 %cmp1.not24, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr26 = phi ptr [ %incdec.ptr, %for.body ], [ %incdec.ptr23, %if.then ]
  %result_size.025 = phi i64 [ %add4, %for.body ], [ %call, %if.then ]
  %add = add i64 %result_size.025, %s.coerce0
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr26) #23
  %add4 = add i64 %add, %call3
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr26, i64 1
  %cmp1.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call, %if.then ], [ %add4, %for.body ]
  %cmp5.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp5.not, label %nrvo.skipdtor, label %if.then6

if.then6:                                         ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %call7 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %call9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start) #23
  %call10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7, ptr align 1 %call9, i64 %call10, i1 false)
  %call11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start) #23
  br i1 %cmp1.not24, label %nrvo.skipdtor, label %for.body16.preheader

for.body16.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %call11
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %for.body16
  %incdec.ptr1430 = phi ptr [ %incdec.ptr14, %for.body16 ], [ %incdec.ptr23, %for.body16.preheader ]
  %result_buf.029 = phi ptr [ %add.ptr24, %for.body16 ], [ %add.ptr, %for.body16.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.029, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr20 = getelementptr inbounds i8, ptr %result_buf.029, i64 %s.coerce0
  %call21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1430) #23
  %call22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1430) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr20, ptr align 1 %call21, i64 %call22, i1 false)
  %call23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1430) #23
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr20, i64 %call23
  %incdec.ptr14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr1430, i64 1
  %cmp15.not = icmp eq ptr %incdec.ptr14, %end
  br i1 %cmp15.not, label %nrvo.skipdtor, label %for.body16, !llvm.loop !54

lpad:                                             ; preds = %if.then6
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body16, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN9grpc_core16RefCountedString4MakeESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_core::RefCountedPtr.194") align 8, i64, ptr) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13GetSubchannelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %call.val.i.i = load i8, ptr %0, align 8
  %cmp.i.not.i.i.i = icmp eq i8 %call.val.i.i, -1
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.38, ptr %_M_reason.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

if.end.i.i:                                       ; preds = %entry
  %switch.i.i.i = icmp eq i8 %call.val.i.i, 0
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %switch.i.i.i, label %sw.bb.i.i.i, label %sw.bb3.i.i.i

sw.bb.i.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN9grpc_core5MatchIJZNKS_12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13GetSubchannelEvEUlNS_17WeakRefCountedPtrINS2_17SubchannelWrapperEEEE_ZNKS3_13GetSubchannelEvEUlNS_13RefCountedPtrIS5_EEE_ES6_JS9_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSF_DpT1_EESD_.exit, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %sw.bb.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %1, i64 0, i32 1
  %2 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %this, align 8
  %cmp.not.i3.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i3.i.i.i.i.i.i, label %_ZN9grpc_core5MatchIJZNKS_12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13GetSubchannelEvEUlNS_17WeakRefCountedPtrINS2_17SubchannelWrapperEEEE_ZNKS3_13GetSubchannelEvEUlNS_13RefCountedPtrIS5_EEE_ES6_JS9_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSF_DpT1_EESD_.exit, label %if.then.i4.i.i.i.i.i.i

if.then.i4.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  %refs_.i.i5.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %.pre.i.i.i.i.i.i.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i5.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %return.sink.split.i.i.i, label %_ZN9grpc_core5MatchIJZNKS_12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13GetSubchannelEvEUlNS_17WeakRefCountedPtrINS2_17SubchannelWrapperEEEE_ZNKS3_13GetSubchannelEvEUlNS_13RefCountedPtrIS5_EEE_ES6_JS9_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSF_DpT1_EESD_.exit

sw.bb3.i.i.i:                                     ; preds = %if.end.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN9grpc_core5MatchIJZNKS_12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13GetSubchannelEvEUlNS_17WeakRefCountedPtrINS2_17SubchannelWrapperEEEE_ZNKS3_13GetSubchannelEvEUlNS_13RefCountedPtrIS5_EEE_ES6_JS9_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSF_DpT1_EESD_.exit, label %invoke.cont.i.i.i5.i.i.i

invoke.cont.i.i.i5.i.i.i:                         ; preds = %sw.bb3.i.i.i
  %refs_.i.i.i.i.i6.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %1, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i.i.i.i6.i.i.i, i64 4294967296 monotonic, align 8
  %.pre.i.i.i.i7.i.i.i = load ptr, ptr %this, align 8
  %cmp.not.i3.i.i.i8.i.i.i = icmp eq ptr %.pre.i.i.i.i7.i.i.i, null
  br i1 %cmp.not.i3.i.i.i8.i.i.i, label %_ZN9grpc_core5MatchIJZNKS_12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13GetSubchannelEvEUlNS_17WeakRefCountedPtrINS2_17SubchannelWrapperEEEE_ZNKS3_13GetSubchannelEvEUlNS_13RefCountedPtrIS5_EEE_ES6_JS9_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSF_DpT1_EESD_.exit, label %if.then.i4.i.i.i9.i.i.i

if.then.i4.i.i.i9.i.i.i:                          ; preds = %invoke.cont.i.i.i5.i.i.i
  %refs_.i.i5.i.i.i10.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %.pre.i.i.i.i7.i.i.i, i64 0, i32 1
  %5 = atomicrmw add ptr %refs_.i.i5.i.i.i10.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i.i = and i64 %5, -4294967296
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i4.i.i.i9.i.i.i
  %vtable.i.i.i.i.i11.i.i.i = load ptr, ptr %.pre.i.i.i.i7.i.i.i, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i.i11.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i.i7.i.i.i)
          to label %if.end.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i4.i.i.i9.i.i.i
  %7 = atomicrmw sub ptr %refs_.i.i5.i.i.i10.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i.i, label %_ZN9grpc_core5MatchIJZNKS_12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13GetSubchannelEvEUlNS_17WeakRefCountedPtrINS2_17SubchannelWrapperEEEE_ZNKS3_13GetSubchannelEvEUlNS_13RefCountedPtrIS5_EEE_ES6_JS9_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSF_DpT1_EESD_.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

return.sink.split.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i4.i.i.i.i.i.i
  %.pre.i.i.i.i7.sink1.i.i.i = phi ptr [ %.pre.i.i.i.i.i.i.i, %if.then.i4.i.i.i.i.i.i ], [ %.pre.i.i.i.i7.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i.i7.sink1.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i.i7.sink1.i.i.i) #23
  br label %_ZN9grpc_core5MatchIJZNKS_12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13GetSubchannelEvEUlNS_17WeakRefCountedPtrINS2_17SubchannelWrapperEEEE_ZNKS3_13GetSubchannelEvEUlNS_13RefCountedPtrIS5_EEE_ES6_JS9_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSF_DpT1_EESD_.exit

_ZN9grpc_core5MatchIJZNKS_12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13GetSubchannelEvEUlNS_17WeakRefCountedPtrINS2_17SubchannelWrapperEEEE_ZNKS3_13GetSubchannelEvEUlNS_13RefCountedPtrIS5_EEE_ES6_JS9_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSF_DpT1_EESD_.exit: ; preds = %sw.bb.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i4.i.i.i.i.i.i, %sw.bb3.i.i.i, %invoke.cont.i.i.i5.i.i.i, %if.end.i.i.i.i.i.i.i.i, %return.sink.split.i.i.i
  %retval.0.i.i.i = phi ptr [ null, %invoke.cont.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i4.i.i.i.i.i.i ], [ null, %sw.bb.i.i.i ], [ null, %invoke.cont.i.i.i5.i.i.i ], [ %.pre.i.i.i.i7.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ null, %sw.bb3.i.i.i ], [ %.pre.i.i.i.i7.sink1.i.i.i, %return.sink.split.i.i.i ]
  ret ptr %retval.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEEaSINS6_INS0_19SubchannelInterfaceEEEEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS5_S7_EE4typeEE18is_constructible_vISH_SE_E15is_assignable_vIRSH_SE_EERS8_E4typeESF_(ptr noundef nonnull returned align 8 dereferenceable(9) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %__rhs) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load i8, ptr %0, align 8
  switch i8 %this.val, label %if.end.i.i.i [
    i8 1, label %invoke.cont
    i8 -1, label %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm1EJNS6_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit
  ]

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__rhs, align 8
  store ptr null, ptr %__rhs, align 8
  %2 = load ptr, ptr %this, align 8
  store ptr %1, ptr %this, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i = and i64 %3, -4294967296
  %cmp.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %if.end

delete.notnull.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  %call2.val.i.i.i = load ptr, ptr %this, align 8
  %switch.i.i.i.i = icmp eq i8 %this.val, 0
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call2.val.i.i.i, null
  br i1 %switch.i.i.i.i, label %sw.bb.i.i.i.i, label %sw.bb2.i.i.i.i

sw.bb.i.i.i.i:                                    ; preds = %if.end.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core17WeakRefCountedPtrINS3_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS3_13RefCountedPtrIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SA_EEEEDcOT0_DpOT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %call2.val.i.i.i, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core17WeakRefCountedPtrINS3_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS3_13RefCountedPtrIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SA_EEEEDcOT0_DpOT1_.exit.i.i.i

sw.bb2.i.i.i.i:                                   ; preds = %if.end.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core17WeakRefCountedPtrINS3_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS3_13RefCountedPtrIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SA_EEEEDcOT0_DpOT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i7.i.i.i.i

if.then.i.i.i.i.i.i7.i.i.i.i:                     ; preds = %sw.bb2.i.i.i.i
  %refs_.i.i.i.i.i.i.i8.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %call2.val.i.i.i, i64 0, i32 1
  %10 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i8.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i.i.i.i.i = and i64 %10, -4294967296
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i7.i.i.i.i
  %vtable.i.i.i.i.i.i.i9.i.i.i.i = load ptr, ptr %call2.val.i.i.i, align 8
  %11 = load ptr, ptr %vtable.i.i.i.i.i.i.i9.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %call2.val.i.i.i)
          to label %if.end.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i7.i.i.i.i
  %12 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i8.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core17WeakRefCountedPtrINS3_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS3_13RefCountedPtrIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SA_EEEEDcOT0_DpOT1_.exit.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

return.sink.split.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %call2.val.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %call2.val.i.i.i) #23
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core17WeakRefCountedPtrINS3_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS3_13RefCountedPtrIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SA_EEEEDcOT0_DpOT1_.exit.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core17WeakRefCountedPtrINS3_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS3_13RefCountedPtrIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SA_EEEEDcOT0_DpOT1_.exit.i.i.i: ; preds = %return.sink.split.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i
  store i8 -1, ptr %0, align 8
  br label %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm1EJNS6_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit

_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm1EJNS6_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit: ; preds = %entry, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core17WeakRefCountedPtrINS3_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS3_13RefCountedPtrIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SA_EEEEDcOT0_DpOT1_.exit.i.i.i
  store ptr null, ptr %this, align 8
  %16 = load ptr, ptr %__rhs, align 8
  store ptr %16, ptr %this, align 8
  store ptr null, ptr %__rhs, align 8
  store i8 1, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i.i.i.i, %if.end.i.i.i.i, %invoke.cont, %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm1EJNS6_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %__x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val, %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.279", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 40
  %second.val.i.i.i.i.i = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %second.val.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %3 = atomicrmw sub ptr %second.val.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.279", ptr %__x.addr.06, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #26
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb16UpdateAddressMapERKNS8_25EndpointAddressesIteratorEE11AddressInfoESt10_Select1stISF_ESt4lessIS6_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #14 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::ChildEndpointIterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::ChildEndpointIterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_121ChildEndpointIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS_17EndpointAddressesEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %callback.coerce0, ptr %callback.coerce1) unnamed_addr #3 align 2 {
entry:
  %callback = alloca %"class.absl::lts_20230802::FunctionRef", align 8
  %ref.tmp = alloca %class.anon.298, align 8
  store ptr %callback.coerce0, ptr %callback, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %callback, i64 0, i32 1
  store ptr %callback.coerce1, ptr %0, align 8
  %parent_it_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::ChildEndpointIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %parent_it_, align 8
  store ptr %this, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds %class.anon.298, ptr %ref.tmp, i64 0, i32 1
  store ptr %callback, ptr %2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %ref.tmp, ptr nonnull @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZNK9grpc_core12_GLOBAL__N_121ChildEndpointIterator7ForEachENS0_11FunctionRefIFvRKNS3_17EndpointAddressesEEEEEUlS9_E_vJS9_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZNK9grpc_core12_GLOBAL__N_121ChildEndpointIterator7ForEachENS0_11FunctionRefIFvRKNS3_17EndpointAddressesEEEEEUlS9_E_vJS9_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE(ptr nocapture readonly %ptr.coerce, ptr noundef nonnull align 8 dereferenceable(32) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load ptr, ptr %ptr.coerce, align 8
  %args_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %args, i64 0, i32 1
  %call1.i.i.i.i.i = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i, i64 45, ptr nonnull @.str.34)
  %1 = and i64 %call1.i.i.i.i.i, 8589934591
  %cmp.not.i.i.i.i = icmp eq i64 %1, 4294967298
  br i1 %cmp.not.i.i.i.i, label %_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_121ChildEndpointIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args)
  %call5.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 523, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %0, ptr noundef %call5.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #23
  br label %if.end.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #23
  resume { ptr, i32 } %4

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds %class.anon.298, ptr %ptr.coerce, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::FunctionRef", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %invoker_.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %6, align 8
  call void %7(ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args)
  br label %_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_121ChildEndpointIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit

_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_121ChildEndpointIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit: ; preds = %entry, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.308") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %16
}

declare void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parent_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_.i, align 8
  store ptr null, ptr %parent_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont2.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %.pr.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %.pr.i) #23
  br label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit: ; preds = %entry, %invoke.cont2.i, %if.then.i2.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parent_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr null, ptr %parent_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperD2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp.not.i1.i.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperD2Ev.exit, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %invoke.cont2.i.i
  %refs_.i.i3.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %.pr.i.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4.i.i, label %if.then.i.i5.i.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperD2Ev.exit

if.then.i.i5.i.i:                                 ; preds = %if.then.i2.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %.pr.i.i, align 8
  %vfn.i.i.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %.pr.i.i) #23
  br label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperD2Ev.exit: ; preds = %entry, %invoke.cont2.i.i, %if.then.i2.i.i, %if.then.i.i5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Helper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES8_(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.199") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i19.i = alloca %"class.grpc_core::RefCountedPtr.199", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::allocator.28", align 1
  %ref.tmp6.i.i.i = alloca %"class.grpc_core::RefCountedPtr.199", align 8
  %agg.tmp12.i.i.i = alloca %"class.std::unique_ptr.323", align 8
  %agg.tmp.i.i = alloca %"class.grpc_core::RefCountedPtr.199", align 8
  %key.i = alloca %"class.absl::lts_20230802::StatusOr.247", align 8
  %subchannel = alloca %"class.grpc_core::RefCountedPtr.199", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.199", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this.val, i64 0, i32 3
  %1 = load ptr, ptr %channel_control_helper_.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.199") align 8 %subchannel, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args)
  %this.val3 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %subchannel, align 8
  store ptr %3, ptr %agg.tmp, align 8
  store ptr null, ptr %subchannel, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %key.i)
  invoke void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.247") align 8 %key.i, ptr noundef nonnull %address, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this.val3, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !61
  %call.i6.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %call.i.noexc.i unwind label %if.then.i32.i, !noalias !61

call.i.noexc.i:                                   ; preds = %.noexc
  store ptr null, ptr %agg.tmp, align 8, !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6.i.i.i), !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i.i.i), !noalias !62
  store ptr null, ptr %agg.tmp.i.i, align 8, !noalias !62
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %call.i6.i, i64 0, i32 1
  store i64 4294967296, ptr %refs_.i.i.i.i.i.i, align 8, !noalias !62
  %wrapped_subchannel_.i.i.i.i = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %call.i6.i, i64 0, i32 1
  store ptr %3, ptr %wrapped_subchannel_.i.i.i.i, align 8, !noalias !62
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperE, i64 0, inrange i32 0, i64 2), ptr %call.i6.i, align 8, !noalias !62
  %key_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %call.i6.i, i64 0, i32 2
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %call.i6.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %policy_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %call.i6.i, i64 0, i32 3
  store ptr %this.val3, ptr %policy_.i.i.i, align 8, !noalias !62
  %watchers_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %call.i6.i, i64 0, i32 4
  %5 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %call.i6.i, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8, !noalias !62
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %call.i6.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %call.i6.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %call.i6.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %call.i6.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %connectivity_state_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %call.i6.i, i64 0, i32 5
  store i32 0, ptr %connectivity_state_.i.i.i, align 4, !noalias !62
  %6 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !65
  %call.i5.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %_ZN9grpc_core17WeakRefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit.i.i.i unwind label %if.then.i35.i.i.i, !noalias !62

_ZN9grpc_core17WeakRefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit.i.i.i: ; preds = %call.i.noexc.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherE, i64 0, inrange i32 0, i64 2), ptr %call.i5.i.i.i, align 8, !noalias !68
  %subchannel_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper::ConnectivityStateWatcher", ptr %call.i5.i.i.i, i64 0, i32 1
  store ptr %call.i6.i, ptr %subchannel_.i.i.i.i.i, align 8, !noalias !68
  %watcher_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %call.i6.i, i64 0, i32 1
  store ptr %call.i5.i.i.i, ptr %watcher_.i.i.i, align 8, !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %refs_.i.i.i13.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %3, i64 0, i32 1
  %7 = atomicrmw add ptr %refs_.i.i.i13.i.i.i, i64 4294967296 monotonic, align 8, !noalias !74
  store ptr %3, ptr %ref.tmp6.i.i.i, align 8, !alias.scope !71, !noalias !62
  store ptr %call.i5.i.i.i, ptr %agg.tmp12.i.i.i, align 8, !noalias !62
  %vtable.i.i.i = load ptr, ptr %3, align 8, !noalias !62
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %8 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !62
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %agg.tmp12.i.i.i)
          to label %invoke.cont14.i.i.i unwind label %lpad13.i.i.i, !noalias !62

invoke.cont14.i.i.i:                              ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit.i.i.i
  %9 = load ptr, ptr %agg.tmp12.i.i.i, align 8, !noalias !62
  %cmp.not.i14.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i14.i.i.i, label %if.then.i18.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i.i: ; preds = %invoke.cont14.i.i.i
  %vtable.i.i15.i.i.i = load ptr, ptr %9, align 8, !noalias !62
  %vfn.i.i16.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i15.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i16.i.i.i, align 8, !noalias !62
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #23, !noalias !62
  br label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i.i, %invoke.cont14.i.i.i
  store ptr null, ptr %agg.tmp12.i.i.i, align 8, !noalias !62
  %11 = atomicrmw add ptr %refs_.i.i.i13.i.i.i, i64 -4294967295 acq_rel, align 8, !noalias !62
  %shr.i.mask.i.i20.i.i.i = and i64 %11, -4294967296
  %cmp.i.i21.i.i.i = icmp eq i64 %shr.i.mask.i.i20.i.i.i, 4294967296
  br i1 %cmp.i.i21.i.i.i, label %if.then.i.i27.i.i.i, label %if.end.i.i22.i.i.i

if.then.i.i27.i.i.i:                              ; preds = %if.then.i18.i.i.i
  %vtable.i.i28.i.i.i = load ptr, ptr %3, align 8, !noalias !62
  %12 = load ptr, ptr %vtable.i.i28.i.i.i, align 8, !noalias !62
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.end.i.i22.i.i.i unwind label %terminate.lpad.i29.i.i.i, !noalias !62

if.end.i.i22.i.i.i:                               ; preds = %if.then.i.i27.i.i.i, %if.then.i18.i.i.i
  %13 = atomicrmw sub ptr %refs_.i.i.i13.i.i.i, i64 1 acq_rel, align 8, !noalias !62
  %cmp.not.i.i.i23.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.not.i.i.i23.i.i.i, label %delete.notnull.i.i.i24.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit.i.i

delete.notnull.i.i.i24.i.i.i:                     ; preds = %if.end.i.i22.i.i.i
  %vtable.i.i.i25.i.i.i = load ptr, ptr %3, align 8, !noalias !62
  %vfn.i.i.i26.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i25.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i26.i.i.i, align 8, !noalias !62
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23, !noalias !62
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit.i.i

terminate.lpad.i29.i.i.i:                         ; preds = %if.then.i.i27.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

if.then.i35.i.i.i:                                ; preds = %call.i.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !62
  %cmp.not.i.i37.i.i.i = icmp eq i64 %18, 1
  br i1 %cmp.not.i.i37.i.i.i, label %delete.notnull.i.i38.i.i.i, label %ehcleanup16.i.i.i

delete.notnull.i.i38.i.i.i:                       ; preds = %if.then.i35.i.i.i
  %vtable.i.i39.i.i.i = load ptr, ptr %call.i6.i, align 8, !noalias !62
  %vfn.i.i40.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i39.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i40.i.i.i, align 8, !noalias !62
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %call.i6.i) #23, !noalias !62
  br label %ehcleanup16.i.i.i

lpad13.i.i.i:                                     ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp12.i.i.i, align 8, !noalias !62
  %cmp.not.i42.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i42.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit46.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i43.i.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i43.i.i.i: ; preds = %lpad13.i.i.i
  %vtable.i.i44.i.i.i = load ptr, ptr %21, align 8, !noalias !62
  %vfn.i.i45.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i44.i.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i45.i.i.i, align 8, !noalias !62
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #23, !noalias !62
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit46.i.i.i

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit46.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i43.i.i.i, %lpad13.i.i.i
  store ptr null, ptr %agg.tmp12.i.i.i, align 8, !noalias !62
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i.i.i) #23, !noalias !62
  br label %ehcleanup16.i.i.i

ehcleanup16.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit46.i.i.i, %delete.notnull.i.i38.i.i.i, %if.then.i35.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %17, %if.then.i35.i.i.i ], [ %17, %delete.notnull.i.i38.i.i.i ], [ %20, %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit46.i.i.i ]
  call fastcc void @_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %watchers_.i.i.i) #23, !noalias !62
  %policy_.val.i.i.i = load ptr, ptr %policy_.i.i.i, align 8, !noalias !62
  %cmp.not.i52.i.i.i = icmp eq ptr %policy_.val.i.i.i, null
  br i1 %cmp.not.i52.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit.i.i.i, label %if.then.i53.i.i.i

if.then.i53.i.i.i:                                ; preds = %ehcleanup16.i.i.i
  %refs_.i.i54.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %policy_.val.i.i.i, i64 0, i32 1
  %23 = atomicrmw sub ptr %refs_.i.i54.i.i.i, i64 1 acq_rel, align 8, !noalias !62
  %cmp.i.i.i.i.i.i = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i55.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit.i.i.i

if.then.i.i55.i.i.i:                              ; preds = %if.then.i53.i.i.i
  %vtable.i.i.i56.i.i.i = load ptr, ptr %policy_.val.i.i.i, align 8, !noalias !62
  %vfn.i.i.i57.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i56.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i57.i.i.i, align 8, !noalias !62
  call void %24(ptr noundef nonnull align 8 dereferenceable(56) %policy_.val.i.i.i) #23, !noalias !62
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit.i.i.i: ; preds = %if.then.i.i55.i.i.i, %if.then.i53.i.i.i, %ehcleanup16.i.i.i
  %25 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %26 = and i8 %25, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %lpad2.body.thread.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i.i) #23, !noalias !62
  br label %lpad2.body.thread.i

lpad2.body.thread.i:                              ; preds = %if.then.i.i.i.i.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit.i.i.i
  call void @_ZN9grpc_core20DelegatingSubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call.i6.i) #23, !noalias !62
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #23, !noalias !62
  call void @_ZdlPv(ptr noundef nonnull %call.i6.i) #26, !noalias !62
  br label %ehcleanup28.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit.i.i: ; preds = %delete.notnull.i.i.i24.i.i.i, %if.end.i.i22.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6.i.i.i), !noalias !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i.i.i), !noalias !62
  %27 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !62
  %cmp.not.i2.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i2.i.i, label %invoke.cont5.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit.i.i
  %refs_.i.i4.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %27, i64 0, i32 1
  %28 = atomicrmw add ptr %refs_.i.i4.i.i, i64 -4294967295 acq_rel, align 8, !noalias !62
  %shr.i.mask.i.i.i.i = and i64 %28, -4294967296
  %cmp.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i, label %if.then.i.i7.i.i, label %if.end.i.i.i.i

if.then.i.i7.i.i:                                 ; preds = %if.then.i3.i.i
  %vtable.i.i.i.i = load ptr, ptr %27, align 8, !noalias !62
  %29 = load ptr, ptr %vtable.i.i.i.i, align 8, !noalias !62
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i.i.i, !noalias !62

if.end.i.i.i.i:                                   ; preds = %if.then.i.i7.i.i, %if.then.i3.i.i
  %30 = atomicrmw sub ptr %refs_.i.i4.i.i, i64 1 acq_rel, align 8, !noalias !62
  %cmp.not.i.i.i.i.i = icmp eq i64 %30, 1
  br i1 %cmp.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %invoke.cont5.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i
  %vtable.i.i.i5.i.i = load ptr, ptr %27, align 8, !noalias !62
  %vfn.i.i.i6.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i5.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i6.i.i, align 8, !noalias !62
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %27) #23, !noalias !62
  br label %invoke.cont5.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i7.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

invoke.cont5.i:                                   ; preds = %delete.notnull.i.i.i.i.i, %if.end.i.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !61
  %34 = load i64, ptr %key.i, align 8, !noalias !61
  %cmp.i.i.i = icmp eq i64 %34, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i44.i

if.then.i:                                        ; preds = %invoke.cont5.i
  %subchannel_map_mu_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this.val3, i64 0, i32 7
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_.i)
          to label %invoke.cont6.i unwind label %lpad4.i, !noalias !61

invoke.cont6.i:                                   ; preds = %if.then.i
  %35 = load i64, ptr %key.i, align 8, !noalias !61
  %cmp.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont8.i, label %if.then.i.i14.invoke.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %36 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.248", ptr %key.i, i64 0, i32 1
  %37 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this.val3, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i.i = load ptr, ptr %37, align 8, !noalias !61
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this.val3, i64 0, i32 8, i32 0, i32 0, i32 1
  %cmp.not2.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not2.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont8.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %__x.addr.04.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %this.val.i.i.i, %invoke.cont8.i ]
  %__y.addr.03.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont8.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.04.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !61

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.03.i.i.i.i, ptr %__x.addr.04.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !noalias !61
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %cmp.i.i.i11.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i11.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %invoke.cont10.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !61

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

invoke.cont10.i:                                  ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i12.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i12.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %invoke.cont10.i
  %42 = load i64, ptr %key.i, align 8, !noalias !61
  %cmp.i.i.i.i13.i = icmp eq i64 %42, 0
  br i1 %cmp.i.i.i.i13.i, label %invoke.cont20.i, label %if.then.i.i14.invoke.i

if.then.i.i14.invoke.i:                           ; preds = %if.then17.i, %invoke.cont6.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %key.i) #25
          to label %if.then.i.i14.cont.i unwind label %lpad7.i, !noalias !61

if.then.i.i14.cont.i:                             ; preds = %if.then.i.i14.invoke.i
  unreachable

invoke.cont20.i:                                  ; preds = %if.then17.i
  %call22.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23, !noalias !61
  %43 = extractvalue { i64, ptr } %call22.i, 0
  %44 = extractvalue { i64, ptr } %call22.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i), !noalias !61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #23, !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !61
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %43, ptr %44) #23
  %45 = extractvalue { i64, ptr } %call.i.i.i, 0
  %46 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %45, ptr %46) #23
  %47 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !61
  %48 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !noalias !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 %47, ptr %49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !61

invoke.cont.i.i:                                  ; preds = %invoke.cont20.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !61
  %50 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %51 = and i8 %50, 1
  %tobool.i.not.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %invoke.cont.i.i
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #23, !noalias !61
  br label %invoke.cont23.i

if.else.i.i.i:                                    ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #23, !noalias !61
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !noalias !61
  br label %invoke.cont23.i

lpad.i.i:                                         ; preds = %invoke.cont20.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #23, !noalias !61
  br label %lpad7.body.i

invoke.cont23.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i17.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #23, !noalias !61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #23, !noalias !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i), !noalias !61
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i19.i), !noalias !61
  %eds_health_status_.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  %53 = load i32, ptr %eds_health_status_.i.i, align 4, !noalias !61
  %cmp.i20.i = icmp eq i32 %53, 2
  br i1 %cmp.i20.i, label %if.then.i22.i, label %if.else.i.i

if.then.i22.i:                                    ; preds = %invoke.cont23.i
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %54 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 4294967296 monotonic, align 8, !noalias !78
  store ptr %call.i6.i, ptr %ref.tmp.i19.i, align 8, !alias.scope !75, !noalias !61
  %call2.i.i = call fastcc noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEEaSINS6_INS0_19SubchannelInterfaceEEEEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS5_S7_EE4typeEE18is_constructible_vISH_SE_E15is_assignable_vIRSH_SE_EERS8_E4typeESF_(ptr noundef nonnull align 8 dereferenceable(9) %second.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i19.i) #23, !noalias !61
  %55 = load ptr, ptr %ref.tmp.i19.i, align 8, !noalias !61
  %cmp.not.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13SetSubchannelEPNS1_17SubchannelWrapperE.exit.i, label %if.then.i.i23.i

if.then.i.i23.i:                                  ; preds = %if.then.i22.i
  %refs_.i.i2.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %55, i64 0, i32 1
  %56 = atomicrmw add ptr %refs_.i.i2.i.i, i64 -4294967295 acq_rel, align 8, !noalias !61
  %shr.i.mask.i.i.i24.i = and i64 %56, -4294967296
  %cmp.i.i.i25.i = icmp eq i64 %shr.i.mask.i.i.i24.i, 4294967296
  br i1 %cmp.i.i.i25.i, label %if.then.i.i.i.i, label %if.end.i.i.i26.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i23.i
  %vtable.i.i.i29.i = load ptr, ptr %55, align 8, !noalias !61
  %57 = load ptr, ptr %vtable.i.i.i29.i, align 8, !noalias !61
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %if.end.i.i.i26.i unwind label %terminate.lpad.i.i30.i, !noalias !61

if.end.i.i.i26.i:                                 ; preds = %if.then.i.i.i.i, %if.then.i.i23.i
  %58 = atomicrmw sub ptr %refs_.i.i2.i.i, i64 1 acq_rel, align 8, !noalias !61
  %cmp.not.i.i.i.i27.i = icmp eq i64 %58, 1
  br i1 %cmp.not.i.i.i.i27.i, label %delete.notnull.i.i.i.i28.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13SetSubchannelEPNS1_17SubchannelWrapperE.exit.i

delete.notnull.i.i.i.i28.i:                       ; preds = %if.end.i.i.i26.i
  %vtable.i.i.i.i.i = load ptr, ptr %55, align 8, !noalias !61
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !61
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %55) #23, !noalias !61
  br label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13SetSubchannelEPNS1_17SubchannelWrapperE.exit.i

terminate.lpad.i.i30.i:                           ; preds = %if.then.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

if.else.i.i:                                      ; preds = %invoke.cont23.i
  %62 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !79
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %this.val.i.i21.i = load i8, ptr %63, align 8, !noalias !61
  switch i8 %this.val.i.i21.i, label %if.end.i.i.i.i.i.i [
    i8 0, label %invoke.cont.i.i.i
    i8 -1, label %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJNS1_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit.i.i.i
  ]

invoke.cont.i.i.i:                                ; preds = %if.else.i.i
  %64 = load ptr, ptr %second.i, align 8, !noalias !61
  store ptr %call.i6.i, ptr %second.i, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13SetSubchannelEPNS1_17SubchannelWrapperE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %64, i64 0, i32 1
  %65 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %65, 1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13SetSubchannelEPNS1_17SubchannelWrapperE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %64, align 8, !noalias !61
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !61
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %64) #23, !noalias !61
  br label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13SetSubchannelEPNS1_17SubchannelWrapperE.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i
  %call2.val.i.i.i.i.i.i = load ptr, ptr %second.i, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call2.val.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJNS1_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit.i.i.i, label %if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %call2.val.i.i.i.i.i.i, i64 0, i32 1
  %67 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i8.i.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8, !noalias !61
  %shr.i.mask.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %67, -4294967296
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i9.i.i.i.i.i.i.i = load ptr, ptr %call2.val.i.i.i.i.i.i, align 8, !noalias !61
  %68 = load ptr, ptr %vtable.i.i.i.i.i.i.i9.i.i.i.i.i.i.i, align 8, !noalias !61
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %call2.val.i.i.i.i.i.i)
          to label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i, !noalias !61

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i
  %69 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i8.i.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %69, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i, label %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJNS1_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

return.sink.split.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %call2.val.i.i.i.i.i.i, align 8, !noalias !61
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %call2.val.i.i.i.i.i.i) #23, !noalias !61
  br label %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJNS1_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit.i.i.i

_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJNS1_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.else.i.i
  store ptr %call.i6.i, ptr %second.i, align 8, !noalias !61
  store i8 0, ptr %63, align 8, !noalias !61
  br label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13SetSubchannelEPNS1_17SubchannelWrapperE.exit.i

_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13SetSubchannelEPNS1_17SubchannelWrapperE.exit.i: ; preds = %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJNS1_INS0_19SubchannelInterfaceEEEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSF_E4typeEDpOSG_.exit.i.i.i, %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i, %delete.notnull.i.i.i.i28.i, %if.end.i.i.i26.i, %if.then.i22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i19.i), !noalias !61
  br label %if.end.i

if.then.i32.i:                                    ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8, !noalias !61
  %cmp.i.i.i34.i = icmp eq i64 %74, 1
  br i1 %cmp.i.i.i34.i, label %if.then.i.i35.i, label %ehcleanup28.i

if.then.i.i35.i:                                  ; preds = %if.then.i32.i
  %vtable.i.i.i36.i = load ptr, ptr %this.val3, align 8, !noalias !61
  %vfn.i.i.i37.i = getelementptr inbounds ptr, ptr %vtable.i.i.i36.i, i64 2
  %75 = load ptr, ptr %vfn.i.i.i37.i, align 8, !noalias !61
  call void %75(ptr noundef nonnull align 8 dereferenceable(56) %this.val3) #23, !noalias !61
  br label %ehcleanup28.i

lpad4.i:                                          ; preds = %if.then.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i.i14.invoke.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body.i

lpad7.body.i:                                     ; preds = %lpad7.i, %lpad.i.i
  %eh.lpad-body18.i = phi { ptr, i32 } [ %77, %lpad7.i ], [ %52, %lpad.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_.i)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i, !noalias !61

terminate.lpad.i.i:                               ; preds = %lpad7.body.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

if.end.i:                                         ; preds = %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13SetSubchannelEPNS1_17SubchannelWrapperE.exit.i, %invoke.cont10.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont8.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_.i)
          to label %nrvo.skipdtor.i unwind label %terminate.lpad.i40.i, !noalias !61

terminate.lpad.i40.i:                             ; preds = %if.end.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable

nrvo.skipdtor.i:                                  ; preds = %if.end.i
  %.pr.i = load i64, ptr %key.i, align 8, !noalias !61
  %cmp.i.i.i.i43.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.i.i.i.i43.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i44.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %nrvo.skipdtor.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23, !noalias !61
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit

if.else.i.i44.i:                                  ; preds = %nrvo.skipdtor.i, %invoke.cont5.i
  %82 = phi i64 [ %.pr.i, %nrvo.skipdtor.i ], [ %34, %invoke.cont5.i ]
  %and.i.i.i1.i.i.i = and i64 %82, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i44.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %82)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit unwind label %terminate.lpad.i4.i.i.i, !noalias !61

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

ehcleanup.i:                                      ; preds = %lpad7.body.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %76, %lpad4.i ], [ %eh.lpad-body18.i, %lpad7.body.i ]
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev(ptr nonnull %call.i6.i) #23, !noalias !61
  br label %ehcleanup28.i

ehcleanup28.i:                                    ; preds = %ehcleanup.i, %if.then.i.i35.i, %if.then.i32.i, %lpad2.body.thread.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.pn.i.i.i, %lpad2.body.thread.i ], [ %73, %if.then.i32.i ], [ %73, %if.then.i.i35.i ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %key.i) #23, !noalias !61
  br label %lpad4.body

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %if.else.i.i44.i, %if.then.i.i3.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %key.i)
  store ptr %call.i6.i, ptr %agg.result, align 8
  %85 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i9 = icmp eq ptr %85, null
  br i1 %cmp.not.i9, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit
  %refs_.i.i11 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %85, i64 0, i32 1
  %86 = atomicrmw add ptr %refs_.i.i11, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i12 = and i64 %86, -4294967296
  %cmp.i.i13 = icmp eq i64 %shr.i.mask.i.i12, 4294967296
  br i1 %cmp.i.i13, label %if.then.i.i20, label %if.end.i.i14

if.then.i.i20:                                    ; preds = %if.then.i10
  %vtable.i.i21 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %vtable.i.i21, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %if.end.i.i14 unwind label %terminate.lpad.i22

if.end.i.i14:                                     ; preds = %if.then.i.i20, %if.then.i10
  %88 = atomicrmw sub ptr %refs_.i.i11, i64 1 acq_rel, align 8
  %cmp.not.i.i.i15 = icmp eq i64 %88, 1
  br i1 %cmp.not.i.i.i15, label %delete.notnull.i.i.i17, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit

delete.notnull.i.i.i17:                           ; preds = %if.end.i.i14
  %vtable.i.i.i18 = load ptr, ptr %85, align 8
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 2
  %89 = load ptr, ptr %vfn.i.i.i19, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit

terminate.lpad.i22:                               ; preds = %if.then.i.i20
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit, %if.end.i.i14, %delete.notnull.i.i.i17
  %92 = load ptr, ptr %subchannel, align 8
  %cmp.not.i23 = icmp eq ptr %92, null
  br i1 %cmp.not.i23, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit37, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit
  %refs_.i.i25 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %92, i64 0, i32 1
  %93 = atomicrmw add ptr %refs_.i.i25, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i26 = and i64 %93, -4294967296
  %cmp.i.i27 = icmp eq i64 %shr.i.mask.i.i26, 4294967296
  br i1 %cmp.i.i27, label %if.then.i.i34, label %if.end.i.i28

if.then.i.i34:                                    ; preds = %if.then.i24
  %vtable.i.i35 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %vtable.i.i35, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %if.end.i.i28 unwind label %terminate.lpad.i36

if.end.i.i28:                                     ; preds = %if.then.i.i34, %if.then.i24
  %95 = atomicrmw sub ptr %refs_.i.i25, i64 1 acq_rel, align 8
  %cmp.not.i.i.i29 = icmp eq i64 %95, 1
  br i1 %cmp.not.i.i.i29, label %delete.notnull.i.i.i31, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit37

delete.notnull.i.i.i31:                           ; preds = %if.end.i.i28
  %vtable.i.i.i32 = load ptr, ptr %92, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 2
  %96 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %92) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit37

terminate.lpad.i36:                               ; preds = %if.then.i.i34
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit37: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, %if.end.i.i28, %delete.notnull.i.i.i31
  ret void

lpad4:                                            ; preds = %invoke.cont
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %ehcleanup28.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %99, %lpad4 ], [ %.pn.pn.i, %ehcleanup28.i ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subchannel) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %state, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status, ptr nocapture noundef %picker) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this.val, i64 0, i32 2
  %1 = load i8, ptr %shutting_down_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %state_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this.val, i64 0, i32 4
  store i32 %state, ptr %state_, align 8
  %this.val2 = load ptr, ptr %0, align 8
  %status_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this.val2, i64 0, i32 5
  %3 = load i64, ptr %status_, align 8
  %4 = load i64, ptr %status, align 8
  %cmp.not.i = icmp eq i64 %4, %3
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308026StatusaSERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026Status3RefEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %status, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i

_ZN4absl12lts_202308026Status3RefEm.exit.i:       ; preds = %if.then.i.i, %if.then.i
  %7 = phi i64 [ %4, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  store i64 %7, ptr %status_, align 8
  %and.i.i5.i = and i64 %3, 1
  %cmp.i.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %_ZN4absl12lts_202308026StatusaSERKS1_.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i
  tail call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
  br label %_ZN4absl12lts_202308026StatusaSERKS1_.exit

_ZN4absl12lts_202308026StatusaSERKS1_.exit:       ; preds = %if.end, %_ZN4absl12lts_202308026Status3RefEm.exit.i, %if.then.i7.i
  %this.val3 = load ptr, ptr %0, align 8
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this.val3, i64 0, i32 6
  %8 = load ptr, ptr %picker, align 8
  store ptr null, ptr %picker, align 8
  %9 = load ptr, ptr %picker_, align 8
  store ptr %8, ptr %picker_, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN4absl12lts_202308026StatusaSERKS1_.exit
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.218", ptr %9, i64 0, i32 1
  %10 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %10, -4294967296
  %cmp.i.i.i6 = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i6, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i5
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %if.end.i.i.i unwind label %terminate.lpad.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i5
  %12 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit: ; preds = %_ZN4absl12lts_202308026StatusaSERKS1_.exit, %if.end.i.i.i, %delete.notnull.i.i.i.i
  %this.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb23MaybeUpdatePickerLockedEv(ptr noundef nonnull align 8 dereferenceable(160) %this.val4)
  br label %return

return:                                           ; preds = %entry, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.314") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.314") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.314") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.314") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %severity, i64 %message.coerce0, ptr %message.coerce1) unnamed_addr #3 comdat align 2 {
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
define internal noundef ptr @_ZNK9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEE13parent_helperEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #16 align 2 {
entry:
  %parent_ = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_, align 8
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %channel_control_helper_.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
define internal void @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parent_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_.i, align 8
  store ptr null, ptr %parent_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont2.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %.pr.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %.pr.i) #23
  br label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit: ; preds = %entry, %invoke.cont2.i, %if.then.i2.i, %if.then.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.199") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.199") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS0_16SubchannelPickerEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef %picker) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.149", align 8
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
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.218", ptr %3, i64 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i = load ptr, ptr %0, align 8
  invoke fastcc void @_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %this.val.i)
          to label %_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr.199", align 8
  %ref.tmp4 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp10 = alloca %"class.grpc_core::DebugLocation", align 1
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 37)
  br i1 %call.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %key_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #23
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit: ; preds = %if.then, %if.then.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %wrapped_subchannel_.i = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %wrapped_subchannel_.i, align 8, !noalias !82, !nonnull !85, !noundef !85
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i.i, i64 4294967296 monotonic, align 8, !noalias !82
  %.pre.i.i = load ptr, ptr %wrapped_subchannel_.i, align 8, !noalias !82
  store ptr %.pre.i.i, ptr %ref.tmp, align 8, !alias.scope !82
  %watcher_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %watcher_, align 8
  %vtable = load ptr, ptr %.pre.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i, ptr noundef %4)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %.pre.i.i, i64 0, i32 1
  %6 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %6, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i5, label %if.end.i.i

if.then.i.i5:                                     ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %.pre.i.i, align 8
  %7 = load ptr, ptr %vtable.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i5, %if.then.i
  %8 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %return

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %.pre.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i) #23
  br label %return

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad:                                             ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %eh.resume

_ZN9grpc_core17WeakRefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit: ; preds = %entry
  %refs_.i.i6 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %this, i64 0, i32 1
  %13 = atomicrmw add ptr %refs_.i.i6, i64 1 monotonic, align 8, !noalias !86
  %policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 3
  %policy_.val = load ptr, ptr %policy_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %work_serializer_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %policy_.val, i64 0, i32 1
  %14 = load ptr, ptr %work_serializer_.i, align 8, !noalias !89
  store ptr %14, ptr %ref.tmp4, align 8, !alias.scope !89
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp4, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %policy_.val, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !89
  store ptr %15, ptr %_M_refcount.i.i.i, align 8, !alias.scope !89
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !89
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !89
  %add.i.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !89
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !89
  %.pre = load ptr, ptr %ref.tmp4, align 8
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit: ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %19 = phi ptr [ %14, %_ZN9grpc_core17WeakRefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit ], [ %14, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont9 unwind label %if.then.i.i39

invoke.cont9:                                     ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  store ptr %this, ptr %call.i.i2.i12, align 8
  store ptr %call.i.i2.i12, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont9
  %20 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvEN3$_0D2Ev.exit", label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont13
  %call.i.i = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %"_ZZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

"_ZZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvEN3$_0D2Ev.exit": ; preds = %if.then.i.i14, %invoke.cont13
  %23 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i22 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i22, label %return, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %"_ZZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvEN3$_0D2Ev.exit"
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %if.end.i.i.i.i

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i23
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i24
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %return

return:                                           ; preds = %"_ZZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvEN3$_0D2Ev.exit", %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i, %delete.notnull.i.i.i, %if.end.i.i
  ret void

lpad11:                                           ; preds = %invoke.cont9
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i33 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i33, label %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit53, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %lpad11
  %call.i.i35 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit53 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

if.then.i.i39:                                    ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = atomicrmw sub ptr %refs_.i.i6, i64 1 acq_rel, align 8
  %cmp.not.i.i.i41 = icmp eq i64 %39, 1
  br i1 %cmp.not.i.i.i41, label %delete.notnull.i.i.i42, label %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit53

delete.notnull.i.i.i42:                           ; preds = %if.then.i.i39
  %vtable.i.i.i43 = load ptr, ptr %this, align 8
  %vfn.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i43, i64 2
  %40 = load ptr, ptr %vfn.i.i.i44, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit53

_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit53: ; preds = %if.then.i.i34, %lpad11, %delete.notnull.i.i.i42, %if.then.i.i39
  %.pn58 = phi { ptr, i32 } [ %38, %if.then.i.i39 ], [ %38, %delete.notnull.i.i.i42 ], [ %34, %lpad11 ], [ %34, %if.then.i.i34 ]
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #23
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit53, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn58, %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit53 ], [ %12, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i = alloca %"class.std::basic_string_view", align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %key_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 2
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 3
  %policy_.val = load ptr, ptr %policy_, align 8
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key_) #23
  %2 = extractvalue { i64, ptr } %call5, 0
  %3 = extractvalue { i64, ptr } %call5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  store i64 %2, ptr %key.i, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %key.i, i64 0, i32 1
  store ptr %3, ptr %4, align 8
  %subchannel_map_mu_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %policy_.val, i64 0, i32 7
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then
  %subchannel_map_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %policy_.val, i64 0, i32 8
  %call.i = call fastcc ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryESt4lessIvESaISt4pairIKS5_S9_EEE4findISt17basic_string_viewIcS3_EEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %subchannel_map_.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i)
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %policy_.val, i64 0, i32 8, i32 0, i32 0, i32 1
  %cmp.i.not.i = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 32
  %call8.i = invoke fastcc noundef ptr @_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13GetSubchannelEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %if.then.i
  %cmp.i = icmp eq ptr %call8.i, %this
  br i1 %cmp.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %invoke.cont7.i
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 40
  %this.val.i.i.i = load i8, ptr %5, align 8
  switch i8 %this.val.i.i.i, label %if.end.i.i.i.i.i.i [
    i8 0, label %invoke.cont.i.i.i
    i8 -1, label %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSD_E4typeEDpOSE_.exit.i.i.i
  ]

invoke.cont.i.i.i:                                ; preds = %if.then9.i
  %6 = load ptr, ptr %second.i, align 8
  store ptr null, ptr %second.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end13.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.end13.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i3.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end13.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then9.i
  %call2.val.i.i.i.i.i.i = load ptr, ptr %second.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call2.val.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSD_E4typeEDpOSE_.exit.i.i.i, label %if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %call2.val.i.i.i.i.i.i, i64 0, i32 1
  %9 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i8.i.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %9, -4294967296
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i9.i.i.i.i.i.i.i = load ptr, ptr %call2.val.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i.i.i.i9.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %call2.val.i.i.i.i.i.i)
          to label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i7.i.i.i.i.i.i.i
  %11 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i8.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i, label %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSD_E4typeEDpOSE_.exit.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

return.sink.split.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %call2.val.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %call2.val.i.i.i.i.i.i) #23
  br label %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSD_E4typeEDpOSE_.exit.i.i.i

_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSD_E4typeEDpOSE_.exit.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.then9.i
  store ptr null, ptr %second.i, align 8
  store i8 0, ptr %5, align 8
  br label %if.end13.i

lpad.i:                                           ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_.i)
          to label %terminate.lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

if.end13.i:                                       ; preds = %_ZNSt7variantIJN9grpc_core17WeakRefCountedPtrINS0_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEEENS0_13RefCountedPtrIS4_EEEE7emplaceILm0EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_S7_EE4typeEDpT0_EERSD_E4typeEDpOSE_.exit.i.i.i, %delete.notnull.i.i.i.i.i.i, %if.then.i.i3.i.i.i, %invoke.cont.i.i.i, %invoke.cont7.i, %.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_.i)
          to label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15UnsetSubchannelESt17basic_string_viewIcSt11char_traitsIcEEPNS1_17SubchannelWrapperE.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.end13.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15UnsetSubchannelESt17basic_string_viewIcSt11char_traitsIcEEPNS1_17SubchannelWrapperE.exit: ; preds = %if.end13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15UnsetSubchannelESt17basic_string_viewIcSt11char_traitsIcEEPNS1_17SubchannelWrapperE.exit, %entry
  %20 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %20, align 8
  invoke fastcc void @_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EED2Ev.exit: ; preds = %if.end
  %policy_6 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 3
  %policy_6.val = load ptr, ptr %policy_6, align 8
  %cmp.not.i = icmp eq ptr %policy_6.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %policy_6.val, i64 0, i32 1
  %23 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i2
  %vtable.i.i.i = load ptr, ptr %policy_6.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(56) %policy_6.val) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit: ; preds = %_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EED2Ev.exit, %if.then.i2, %if.then.i.i
  %25 = load i8, ptr %_M_engaged.i.i, align 8
  %26 = and i8 %25, 1
  %tobool.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #23
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core20DelegatingSubchannelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %wrapped_subchannel_.i = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %wrapped_subchannel_.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %27, i64 0, i32 1
  %28 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %28, -4294967296
  %cmp.i.i.i4 = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i4, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i5 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %vtable.i.i.i5, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i6

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i3
  %30 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %30, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit

terminate.lpad.i.i6:                              ; preds = %if.then.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN9grpc_core20DelegatingSubchannelD2Ev.exit:     ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.end.i.i.i, %delete.notnull.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %34, %terminate.lpad ], [ %15, %lpad.i ]
  %35 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper22WatchConnectivityStateESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr nocapture noundef %watcher) unnamed_addr #3 align 2 {
entry:
  %call.val.i.i = load ptr, ptr %watcher, align 8
  %0 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %__x.012.i.i.i = load ptr, ptr %0, align 8
  %cmp.not13.i.i.i = icmp eq ptr %__x.012.i.i.i, null
  %1 = ptrtoint ptr %call.val.i.i to i64
  br i1 %cmp.not13.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.014.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.012.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__x.014.i.i.i, i64 0, i32 1
  %call3.val.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %call3.val.i.i.i, %call.val.i.i
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr i8, ptr %__x.014.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !92

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %entry
  %__y.0.lcssa18.i.i.i = phi ptr [ %__x.014.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %this.val5.i.i.i = load ptr, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq ptr %__y.0.lcssa18.i.i.i, %this.val5.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa18.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %call.i.i.i.i, i64 0, i32 1
  %call15.val.i.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %call15.val.i.i.i = phi ptr [ %call15.val.i.pre.i.i, %if.else.i.i.i ], [ %call3.val.i.i.i, %while.end.i.i.i ]
  %__y.0.lcssa19.i.i.i = phi ptr [ %__y.0.lcssa18.i.i.i, %if.else.i.i.i ], [ %__x.014.i.i.i, %while.end.i.i.i ]
  %cmp.i.i.i6.i.i.i = icmp ult ptr %call15.val.i.i.i, %call.val.i.i
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i, label %_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE6insertEOS6_.exit

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa18.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa19.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE10_M_insert_IS6_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %call4.val.i.i.i = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i.i.i8.i.i = icmp ult ptr %call.val.i.i, %call4.val.i.i.i
  br label %_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE10_M_insert_IS6_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE10_M_insert_IS6_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %3 = phi i1 [ %cmp.i.i.i.i8.i.i, %lor.rhs.i.i.i ], [ true, %if.then.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %1, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %watcher, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #23
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %4, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE6insertEOS6_.exit

_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE6insertEOS6_.exit: ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE10_M_insert_IS6_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper28CancelConnectivityStateWatchEPNS_19SubchannelInterface33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef readnone %watcher) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %__x.01.i.i.i.i = load ptr, ptr %0, align 8
  %cmp.not2.i.i.i.i = icmp eq ptr %__x.01.i.i.i.i, null
  br i1 %cmp.not2.i.i.i.i, label %if.end, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.04.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i.i ], [ %__x.01.i.i.i.i, %entry ]
  %__y.03.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__x.04.i.i.i.i, i64 0, i32 1
  %call3.val.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %call3.val.i.i.i.i, %watcher
  %__x.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.1.in.i.i.i.i = getelementptr i8, ptr %__x.04.i.i.i.i, i64 %__x.1.in.v.i.i.i.i
  %__y.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.03.i.i.i.i, ptr %__x.04.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %__x.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE17_M_lower_bound_trIPS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !93

_ZNKSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE17_M_lower_bound_trIPS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %__y.1.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.end, label %_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE4findIPS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit

_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE4findIPS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit: ; preds = %_ZNKSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE17_M_lower_bound_trIPS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i
  %_M_storage.i.i.i2.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__y.1.i.i.i.i, i64 0, i32 1
  %call5.val.i.i.i = load ptr, ptr %_M_storage.i.i.i2.i.i.i, align 8
  %cmp.i3.i.i.i = icmp ugt ptr %call5.val.i.i.i, %watcher
  br i1 %cmp.i3.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE4findIPS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #23
  %_M_storage.i.i.i.i.i.i1 = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %call.i1.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i.i1, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS6_E.exit, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS6_E.exit

_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS6_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #26
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %3 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNKSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE17_M_lower_bound_trIPS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i, %_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS6_E.exit, %_ZNSt3setISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE4findIPS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel17RequestConnectionEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel12ResetBackoffEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel14AddDataWatcherESt10unique_ptrINS_19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %watcher) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.331", align 8
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
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel17CancelDataWatcherEPNS_19SubchannelInterface20DataWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %watcher) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN9grpc_core19SubchannelInterface6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core20DelegatingSubchannelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %wrapped_subchannel_ = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wrapped_subchannel_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %0, i64 0, i32 1
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
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannelD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core20DelegatingSubchannelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %wrapped_subchannel_.i = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wrapped_subchannel_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %0, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel22WatchConnectivityStateESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %watcher) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.323", align 8
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
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel28CancelConnectivityStateWatchEPNS_19SubchannelInterface33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %watcher) unnamed_addr #3 comdat align 2 {
entry:
  %wrapped_subchannel_ = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wrapped_subchannel_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %watcher)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %subchannel_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper::ConnectivityStateWatcher", ptr %this, i64 0, i32 1
  %subchannel_.val = load ptr, ptr %subchannel_, align 8
  %cmp.not.i = icmp eq ptr %subchannel_.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %subchannel_.val, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %0, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %subchannel_.val, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %subchannel_.val) #23
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit: ; preds = %entry, %if.then.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %subchannel_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper::ConnectivityStateWatcher", ptr %this, i64 0, i32 1
  %subchannel_.val.i = load ptr, ptr %subchannel_.i, align 8
  %cmp.not.i.i = icmp eq ptr %subchannel_.val.i, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %subchannel_.val.i, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherD2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %subchannel_.val.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %subchannel_.val.i) #23
  br label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherD2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateN4absl12lts_202308026StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %state, ptr nocapture noundef readonly %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subchannel_key.i.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %subchannel_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper::ConnectivityStateWatcher", ptr %this, i64 0, i32 1
  %subchannel_.val = load ptr, ptr %subchannel_, align 8
  %0 = load i64, ptr %status, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %connectivity_state_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %subchannel_.val, i64 0, i32 5
  store atomic i32 %state, ptr %connectivity_state_.i seq_cst, align 4
  %3 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %subchannel_.val, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %watchers_.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp ugt i64 %watchers_.val.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i2, label %if.end.i.i

if.then.i.i2:                                     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i2
  unreachable

if.end.i.i:                                       ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %cmp3.i.not.i = icmp eq i64 %watchers_.val.i, 0
  br i1 %cmp3.i.not.i, label %invoke.cont.i, label %_ZNSt12_Vector_baseIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %watchers_.val.i, 3
  %call5.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE13_M_deallocateEPS3_m.exit.i.i unwind label %lpad.loopexit.split-lp.i

_ZNSt12_Vector_baseIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr21.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i7.i, i64 %watchers_.val.i
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, %if.end.i.i
  %watchers.sroa.15.0.i = phi ptr [ %add.ptr21.i.i, %_ZNSt12_Vector_baseIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE13_M_deallocateEPS3_m.exit.i.i ], [ null, %if.end.i.i ]
  %watchers.sroa.8.0.i = phi ptr [ %call5.i.i.i.i7.i, %_ZNSt12_Vector_baseIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE13_M_deallocateEPS3_m.exit.i.i ], [ null, %if.end.i.i ]
  %4 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %subchannel_.val, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %watchers_.val6.i = load ptr, ptr %4, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %subchannel_.val, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i8.not52.i = icmp eq ptr %watchers_.val6.i, %add.ptr.i.i.i
  br i1 %cmp.i8.not52.i, label %for.end38.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i
  %cmp.i14.not58.i = icmp eq ptr %watchers.sroa.0.2.i, %watchers.sroa.8.2.i
  br i1 %cmp.i14.not58.i, label %for.end38.i, label %for.body20.lr.ph.i

for.body20.lr.ph.i:                               ; preds = %for.cond18.preheader.i
  %5 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %subchannel_.val, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %for.end38.i, label %for.body20.i

for.body.i:                                       ; preds = %invoke.cont.i, %for.inc.i
  %watchers.sroa.0.156.i = phi ptr [ %watchers.sroa.0.2.i, %for.inc.i ], [ %watchers.sroa.8.0.i, %invoke.cont.i ]
  %watchers.sroa.8.155.i = phi ptr [ %watchers.sroa.8.2.i, %for.inc.i ], [ %watchers.sroa.8.0.i, %invoke.cont.i ]
  %watchers.sroa.15.154.i = phi ptr [ %watchers.sroa.15.2.i, %for.inc.i ], [ %watchers.sroa.15.0.i, %invoke.cont.i ]
  %__begin2.sroa.0.053.i = phi ptr [ %call.i.i, %for.inc.i ], [ %watchers_.val6.i, %invoke.cont.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__begin2.sroa.0.053.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %watchers.sroa.8.155.i, %watchers.sroa.15.154.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %for.body.i
  store ptr %8, ptr %watchers.sroa.8.155.i, align 8
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %watchers.sroa.8.155.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %watchers.sroa.0.156.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %.noexc12.i unwind label %lpad.loopexit.split-lp.i

.noexc12.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i13.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit.i

_ZNSt12_Vector_baseIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i13.i, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %8, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %watchers.sroa.0.156.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i

_ZNSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %watchers.sroa.0.156.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %watchers.sroa.0.156.i) #26
  br label %_ZNSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i11.i
  %watchers.sroa.15.2.i = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %watchers.sroa.15.154.i, %if.then.i.i11.i ]
  %add.ptr.i.i.i.i.i.i.pn.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %_ZNSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %watchers.sroa.8.155.i, %if.then.i.i11.i ]
  %watchers.sroa.0.2.i = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %watchers.sroa.0.156.i, %if.then.i.i11.i ]
  %watchers.sroa.8.2.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.pn.i, i64 1
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.053.i) #27
  %cmp.i8.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i8.not.i, label %for.cond18.preheader.i, label %for.body.i

lpad.loopexit.i:                                  ; preds = %cond.true.i.i.i.i.i
  %lpad.loopexit45.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then11.i.i, %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE11_M_allocateEm.exit.i.i, %if.then.i.i2
  %watchers.sroa.0.3.ph.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESaIS3_EE11_M_allocateEm.exit.i.i ], [ %watchers.sroa.0.1.lcssa66.i, %if.then11.i.i ], [ %watchers.sroa.0.156.i, %if.then.i.i.i.i.i ], [ null, %if.then.i.i2 ]
  %lpad.loopexit.split-lp46.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.body20thread-pre-split.i:                     ; preds = %for.inc36.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin212.sroa.0.059.i, i64 1
  %__x.01.i.i.i.i.pr.i = load ptr, ptr %5, align 8
  br label %for.body20.i

for.body20.i:                                     ; preds = %for.body20.lr.ph.i, %for.body20thread-pre-split.i
  %__x.01.i.i.i.i.i = phi ptr [ %__x.01.i.i.i.i.pr.i, %for.body20thread-pre-split.i ], [ %6, %for.body20.lr.ph.i ]
  %__begin212.sroa.0.059.i = phi ptr [ %incdec.ptr.i.i, %for.body20thread-pre-split.i ], [ %watchers.sroa.0.2.i, %for.body20.lr.ph.i ]
  %call22.val.i = load ptr, ptr %__begin212.sroa.0.059.i, align 8
  %cmp.not2.i.i.i.i.i = icmp eq ptr %__x.01.i.i.i.i.i, null
  br i1 %cmp.not2.i.i.i.i.i, label %for.inc36.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.body20.i, %while.body.i.i.i.i.i
  %__x.04.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.01.i.i.i.i.i, %for.body20.i ]
  %__y.03.i.i.i.i.i = phi ptr [ %__y.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body20.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__x.04.i.i.i.i.i, i64 0, i32 1
  %call3.val.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %call3.val.i.i.i.i.i, %call22.val.i
  %__x.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.1.in.i.i.i.i.i = getelementptr i8, ptr %__x.04.i.i.i.i.i, i64 %__x.1.in.v.i.i.i.i.i
  %__y.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.03.i.i.i.i.i, ptr %__x.04.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %__x.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i15.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i15.i, label %_ZNKSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE17_M_lower_bound_trIPS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !93

_ZNKSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE17_M_lower_bound_trIPS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.not.i.i.i.i = icmp eq ptr %__y.1.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %for.inc36.i, label %invoke.cont25.i

invoke.cont25.i:                                  ; preds = %_ZNKSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE17_M_lower_bound_trIPS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i.i
  %_M_storage.i.i.i2.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__y.1.i.i.i.i.i, i64 0, i32 1
  %call5.val.i.i.i.i = load ptr, ptr %_M_storage.i.i.i2.i.i.i.i, align 8
  %cmp.i3.i.i.i.i = icmp ugt ptr %call5.val.i.i.i.i, %call22.val.i
  br i1 %cmp.i3.i.i.i.i, label %for.inc36.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont25.i
  %10 = load i64, ptr %agg.tmp, align 8
  store i64 %10, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont33.i, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %if.then.i
  %sub.i.i.i.i = add nsw i64 %10, -1
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %invoke.cont33.i

invoke.cont33.i:                                  ; preds = %if.then.i.i18.i, %if.then.i
  %vtable.i = load ptr, ptr %call22.val.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %13 = load ptr, ptr %vfn.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %call22.val.i, i32 noundef %state, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %invoke.cont33.i
  %14 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i19.i = and i64 %14, 1
  %cmp.i.i.i20.i = icmp eq i64 %and.i.i.i19.i, 0
  br i1 %cmp.i.i.i20.i, label %for.inc36.i, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %invoke.cont35.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %for.inc36.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i21.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

lpad34.i:                                         ; preds = %invoke.cont33.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #23
  br label %ehcleanup.i

for.inc36.i:                                      ; preds = %if.then.i.i21.i, %invoke.cont35.i, %invoke.cont25.i, %_ZNKSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE17_M_lower_bound_trIPS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i.i, %for.body20.i
  %cmp.i14.not.i = icmp eq ptr %__begin212.sroa.0.059.i, %add.ptr.i.i.i.i.i.i.pn.i
  br i1 %cmp.i14.not.i, label %for.end38.i, label %for.body20thread-pre-split.i, !llvm.loop !94

for.end38.i:                                      ; preds = %for.inc36.i, %for.body20.lr.ph.i, %for.cond18.preheader.i, %invoke.cont.i
  %watchers.sroa.0.1.lcssa66.i = phi ptr [ %watchers.sroa.0.2.i, %for.cond18.preheader.i ], [ %watchers.sroa.0.2.i, %for.body20.lr.ph.i ], [ %watchers.sroa.8.0.i, %invoke.cont.i ], [ %watchers.sroa.0.2.i, %for.inc36.i ]
  %_M_engaged.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %subchannel_.val, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i8, ptr %_M_engaged.i.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.i.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i, label %if.end48.i, label %if.then40.i

if.then40.i:                                      ; preds = %for.end38.i
  %key_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %subchannel_.val, i64 0, i32 2
  %policy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %subchannel_.val, i64 0, i32 3
  %policy_.val.i = load ptr, ptr %policy_.i, align 8
  %call46.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key_.i) #23
  %20 = extractvalue { i64, ptr } %call46.i, 0
  %21 = extractvalue { i64, ptr } %call46.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %subchannel_key.i.i)
  store i64 %20, ptr %subchannel_key.i.i, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %subchannel_key.i.i, i64 0, i32 1
  store ptr %21, ptr %22, align 8
  %subchannel_map_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %policy_.val.i, i64 0, i32 8
  %call.i22.i = call fastcc ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryESt4lessIvESaISt4pairIKS5_S9_EEE4findISt17basic_string_viewIcS3_EEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %subchannel_map_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %subchannel_key.i.i)
  %add.ptr.i.i.i23.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %policy_.val.i, i64 0, i32 8, i32 0, i32 0, i32 1
  %cmp.i.i.i1 = icmp eq ptr %call.i22.i, %add.ptr.i.i.i23.i
  br i1 %cmp.i.i.i1, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb35OnSubchannelConnectivityStateChangeESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %if.end.i24.i

if.end.i24.i:                                     ; preds = %if.then40.i
  %23 = getelementptr %"struct.std::_Rb_tree_node", ptr %call.i22.i, i64 0, i32 1, i32 0, i64 48
  %second.val.i.i = load i32, ptr %23, align 8
  %cmp.i25.i = icmp eq i32 %second.val.i.i, 2
  br i1 %cmp.i25.i, label %if.then11.i.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb35OnSubchannelConnectivityStateChangeESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

if.then11.i.i:                                    ; preds = %if.end.i24.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb23MaybeUpdatePickerLockedEv(ptr noundef nonnull align 8 dereferenceable(160) %policy_.val.i)
          to label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb35OnSubchannelConnectivityStateChangeESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %lpad.loopexit.split-lp.i

_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb35OnSubchannelConnectivityStateChangeESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %if.then11.i.i, %if.end.i24.i, %if.then40.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %subchannel_key.i.i)
  br label %if.end48.i

if.end48.i:                                       ; preds = %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb35OnSubchannelConnectivityStateChangeESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %for.end38.i
  %tobool.not.i.i.i.i = icmp eq ptr %watchers.sroa.0.1.lcssa66.i, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end48.i
  call void @_ZdlPv(ptr noundef nonnull %watchers.sroa.0.1.lcssa66.i) #26
  br label %invoke.cont

ehcleanup.i:                                      ; preds = %lpad34.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %watchers.sroa.0.4.i = phi ptr [ %watchers.sroa.0.2.i, %lpad34.i ], [ %watchers.sroa.0.156.i, %lpad.loopexit.i ], [ %watchers.sroa.0.3.ph.i, %lpad.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %17, %lpad34.i ], [ %lpad.loopexit45.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp46.i, %lpad.loopexit.split-lp.i ]
  %tobool.not.i.i.i27.i = icmp eq ptr %watchers.sroa.0.4.i, null
  br i1 %tobool.not.i.i.i27.i, label %lpad.body, label %if.then.i.i.i28.i

if.then.i.i.i28.i:                                ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %watchers.sroa.0.4.i) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %if.end48.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %24 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i3 = and i64 %24, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad.body:                                        ; preds = %ehcleanup.i, %if.then.i.i.i28.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %.pn.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcher18interested_partiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #16 align 2 {
entry:
  %subchannel_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper::ConnectivityStateWatcher", ptr %this, i64 0, i32 1
  %subchannel_.val = load ptr, ptr %subchannel_, align 8
  %policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %subchannel_.val, i64 0, i32 3
  %policy_.val = load ptr, ptr %policy_, align 8
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %policy_.val, i64 0, i32 2
  %0 = load ptr, ptr %interested_parties_.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryESt4lessIvESaISt4pairIKS5_S9_EEE4findISt17basic_string_viewIcS3_EEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.06.i.i.i = load ptr, ptr %0, align 8
  %cmp.not7.i.i.i = icmp eq ptr %__x.06.i.i.i, null
  br i1 %cmp.not7.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE10_M_find_trISt17basic_string_viewIcS3_EvEESt17_Rb_tree_iteratorISC_ERKT_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %agg.tmp1.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.09.i.i.i = phi ptr [ %__x.06.i.i.i, %while.body.lr.ph.i.i.i ], [ %__x.0.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ]
  %__y.08.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.09.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #23
  %1 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %agg.tmp1.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__x, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %agg.tmp1.sroa.0.0.copyload.i.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %agg.tmp1.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp1.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %2 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %agg.tmp1.sroa.2.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #23
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %1, %agg.tmp1.sroa.0.0.copyload.i.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i, 0
  %__x.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.1.in.i.i.i = getelementptr i8, ptr %__x.09.i.i.i, i64 %__x.1.in.v.i.i.i
  %__y.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.08.i.i.i, ptr %__x.09.i.i.i
  %__x.0.i.i.i = load ptr, ptr %__x.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISC_ERKT_.exit.i.i, label %while.body.i.i.i, !llvm.loop !96

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISC_ERKT_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i
  %cmp.i.not.i.i = icmp eq ptr %__y.1.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE10_M_find_trISt17basic_string_viewIcS3_EvEESt17_Rb_tree_iteratorISC_ERKT_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISC_ERKT_.exit.i.i
  %_M_storage.i.i.i2.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.1.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp1.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %call.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2.i.i) #23
  %3 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp1.sroa.0.0.copyload.i.i.i.i.i, i64 %3)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %land.rhs.i.i
  %4 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %cmp.i.i.i.i3.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i3.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %land.rhs.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %agg.tmp1.sroa.0.0.copyload.i.i.i.i.i, %3
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i

_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.1.i.i.i
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE10_M_find_trISt17basic_string_viewIcS3_EvEESt17_Rb_tree_iteratorISC_ERKT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE10_M_find_trISt17basic_string_viewIcS3_EvEESt17_Rb_tree_iteratorISC_ERKT_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISC_ERKT_.exit.i.i, %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISC_ERKT_.exit.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i, %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i ]
  ret ptr %retval.sroa.0.0.i.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb23MaybeUpdatePickerLockedEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5.i = alloca %"class.grpc_core::RefCountedPtr.149", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.149", align 8
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %picker_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !97
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %config_, align 8
  %override_host_status_set_.i = getelementptr inbounds %"class.grpc_core::XdsOverrideHostLbConfig", ptr %2, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load i32, ptr %override_host_status_set_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp5.i)
  %call.i5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %invoke.cont.i unwind label %if.then.i9

invoke.cont.i:                                    ; preds = %if.then
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.218", ptr %0, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i.i, i64 4294967296 monotonic, align 8, !noalias !100
  %.pre.i.i = load ptr, ptr %picker_, align 8, !noalias !100
  store ptr %.pre.i.i, ptr %agg.tmp5.i, align 8, !noalias !100
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i5)
          to label %.noexc.i unwind label %if.then.i15.i, !noalias !100

.noexc.i:                                         ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerE, i64 0, inrange i32 0, i64 2), ptr %call.i5, align 8, !noalias !100
  %policy_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker", ptr %call.i5, i64 0, i32 1
  store ptr %this, ptr %policy_.i.i, align 8, !noalias !100
  %picker_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker", ptr %call.i5, i64 0, i32 2
  store ptr %.pre.i.i, ptr %picker_.i.i, align 8, !noalias !100
  store ptr null, ptr %agg.tmp5.i, align 8, !noalias !100
  %override_host_health_status_set_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker", ptr %call.i5, i64 0, i32 3
  store i32 %retval.sroa.0.0.copyload.i, ptr %override_host_health_status_set_.i.i, align 8, !noalias !100
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8, !noalias !100
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %.noexc.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 345, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef nonnull %this, ptr noundef nonnull %call.i5)
          to label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit unwind label %lpad.i.i, !noalias !100

lpad.i.i:                                         ; preds = %if.then.i3.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %picker_.i.i) #23, !noalias !100
  %policy_.val.i.i = load ptr, ptr %policy_.i.i, align 8, !noalias !100
  %cmp.not.i.i.i = icmp eq ptr %policy_.val.i.i, null
  br i1 %cmp.not.i.i.i, label %lpad7.body.thread.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %policy_.val.i.i, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !100
  %cmp.i.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %lpad7.body.thread.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %policy_.val.i.i, align 8, !noalias !100
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !100
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %policy_.val.i.i) #23, !noalias !100
  br label %lpad7.body.thread.i

lpad7.body.thread.i:                              ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %lpad.i.i
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5.i) #23, !noalias !100
  br label %lpad.body.thread

if.then.i15.i:                                    ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5.i) #23, !noalias !100
  %10 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8, !noalias !100
  %cmp.i.i.i17.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i17.i, label %if.then.i.i18.i, label %lpad.body.thread

if.then.i.i18.i:                                  ; preds = %if.then.i15.i
  %vtable.i.i.i19.i = load ptr, ptr %this, align 8, !noalias !100
  %vfn.i.i.i20.i = getelementptr inbounds ptr, ptr %vtable.i.i.i19.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i20.i, align 8, !noalias !100
  call void %11(ptr noundef nonnull align 8 dereferenceable(56) %this) #23, !noalias !100
  br label %lpad.body.thread

lpad.body.thread:                                 ; preds = %lpad7.body.thread.i, %if.then.i15.i, %if.then.i.i18.i
  %eh.lpad-body25.i = phi { ptr, i32 } [ %6, %lpad7.body.thread.i ], [ %9, %if.then.i15.i ], [ %9, %if.then.i.i18.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i5) #26, !noalias !100
  br label %eh.resume

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit: ; preds = %.noexc.i, %if.then.i3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp5.i)
  %12 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8
  %13 = and i8 %12, 1
  %tobool.i.i.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit
  %state_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 4
  %14 = load i32, ptr %state_, align 8
  %call11 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %14)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then8
  %status_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 5
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %status_, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 581, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull %this, ptr noundef %call11, ptr noundef %call14, ptr noundef nonnull %call.i5)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23
  br label %if.end

if.then.i9:                                       ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i11 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i11, label %if.then.i.i12, label %eh.resume

if.then.i.i12:                                    ; preds = %if.then.i9
  %vtable.i.i.i13 = load ptr, ptr %this, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 2
  %17 = load ptr, ptr %vfn.i.i.i14, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont10, %if.then8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %channel_control_helper_.i, align 8
  %state_20 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 4
  %21 = load i32, ptr %state_20, align 8
  %status_21 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %this, i64 0, i32 5
  store ptr %call.i5, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %status_21, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end
  %23 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.not.i16, label %if.end24, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont23
  %refs_.i.i18 = getelementptr inbounds %"class.grpc_core::DualRefCounted.218", ptr %23, i64 0, i32 1
  %24 = atomicrmw add ptr %refs_.i.i18, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %24, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i22, label %if.end.i.i

if.then.i.i22:                                    ; preds = %if.then.i17
  %vtable.i.i = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %vtable.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i22, %if.then.i17
  %26 = atomicrmw sub ptr %refs_.i.i18, i64 1 acq_rel, align 8
  %cmp.not.i.i.i19 = icmp eq i64 %26, 1
  br i1 %cmp.not.i.i.i19, label %delete.notnull.i.i.i, label %if.end24

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i20 = load ptr, ptr %23, align 8
  %vfn.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i20, i64 2
  %27 = load ptr, ptr %vfn.i.i.i21, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %if.end24

terminate.lpad.i:                                 ; preds = %if.then.i.i22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

lpad22:                                           ; preds = %if.end
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad15, %lpad9
  %xds_override_host_picker.sroa.0.0 = phi ptr [ null, %lpad22 ], [ %call.i5, %lpad15 ], [ %call.i5, %lpad9 ]
  %.pn = phi { ptr, i32 } [ %30, %lpad22 ], [ %19, %lpad15 ], [ %18, %lpad9 ]
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb6PickerEED2Ev(ptr %xds_override_host_picker.sroa.0.0) #23
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont23, %if.end.i.i, %delete.notnull.i.i.i, %entry
  ret void

eh.resume:                                        ; preds = %if.then.i.i12, %if.then.i9, %lpad.body.thread, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body25.i, %lpad.body.thread ], [ %15, %if.then.i9 ], [ %15, %if.then.i.i12 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb6PickerEED2Ev(ptr %this.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this.0.val, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.218", ptr %this.0.val, i64 0, i32 1
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

declare void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %picker_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.218", ptr %0, i64 0, i32 1
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
  %policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker", ptr %this, i64 0, i32 1
  %policy_.val = load ptr, ptr %policy_, align 8
  %cmp.not.i1 = icmp eq ptr %policy_.val, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %policy_.val, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i4, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit

if.then.i.i4:                                     ; preds = %if.then.i2
  %vtable.i.i.i5 = load ptr, ptr %policy_.val, align 8
  %vfn.i.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i.i5, i64 2
  %8 = load ptr, ptr %vfn.i.i.i6, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %policy_.val) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLbEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %if.then.i2, %if.then.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %picker_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %picker_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.218", ptr %0, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i.i, %if.end.i.i.i, %entry
  %policy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker", ptr %this, i64 0, i32 1
  %policy_.val.i = load ptr, ptr %policy_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %policy_.val.i, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %policy_.val.i, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i4.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerD2Ev.exit

if.then.i.i4.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i5.i = load ptr, ptr %policy_.val.i, align 8
  %vfn.i.i.i6.i = getelementptr inbounds ptr, ptr %vtable.i.i.i5.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i6.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %policy_.val.i) #23
  br label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6PickerD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i, %if.then.i2.i, %if.then.i.i4.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker4PickENS_19LoadBalancingPolicy8PickArgsE(ptr noalias sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr nocapture noundef readonly byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.405, align 1
  %ref.tmp.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i152.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i62.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i53.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %__begin2.i = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %address.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp43.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44.i = alloca %"class.std::allocator.28", align 1
  %ref.tmp62.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63.i = alloca %"class.std::allocator.28", align 1
  %ref.tmp67.i = alloca %"class.grpc_core::XdsHealthStatus", align 4
  %ref.tmp88.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89.i = alloca %"class.std::allocator.28", align 1
  %agg.tmp = alloca %"class.grpc_core::UniqueTypeName", align 8
  %overridden_host_pick = alloca %"class.std::optional.383", align 8
  %agg.tmp10 = alloca %"class.absl::lts_20230802::Status", align 8
  %call_state2 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::PickArgs", ptr %args, i64 0, i32 2
  %0 = load ptr, ptr %call_state2, align 8
  call void @_ZN9grpc_core24XdsOverrideHostAttribute8TypeNameEv(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.tmp)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__begin2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %address.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp89.i)
  %cookie_address_list_.i.i = getelementptr inbounds %"class.grpc_core::XdsOverrideHostAttribute", ptr %call, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %cookie_address_list_.i.i, align 8, !noalias !103
  %retval.sroa.2.0.cookie_address_list_.sroa_idx.i.i = getelementptr inbounds %"class.grpc_core::XdsOverrideHostAttribute", ptr %call, i64 0, i32 1, i32 1
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.cookie_address_list_.sroa_idx.i.i, align 8, !noalias !103
  %cmp.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.then
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.388", ptr %overridden_host_pick, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !alias.scope !103
  br label %_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker17PickOverridenHostEPNS_24XdsOverrideHostAttributeE.exit

if.end4.i:                                        ; preds = %if.then
  %policy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker", ptr %this, i64 0, i32 1
  %policy_.val25.i = load ptr, ptr %policy_.i, align 8, !noalias !103
  %subchannel_map_mu_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %policy_.val25.i, i64 0, i32 7
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_.i)
          to label %invoke.cont10.i unwind label %lpad.i, !noalias !103

invoke.cont10.i:                                  ; preds = %if.end4.i
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %ref.tmp.i, align 8, !alias.scope !106, !noalias !103
  %input_text.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !alias.scope !106, !noalias !103
  %delimiter_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp.i, i64 0, i32 1
  store i8 44, ptr %delimiter_.i.i.i, align 8, !alias.scope !106, !noalias !103
  store i64 0, ptr %__begin2.i, align 8, !alias.scope !109, !noalias !103
  %state_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2.i, i64 0, i32 1
  store i32 0, ptr %state_.i.i.i, align 8, !alias.scope !109, !noalias !103
  %curr_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i.i, i8 0, i64 16, i1 false), !alias.scope !109, !noalias !103
  %splitter_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2.i, i64 0, i32 4
  store ptr %ref.tmp.i, ptr %splitter_.i.i.i, align 8, !alias.scope !109, !noalias !103
  %delimiter_.i.i31.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2.i, i64 0, i32 5
  store i8 44, ptr %delimiter_.i.i31.i, align 8, !alias.scope !109, !noalias !103
  %cmp.i.i.i = icmp eq ptr %retval.sroa.2.0.copyload.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10.i
  store i32 2, ptr %state_.i.i.i, align 8, !alias.scope !109, !noalias !103
  br label %invoke.cont11.i

if.end.i.i.i:                                     ; preds = %invoke.cont10.i
  %call3.i.i.i32.i = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i31.i, i64 %retval.sroa.0.0.copyload.i.i, ptr nonnull %retval.sroa.2.0.copyload.i.i, i64 noundef 0)
          to label %call3.i.i.i.noexc.i unwind label %lpad8.loopexit.split-lp.i, !noalias !103

call3.i.i.i.noexc.i:                              ; preds = %if.end.i.i.i
  %2 = extractvalue { i64, ptr } %call3.i.i.i32.i, 0
  %3 = extractvalue { i64, ptr } %call3.i.i.i32.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i
  br i1 %cmp7.i.i.i.i, label %if.then8.i.i.i.i, label %if.end10.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc.i
  store i32 1, ptr %state_.i.i.i, align 8, !alias.scope !109, !noalias !103
  br label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i, %call3.i.i.i.noexc.i
  %4 = load i64, ptr %__begin2.i, align 8, !alias.scope !109, !noalias !103
  %cmp.i.i.i.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end10.i.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i64 noundef %4, i64 noundef %retval.sroa.0.0.copyload.i.i) #25
          to label %.noexc.i unwind label %lpad8.loopexit.split-lp.i, !noalias !103

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i: ; preds = %if.end10.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %add.ptr15.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %4
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr15.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %curr_.i.i.i, align 8, !alias.scope !109, !noalias !103
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2.i, i64 0, i32 3, i32 1
  store ptr %add.ptr15.i.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i.i, align 8, !alias.scope !109, !noalias !103
  %add.i.i.i.i = add i64 %4, %2
  %add21.i.i.i.i = add i64 %add.i.i.i.i, %.sroa.speculated.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i38.pre.i = load i64, ptr %ref.tmp.i, align 8, !noalias !112
  %.pre.i = load i32, ptr %state_.i.i.i, align 8, !noalias !103
  br label %invoke.cont11.i, !llvm.loop !115

invoke.cont11.i:                                  ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i, %if.then.i.i.i
  %5 = phi i32 [ %.pre.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i ], [ 2, %if.then.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i38.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.i38.pre.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i, %if.then.i.i.i ]
  %storemerge.i.i = phi i64 [ %add21.i.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i, %if.then.i.i.i ]
  store i64 %storemerge.i.i, ptr %__begin2.i, align 8, !alias.scope !109, !noalias !103
  %cmp.i.i40250.i = icmp ne i32 %5, 2
  %cmp3.i.i251.i = icmp ne i64 %storemerge.i.i, %retval.sroa.0.0.copyload.i.i.i38.i
  %.not.i252.i = select i1 %cmp.i.i40250.i, i1 true, i1 %cmp3.i.i251.i
  br i1 %.not.i252.i, label %for.body.lr.ph.i, label %cleanup134.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont11.i
  %override_host_health_status_set_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker", ptr %this, i64 0, i32 3
  %agg.tmp3.sroa.2.0..sroa_idx.i64.i = getelementptr inbounds i8, ptr %address.i, i64 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i62.i, i64 0, i32 1
  %actual_address_list_.i.i = getelementptr inbounds %"class.grpc_core::XdsOverrideHostAttribute", ptr %call, i64 0, i32 2
  %subchannel_call_tracker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::PickResult::Complete", ptr %overridden_host_pick, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.361", ptr %overridden_host_pick, i64 0, i32 1
  %_M_engaged.i.i.i.i.i79.i = getelementptr inbounds %"struct.std::_Optional_payload_base.388", ptr %overridden_host_pick, i64 0, i32 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i53.i, i64 0, i32 1
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2.i, i64 0, i32 3, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i, %for.body.lr.ph.i
  %found_connecting.0254.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %found_connecting.2214218.i, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i ]
  %idle_subchannel.sroa.0.0253.i = phi ptr [ null, %for.body.lr.ph.i ], [ %idle_subchannel.sroa.0.3210219.i, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %address.i, ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i.i, i64 16, i1 false), !noalias !103
  %policy_.val24.i = load ptr, ptr %policy_.i, align 8, !noalias !103
  %subchannel_map_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %policy_.val24.i, i64 0, i32 8
  %call22.i = call fastcc ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryESt4lessIvESaISt4pairIKS5_S9_EEE4findISt17basic_string_viewIcS3_EEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %subchannel_map_.i, ptr noundef nonnull align 8 dereferenceable(16) %address.i), !noalias !103
  %policy_.val.i = load ptr, ptr %policy_.i, align 8, !noalias !103
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %policy_.val.i, i64 0, i32 8, i32 0, i32 0, i32 1
  %cmp.i41.not.i = icmp eq ptr %call22.i, %add.ptr.i.i.i
  br i1 %cmp.i41.not.i, label %if.then40.i, label %if.then30.i

if.then30.i:                                      ; preds = %for.body.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call22.i, i64 0, i32 1, i32 0, i64 32
  %call34.i = invoke fastcc noundef ptr @_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry13GetSubchannelEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %invoke.cont33.i unwind label %lpad20.i, !noalias !103

invoke.cont33.i:                                  ; preds = %if.then30.i
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %call34.i, i64 0, i32 1
  %9 = load atomic i64, ptr %refs_.i.i acquire, align 8, !noalias !116
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %invoke.cont33.i
  %prev_ref_pair.0.i.i = phi i64 [ %9, %invoke.cont33.i ], [ %12, %do.cond.i.i ]
  %cmp.i42.i = icmp ult i64 %prev_ref_pair.0.i.i, 4294967296
  br i1 %cmp.i42.i, label %if.then40.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %add.i.i = add i64 %prev_ref_pair.0.i.i, 4294967296
  %10 = cmpxchg weak ptr %refs_.i.i, i64 %prev_ref_pair.0.i.i, i64 %add.i.i acq_rel acquire, align 8, !noalias !116
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  br i1 %11, label %if.end37.i, label %do.body.i.i, !llvm.loop !119

lpad.i:                                           ; preds = %if.then157.i, %if.end144.i, %if.then142.i, %if.end4.i
  %idle_subchannel.sroa.0.1.i = phi ptr [ %idle_subchannel.sroa.0.0.lcssa.i, %if.end144.i ], [ %idle_subchannel.sroa.0.0.lcssa.i, %if.then142.i ], [ null, %if.then157.i ], [ null, %if.end4.i ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165.i

lpad8.loopexit.i:                                 ; preds = %if.end.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137.i

lpad8.loopexit.split-lp.i:                        ; preds = %if.then.i.i.i143.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %idle_subchannel.sroa.0.2.ph.i = phi ptr [ null, %if.end.i.i.i ], [ null, %if.then.i.i.i.i.i.i ], [ %idle_subchannel.sroa.0.3210219.i, %if.then.i.i.i143.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137.i

lpad20.i:                                         ; preds = %if.then30.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131.i

if.end37.i:                                       ; preds = %do.cond.i.i
  %cmp.i49.i = icmp eq ptr %call34.i, null
  br i1 %cmp.i49.i, label %if.then40.i, label %if.end51.i

if.then40.i:                                      ; preds = %do.body.i.i, %if.end37.i, %for.body.i
  %15 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8, !noalias !103
  %16 = and i8 %15, 1
  %tobool.i.i.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.i.not.i, label %for.inc.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.then40.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i) #23, !noalias !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !103
  %agg.tmp3.sroa.0.0.copyload.i.i = load i64, ptr %address.i, align 8, !noalias !103
  %agg.tmp3.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i64.i, align 8, !noalias !103
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i) #23, !noalias !103
  %17 = extractvalue { i64, ptr } %call.i.i, 0
  %18 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %17, ptr %18) #23
  %19 = load i64, ptr %agg.tmp.i.i, align 8, !noalias !103
  %20 = load ptr, ptr %8, align 8, !noalias !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i, i64 %19, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i)
          to label %invoke.cont46.i unwind label %lpad45.i, !noalias !103

invoke.cont46.i:                                  ; preds = %if.then42.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !103
  %call47.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #23, !noalias !103
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 369, i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef %call47.i)
          to label %invoke.cont49.i unwind label %lpad48.i, !noalias !103

invoke.cont49.i:                                  ; preds = %invoke.cont46.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #23, !noalias !103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i) #23, !noalias !103
  br label %for.inc.i

lpad45.i:                                         ; preds = %if.then42.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad48.i:                                         ; preds = %invoke.cont46.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #23, !noalias !103
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad48.i, %lpad45.i
  %.pn10.i = phi { ptr, i32 } [ %22, %lpad48.i ], [ %21, %lpad45.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i) #23, !noalias !103
  br label %ehcleanup131.i

if.end51.i:                                       ; preds = %if.end37.i
  %23 = getelementptr %"struct.std::_Rb_tree_node", ptr %call22.i, i64 0, i32 1, i32 0, i64 48
  %second54.val.i = load i32, ptr %23, align 8, !noalias !103
  %24 = load i32, ptr %override_host_health_status_set_.i, align 8, !noalias !103
  %shl.i.i = shl nuw i32 1, %second54.val.i
  %and.i.i = and i32 %24, %shl.i.i
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.then59.i, label %if.end79.i

if.then59.i:                                      ; preds = %if.end51.i
  %25 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8, !noalias !103
  %26 = and i8 %25, 1
  %tobool.i.i.i52.not.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.i52.not.i, label %if.then.i126.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.then59.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63.i) #23, !noalias !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i53.i), !noalias !103
  %agg.tmp3.sroa.0.0.copyload.i54.i = load i64, ptr %address.i, align 8, !noalias !103
  %agg.tmp3.sroa.2.0.copyload.i56.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i64.i, align 8, !noalias !103
  %call.i57.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i54.i, ptr %agg.tmp3.sroa.2.0.copyload.i56.i) #23, !noalias !103
  %27 = extractvalue { i64, ptr } %call.i57.i, 0
  %28 = extractvalue { i64, ptr } %call.i57.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i53.i, i64 %27, ptr %28) #23
  %29 = load i64, ptr %agg.tmp.i53.i, align 8, !noalias !103
  %30 = load ptr, ptr %7, align 8, !noalias !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i, i64 %29, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63.i)
          to label %invoke.cont65.i unwind label %lpad64.i, !noalias !103

invoke.cont65.i:                                  ; preds = %if.then61.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i53.i), !noalias !103
  %call66.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i) #23, !noalias !103
  %second69.val.i = load i32, ptr %23, align 8, !noalias !103
  store i32 %second69.val.i, ptr %ref.tmp67.i, align 4, !noalias !103
  %call74.i = invoke noundef ptr @_ZNK9grpc_core15XdsHealthStatus8ToStringEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67.i)
          to label %invoke.cont73.i unwind label %lpad72.i, !noalias !103

invoke.cont73.i:                                  ; preds = %invoke.cont65.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 377, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef %call66.i, ptr noundef %call74.i)
          to label %invoke.cont75.i unwind label %lpad72.i, !noalias !103

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i) #23, !noalias !103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63.i) #23, !noalias !103
  br label %if.then.i126.i

lpad64.i:                                         ; preds = %if.then61.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i

lpad72.i:                                         ; preds = %invoke.cont73.i, %invoke.cont65.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i) #23, !noalias !103
  br label %ehcleanup77.i

ehcleanup77.i:                                    ; preds = %lpad72.i, %lpad64.i
  %.pn.i = phi { ptr, i32 } [ %32, %lpad72.i ], [ %31, %lpad64.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63.i) #23, !noalias !103
  br label %ehcleanup131.i

if.end79.i:                                       ; preds = %if.end51.i
  %connectivity_state_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %call34.i, i64 0, i32 5
  %33 = load atomic i32, ptr %connectivity_state_.i.i seq_cst, align 4, !noalias !103
  switch i32 %33, label %if.then.i126.i [
    i32 2, label %if.then85.i
    i32 0, label %if.then119.i
    i32 1, label %if.then127.i
  ]

if.then85.i:                                      ; preds = %if.end79.i
  %34 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8, !noalias !103
  %35 = and i8 %34, 1
  %tobool.i.i.i61.not.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.i61.not.i, label %if.end97.i, label %if.then87.i

if.then87.i:                                      ; preds = %if.then85.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89.i) #23, !noalias !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i62.i), !noalias !103
  %agg.tmp3.sroa.0.0.copyload.i63.i = load i64, ptr %address.i, align 8, !noalias !103
  %agg.tmp3.sroa.2.0.copyload.i65.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i64.i, align 8, !noalias !103
  %call.i66.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i63.i, ptr %agg.tmp3.sroa.2.0.copyload.i65.i) #23, !noalias !103
  %36 = extractvalue { i64, ptr } %call.i66.i, 0
  %37 = extractvalue { i64, ptr } %call.i66.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i62.i, i64 %36, ptr %37) #23
  %38 = load i64, ptr %agg.tmp.i62.i, align 8, !noalias !103
  %39 = load ptr, ptr %6, align 8, !noalias !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i, i64 %38, ptr %39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89.i)
          to label %invoke.cont91.i unwind label %lpad90.i, !noalias !103

invoke.cont91.i:                                  ; preds = %if.then87.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i62.i), !noalias !103
  %call92.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #23, !noalias !103
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 389, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %call92.i)
          to label %invoke.cont94.i unwind label %lpad93.i, !noalias !103

invoke.cont94.i:                                  ; preds = %invoke.cont91.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #23, !noalias !103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89.i) #23, !noalias !103
  br label %if.end97.i

lpad90.i:                                         ; preds = %if.then87.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96.i

lpad93.i:                                         ; preds = %invoke.cont91.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #23, !noalias !103
  br label %ehcleanup96.i

ehcleanup96.i:                                    ; preds = %lpad93.i, %lpad90.i
  %.pn8.i = phi { ptr, i32 } [ %41, %lpad93.i ], [ %40, %lpad90.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89.i) #23, !noalias !103
  br label %ehcleanup131.i

if.end97.i:                                       ; preds = %invoke.cont94.i, %if.then85.i
  %address_list_.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call22.i, i64 0, i32 1, i32 0, i64 56
  %42 = load ptr, ptr %address_list_.i.i, align 8, !noalias !120
  %cmp.not.i.i.i70.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i70.i, label %invoke.cont101.i, label %if.then.i.i.i71.i

if.then.i.i.i71.i:                                ; preds = %if.end97.i
  %43 = atomicrmw add ptr %42, i64 1 monotonic, align 8, !noalias !120
  %.pre.i.i.i.i = load ptr, ptr %address_list_.i.i, align 8, !noalias !120
  br label %invoke.cont101.i

invoke.cont101.i:                                 ; preds = %if.then.i.i.i71.i, %if.end97.i
  %44 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i71.i ], [ null, %if.end97.i ]
  %45 = load ptr, ptr %actual_address_list_.i.i, align 8, !noalias !103
  store ptr %44, ptr %actual_address_list_.i.i, align 8, !noalias !103
  %cmp.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i, label %if.then.i.i.i.i72.i

if.then.i.i.i.i72.i:                              ; preds = %invoke.cont101.i
  %46 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8, !noalias !103
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i73.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i

if.then.i.i.i.i.i73.i:                            ; preds = %if.then.i.i.i.i72.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i, !noalias !103

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i73.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i:  ; preds = %if.then.i.i.i.i.i73.i, %if.then.i.i.i.i72.i, %invoke.cont101.i
  %wrapped_subchannel_.i.i = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %call34.i, i64 0, i32 1
  %49 = load ptr, ptr %wrapped_subchannel_.i.i, align 8, !noalias !123
  %cmp.not.i.i77.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i77.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i, label %if.then.i.i78.i

if.then.i.i78.i:                                  ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %49, i64 0, i32 1
  %50 = atomicrmw add ptr %refs_.i.i.i.i, i64 4294967296 monotonic, align 8, !noalias !123
  %.pre.i.i.i = load ptr, ptr %wrapped_subchannel_.i.i, align 8, !noalias !123
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %if.then.i.i78.i, %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i
  %51 = phi ptr [ %.pre.i.i.i, %if.then.i.i78.i ], [ null, %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i ]
  store ptr %51, ptr %overridden_host_pick, align 8, !alias.scope !103
  store i64 0, ptr %subchannel_call_tracker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !103
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !103
  store i8 1, ptr %_M_engaged.i.i.i.i.i79.i, align 8, !alias.scope !103
  br label %if.then.i126.i

if.then119.i:                                     ; preds = %if.end79.i
  %cmp.i111.i = icmp eq ptr %idle_subchannel.sroa.0.0253.i, null
  br i1 %cmp.i111.i, label %for.inc.i, label %if.then.i126.i

if.then127.i:                                     ; preds = %if.end79.i
  br label %if.then.i126.i

if.then.i126.i:                                   ; preds = %if.then127.i, %if.then119.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i, %if.end79.i, %invoke.cont75.i, %if.then59.i
  %cleanup.dest.slot.0.ph.i = phi i32 [ 1, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i ], [ 0, %if.then127.i ], [ 0, %if.then119.i ], [ 0, %if.end79.i ], [ 5, %if.then59.i ], [ 5, %invoke.cont75.i ]
  %found_connecting.2.ph.i = phi i8 [ %found_connecting.0254.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i ], [ 1, %if.then127.i ], [ %found_connecting.0254.i, %if.then119.i ], [ %found_connecting.0254.i, %if.end79.i ], [ %found_connecting.0254.i, %if.then59.i ], [ %found_connecting.0254.i, %invoke.cont75.i ]
  %52 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8, !noalias !103
  %shr.i.mask.i.i128.i = and i64 %52, -4294967296
  %cmp.i.i129.i = icmp eq i64 %shr.i.mask.i.i128.i, 4294967296
  br i1 %cmp.i.i129.i, label %if.then.i.i135.i, label %if.end.i.i130.i

if.then.i.i135.i:                                 ; preds = %if.then.i126.i
  %vtable.i.i136.i = load ptr, ptr %call34.i, align 8, !noalias !103
  %53 = load ptr, ptr %vtable.i.i136.i, align 8, !noalias !103
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %call34.i)
          to label %if.end.i.i130.i unwind label %terminate.lpad.i137.i, !noalias !103

if.end.i.i130.i:                                  ; preds = %if.then.i.i135.i, %if.then.i126.i
  %54 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8, !noalias !103
  %cmp.not.i.i.i131.i = icmp eq i64 %54, 1
  br i1 %cmp.not.i.i.i131.i, label %delete.notnull.i.i.i132.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit.i

delete.notnull.i.i.i132.i:                        ; preds = %if.end.i.i130.i
  %vtable.i.i.i133.i = load ptr, ptr %call34.i, align 8, !noalias !103
  %vfn.i.i.i134.i = getelementptr inbounds ptr, ptr %vtable.i.i.i133.i, i64 2
  %55 = load ptr, ptr %vfn.i.i.i134.i, align 8, !noalias !103
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %call34.i) #23, !noalias !103
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit.i

terminate.lpad.i137.i:                            ; preds = %if.then.i.i135.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i132.i, %if.end.i.i130.i
  switch i32 %cleanup.dest.slot.0.ph.i, label %cleanup134.loopexit.i [
    i32 0, label %for.inc.i
    i32 5, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit.i, %if.then119.i, %invoke.cont49.i, %if.then40.i
  %idle_subchannel.sroa.0.3210219.i = phi ptr [ %idle_subchannel.sroa.0.0253.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit.i ], [ %idle_subchannel.sroa.0.0253.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit.i ], [ %idle_subchannel.sroa.0.0253.i, %if.then40.i ], [ %idle_subchannel.sroa.0.0253.i, %invoke.cont49.i ], [ %call34.i, %if.then119.i ]
  %found_connecting.2214218.i = phi i8 [ %found_connecting.2.ph.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit.i ], [ %found_connecting.2.ph.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit.i ], [ %found_connecting.0254.i, %if.then40.i ], [ %found_connecting.0254.i, %invoke.cont49.i ], [ %found_connecting.0254.i, %if.then119.i ]
  %58 = load i32, ptr %state_.i.i.i, align 8, !noalias !103
  %cmp.i139.i = icmp eq i32 %58, 1
  br i1 %cmp.i139.i, label %if.then.i144.i, label %if.end.i.i

if.then.i144.i:                                   ; preds = %for.inc.i
  store i32 2, ptr %state_.i.i.i, align 8, !noalias !103
  %.pre290.i = load i64, ptr %__begin2.i, align 8, !noalias !103
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i

if.end.i.i:                                       ; preds = %for.inc.i
  %59 = load ptr, ptr %splitter_.i.i.i, align 8, !noalias !103
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %59, align 8, !noalias !103
  %retval.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %59, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !noalias !103
  %60 = load i64, ptr %__begin2.i, align 8, !noalias !103
  %call3.i145.i = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i31.i, i64 %retval.sroa.0.0.copyload.i.i.i, ptr %retval.sroa.2.0.copyload.i.i.i, i64 noundef %60)
          to label %call3.i.noexc.i unwind label %lpad8.loopexit.i, !noalias !103

call3.i.noexc.i:                                  ; preds = %if.end.i.i
  %61 = extractvalue { i64, ptr } %call3.i145.i, 0
  %62 = extractvalue { i64, ptr } %call3.i145.i, 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i
  %cmp7.i.i = icmp eq ptr %62, %add.ptr.i.i
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end10.i.i

if.then8.i.i:                                     ; preds = %call3.i.noexc.i
  store i32 1, ptr %state_.i.i.i, align 8, !noalias !103
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then8.i.i, %call3.i.noexc.i
  %63 = load i64, ptr %__begin2.i, align 8, !noalias !103
  %cmp.i.i.i140.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i.i, %63
  br i1 %cmp.i.i.i140.i, label %if.then.i.i.i143.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i

if.then.i.i.i143.i:                               ; preds = %if.end10.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i64 noundef %63, i64 noundef %retval.sroa.0.0.copyload.i.i.i) #25
          to label %.noexc146.i unwind label %lpad8.loopexit.split-lp.i, !noalias !103

.noexc146.i:                                      ; preds = %if.then.i.i.i143.i
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i: ; preds = %if.end10.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %62 to i64
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %63
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %63
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub.ptr.sub.i.i)
  store i64 %.sroa.speculated.i.i.i, ptr %curr_.i.i.i, align 8, !noalias !103
  store ptr %add.ptr15.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i, align 8, !noalias !103
  %add.i142.i = add i64 %63, %61
  %add21.i.i = add i64 %add.i142.i, %.sroa.speculated.i.i.i
  store i64 %add21.i.i, ptr %__begin2.i, align 8, !noalias !103
  %.pre289.i = load i32, ptr %state_.i.i.i, align 8, !noalias !103
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i, !llvm.loop !115

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i, %if.then.i144.i
  %64 = phi i64 [ %.pre290.i, %if.then.i144.i ], [ %add21.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %65 = phi i32 [ 2, %if.then.i144.i ], [ %.pre289.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %cmp.i.i40.i = icmp ne i32 %65, 2
  %cmp3.i.i.i = icmp ne i64 %64, %retval.sroa.0.0.copyload.i.i.i38.i
  %.not.i.i = select i1 %cmp.i.i40.i, i1 true, i1 %cmp3.i.i.i
  br i1 %.not.i.i, label %for.body.i, label %cleanup134.loopexit.i

ehcleanup131.i:                                   ; preds = %ehcleanup96.i, %ehcleanup77.i, %ehcleanup.i, %lpad20.i
  %subchannel.sroa.0.2.i = phi ptr [ null, %ehcleanup.i ], [ %call34.i, %ehcleanup96.i ], [ %call34.i, %ehcleanup77.i ], [ null, %lpad20.i ]
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %ehcleanup.i ], [ %.pn8.i, %ehcleanup96.i ], [ %.pn.i, %ehcleanup77.i ], [ %14, %lpad20.i ]
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev(ptr %subchannel.sroa.0.2.i) #23, !noalias !103
  br label %ehcleanup137.i

cleanup134.loopexit.i:                            ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit.i
  %idle_subchannel.sroa.0.0.lcssa.ph.i = phi ptr [ %idle_subchannel.sroa.0.0253.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit.i ], [ %idle_subchannel.sroa.0.3210219.i, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i ]
  %cleanup.dest.slot.1.ph.i = phi i32 [ %cleanup.dest.slot.0.ph.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit.i ], [ 0, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i ]
  %found_connecting.3.ph.i = phi i8 [ %found_connecting.2.ph.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit.i ], [ %found_connecting.2214218.i, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i ]
  %66 = icmp eq i32 %cleanup.dest.slot.1.ph.i, 0
  %67 = and i8 %found_connecting.3.ph.i, 1
  %68 = icmp eq i8 %67, 0
  br label %cleanup134.i

cleanup134.i:                                     ; preds = %cleanup134.loopexit.i, %invoke.cont11.i
  %idle_subchannel.sroa.0.0.lcssa.i = phi ptr [ null, %invoke.cont11.i ], [ %idle_subchannel.sroa.0.0.lcssa.ph.i, %cleanup134.loopexit.i ]
  %cleanup.dest.slot.1.i = phi i1 [ true, %invoke.cont11.i ], [ %66, %cleanup134.loopexit.i ]
  %found_connecting.3.i = phi i1 [ true, %invoke.cont11.i ], [ %68, %cleanup134.loopexit.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i unwind label %terminate.lpad.i147.i, !noalias !103

terminate.lpad.i147.i:                            ; preds = %cleanup134.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit.i:      ; preds = %cleanup134.i
  %cmp.i148.not.i = icmp eq ptr %idle_subchannel.sroa.0.0.lcssa.i, null
  br i1 %cleanup.dest.slot.1.i, label %cleanup.cont136.i, label %cleanup164.i

cleanup.cont136.i:                                ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i
  br i1 %cmp.i148.not.i, label %if.end154.i, label %if.then140.i

if.then140.i:                                     ; preds = %cleanup.cont136.i
  %71 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8, !noalias !103
  %72 = and i8 %71, 1
  %tobool.i.i.i149.not.i = icmp eq i8 %72, 0
  br i1 %tobool.i.i.i149.not.i, label %if.end144.i, label %if.then142.i

if.then142.i:                                     ; preds = %if.then140.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 405, i32 noundef 1, ptr noundef nonnull @.str.51)
          to label %if.end144.i unwind label %lpad.i, !noalias !103

ehcleanup137.i:                                   ; preds = %ehcleanup131.i, %lpad8.loopexit.split-lp.i, %lpad8.loopexit.i
  %idle_subchannel.sroa.0.5.i = phi ptr [ %idle_subchannel.sroa.0.0253.i, %ehcleanup131.i ], [ %idle_subchannel.sroa.0.3210219.i, %lpad8.loopexit.i ], [ %idle_subchannel.sroa.0.2.ph.i, %lpad8.loopexit.split-lp.i ]
  %.pn13.i = phi { ptr, i32 } [ %.pn10.pn.i, %ehcleanup131.i ], [ %lpad.loopexit.i, %lpad8.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad8.loopexit.split-lp.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_.i)
          to label %ehcleanup165.i unwind label %terminate.lpad.i150.i, !noalias !103

terminate.lpad.i150.i:                            ; preds = %ehcleanup137.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

if.end144.i:                                      ; preds = %if.then142.i, %if.then140.i
  %call146.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %invoke.cont145.i unwind label %lpad.i, !noalias !103

invoke.cont145.i:                                 ; preds = %if.end144.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i152.i), !noalias !103
  store ptr %idle_subchannel.sroa.0.0.lcssa.i, ptr %call146.i, align 8, !noalias !103
  %closure_2.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker::SubchannelConnectionRequester", ptr %call146.i, i64 0, i32 1
  %cb1.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker::SubchannelConnectionRequester", ptr %call146.i, i64 0, i32 1, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequester12RunInExecCtxEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i.i, align 8, !noalias !103
  %cb_arg2.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker::SubchannelConnectionRequester", ptr %call146.i, i64 0, i32 1, i32 2
  store ptr %call146.i, ptr %cb_arg2.i.i.i, align 8, !noalias !103
  %error_data.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker::SubchannelConnectionRequester", ptr %call146.i, i64 0, i32 1, i32 3
  store i64 0, ptr %error_data.i.i.i, align 8, !noalias !103
  store i64 0, ptr %agg.tmp.i152.i, align 8, !alias.scope !126, !noalias !103
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull %closure_2.i.i, ptr noundef nonnull %agg.tmp.i152.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !103

invoke.cont7.i.i:                                 ; preds = %invoke.cont145.i
  %75 = load i64, ptr %agg.tmp.i152.i, align 8, !noalias !103
  %and.i.i.i.i.i = and i64 %75, 1
  %cmp.i.i.i.i153.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i153.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit170.i, label %if.then.i.i.i154.i

if.then.i.i.i154.i:                               ; preds = %invoke.cont7.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %75)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit170.i unwind label %terminate.lpad.i.i155.i, !noalias !103

terminate.lpad.i.i155.i:                          ; preds = %if.then.i.i.i154.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

lpad6.i.i:                                        ; preds = %invoke.cont145.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i152.i) #23, !noalias !103
  %this.val.i.i = load ptr, ptr %call146.i, align 8, !noalias !103
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev(ptr %this.val.i.i) #23, !noalias !103
  call void @_ZdlPv(ptr noundef nonnull %call146.i) #26, !noalias !103
  br label %ehcleanup165.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit170.i: ; preds = %if.then.i.i.i154.i, %invoke.cont7.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i152.i), !noalias !103
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i171.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.361", ptr %overridden_host_pick, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i171.i, align 8, !alias.scope !103
  %_M_engaged.i.i.i.i.i172.i = getelementptr inbounds %"struct.std::_Optional_payload_base.388", ptr %overridden_host_pick, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i172.i, align 8, !alias.scope !103
  br label %_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker17PickOverridenHostEPNS_24XdsOverrideHostAttributeE.exit

if.end154.i:                                      ; preds = %cleanup.cont136.i
  br i1 %found_connecting.3.i, label %if.end162.i, label %if.then155.i

if.then155.i:                                     ; preds = %if.end154.i
  %79 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i64 0, i32 2) monotonic, align 8, !noalias !103
  %80 = and i8 %79, 1
  %tobool.i.i.i173.not.i = icmp eq i8 %80, 0
  br i1 %tobool.i.i.i173.not.i, label %if.end159.i, label %if.then157.i

if.then157.i:                                     ; preds = %if.then155.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.19, i32 noundef 415, i32 noundef 1, ptr noundef nonnull @.str.52)
          to label %if.end159.i unwind label %lpad.i, !noalias !103

if.end159.i:                                      ; preds = %if.then157.i, %if.then155.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i174.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.361", ptr %overridden_host_pick, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i174.i, align 8, !alias.scope !103
  %_M_engaged.i.i.i.i.i175.i = getelementptr inbounds %"struct.std::_Optional_payload_base.388", ptr %overridden_host_pick, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i175.i, align 8, !alias.scope !103
  br label %_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker17PickOverridenHostEPNS_24XdsOverrideHostAttributeE.exit

if.end162.i:                                      ; preds = %if.end154.i
  %_M_engaged.i.i.i.i.i176.i = getelementptr inbounds %"struct.std::_Optional_payload_base.388", ptr %overridden_host_pick, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i176.i, align 8, !alias.scope !103
  br label %_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker17PickOverridenHostEPNS_24XdsOverrideHostAttributeE.exit

cleanup164.i:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i
  br i1 %cmp.i148.not.i, label %_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker17PickOverridenHostEPNS_24XdsOverrideHostAttributeE.exit, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %cleanup164.i
  %refs_.i.i179.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %idle_subchannel.sroa.0.0.lcssa.i, i64 0, i32 1
  %81 = atomicrmw add ptr %refs_.i.i179.i, i64 -4294967295 acq_rel, align 8, !noalias !103
  %shr.i.mask.i.i180.i = and i64 %81, -4294967296
  %cmp.i.i181.i = icmp eq i64 %shr.i.mask.i.i180.i, 4294967296
  br i1 %cmp.i.i181.i, label %if.then.i.i188.i, label %if.end.i.i182.i

if.then.i.i188.i:                                 ; preds = %if.then.i178.i
  %vtable.i.i189.i = load ptr, ptr %idle_subchannel.sroa.0.0.lcssa.i, align 8, !noalias !103
  %82 = load ptr, ptr %vtable.i.i189.i, align 8, !noalias !103
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %idle_subchannel.sroa.0.0.lcssa.i)
          to label %if.end.i.i182.i unwind label %terminate.lpad.i190.i, !noalias !103

if.end.i.i182.i:                                  ; preds = %if.then.i.i188.i, %if.then.i178.i
  %83 = atomicrmw sub ptr %refs_.i.i179.i, i64 1 acq_rel, align 8, !noalias !103
  %cmp.not.i.i.i183.i = icmp eq i64 %83, 1
  br i1 %cmp.not.i.i.i183.i, label %delete.notnull.i.i.i185.i, label %_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker17PickOverridenHostEPNS_24XdsOverrideHostAttributeE.exit

delete.notnull.i.i.i185.i:                        ; preds = %if.end.i.i182.i
  %vtable.i.i.i186.i = load ptr, ptr %idle_subchannel.sroa.0.0.lcssa.i, align 8, !noalias !103
  %vfn.i.i.i187.i = getelementptr inbounds ptr, ptr %vtable.i.i.i186.i, i64 2
  %84 = load ptr, ptr %vfn.i.i.i187.i, align 8, !noalias !103
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %idle_subchannel.sroa.0.0.lcssa.i) #23, !noalias !103
  br label %_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker17PickOverridenHostEPNS_24XdsOverrideHostAttributeE.exit

terminate.lpad.i190.i:                            ; preds = %if.then.i.i188.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

common.resume:                                    ; preds = %lpad23, %ehcleanup165.i
  %common.resume.op = phi { ptr, i32 } [ %.pn15.i, %ehcleanup165.i ], [ %120, %lpad23 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup165.i:                                   ; preds = %lpad6.i.i, %ehcleanup137.i, %lpad.i
  %idle_subchannel.sroa.0.7.i = phi ptr [ null, %lpad6.i.i ], [ %idle_subchannel.sroa.0.1.i, %lpad.i ], [ %idle_subchannel.sroa.0.5.i, %ehcleanup137.i ]
  %.pn15.i = phi { ptr, i32 } [ %78, %lpad6.i.i ], [ %13, %lpad.i ], [ %.pn13.i, %ehcleanup137.i ]
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev(ptr %idle_subchannel.sroa.0.7.i) #23, !noalias !103
  br label %common.resume

_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker17PickOverridenHostEPNS_24XdsOverrideHostAttributeE.exit: ; preds = %if.then3.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEED2Ev.exit170.i, %if.end159.i, %if.end162.i, %cleanup164.i, %if.end.i.i182.i, %delete.notnull.i.i.i185.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__begin2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %address.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp89.i)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.388", ptr %overridden_host_pick, i64 0, i32 1
  %87 = load i8, ptr %_M_engaged.i.i, align 8
  %88 = and i8 %87, 1
  %tobool.i.i.not = icmp eq i8 %88, 0
  br i1 %tobool.i.i.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker17PickOverridenHostEPNS_24XdsOverrideHostAttributeE.exit
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.361", ptr %agg.result, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.361", ptr %overridden_host_pick, i64 0, i32 1
  %89 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %89, label %sw.default.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i
    i8 1, label %if.then.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i
    i8 3, label %sw.bb4.i.i.i.i.i.i.i.i
    i8 -1, label %if.then.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %if.then4
  %90 = load ptr, ptr %overridden_host_pick, align 8
  store ptr %90, ptr %agg.result, align 8
  store ptr null, ptr %overridden_host_pick, align 8
  %subchannel_call_tracker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::PickResult::Complete", ptr %agg.result, i64 0, i32 1
  %subchannel_call_tracker3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::PickResult::Complete", ptr %overridden_host_pick, i64 0, i32 1
  %91 = load i64, ptr %subchannel_call_tracker3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %91, ptr %subchannel_call_tracker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %subchannel_call_tracker3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %if.then.i.i.i.i.thread

sw.bb3.i.i.i.i.i.i.i.i:                           ; preds = %if.then4
  %92 = load i64, ptr %overridden_host_pick, align 8
  store i64 %92, ptr %agg.result, align 8
  store i64 54, ptr %overridden_host_pick, align 8
  br label %if.then.i.i.i.i.thread

sw.bb4.i.i.i.i.i.i.i.i:                           ; preds = %if.then4
  %93 = load i64, ptr %overridden_host_pick, align 8
  store i64 %93, ptr %agg.result, align 8
  store i64 54, ptr %overridden_host_pick, align 8
  br label %if.then.i.i.i.i.thread

sw.default.i.i.i.i.i.i.i.i:                       ; preds = %if.then4
  unreachable

if.then.i.i.i.i.thread:                           ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i, %sw.bb4.i.i.i.i.i.i.i.i
  store i8 %89, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4, %if.then4
  store i8 %89, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %89, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core19LoadBalancingPolicy10PickResultEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.thread, %if.then.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %overridden_host_pick)
          to label %_ZNSt8optionalIN9grpc_core19LoadBalancingPolicy10PickResultEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZNSt8optionalIN9grpc_core19LoadBalancingPolicy10PickResultEED2Ev.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

if.end6:                                          ; preds = %_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker17PickOverridenHostEPNS_24XdsOverrideHostAttributeE.exit, %entry
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker", ptr %this, i64 0, i32 2
  %96 = load ptr, ptr %picker_, align 8
  %cmp.i = icmp eq ptr %96, null
  br i1 %cmp.i, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end6
  call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp10, i64 51, ptr nonnull @.str.46)
  %97 = load i64, ptr %agg.tmp10, align 8
  %and.i.i.i.i = and i64 %97, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread: ; preds = %if.then8
  store i64 %97, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i16119 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.361", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i16119, align 8
  br label %return

_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit: ; preds = %if.then8
  %sub.i.i.i.i = add nsw i64 %97, -1
  %98 = inttoptr i64 %sub.i.i.i.i to ptr
  %99 = atomicrmw add ptr %98, i32 1 monotonic, align 4
  %.pre = load i64, ptr %agg.tmp10, align 8
  %.pre116 = and i64 %.pre, 1
  %100 = icmp eq i64 %.pre116, 0
  store i64 %97, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.361", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i16, align 8
  br i1 %100, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

if.end14:                                         ; preds = %if.end6
  %vtable18 = load ptr, ptr %96, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 3
  %103 = load ptr, ptr %vfn19, align 8
  call void %103(ptr sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %args)
  %tobool.not.i.i = icmp ne ptr %agg.result, null
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.361", ptr %agg.result, i64 0, i32 1
  %104 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i21 = icmp eq i8 %104, 0
  %or.cond = select i1 %tobool.not.i.i, i1 %cmp.i.i21, i1 false
  br i1 %or.cond, label %if.then22, label %return

if.then22:                                        ; preds = %if.end14
  %105 = load ptr, ptr %agg.result, align 8
  br i1 %cmp.not, label %if.end56, label %if.then27

if.then27:                                        ; preds = %if.then22
  %key_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %105, i64 0, i32 2
  %_M_engaged.i.i22 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %105, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %106 = load i8, ptr %_M_engaged.i.i22, align 8
  %107 = and i8 %106, 1
  %tobool.i.i23.not = icmp eq i8 %107, 0
  br i1 %tobool.i.i23.not, label %if.end56, label %if.then31

if.then31:                                        ; preds = %if.then27
  %policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::Picker", ptr %this, i64 0, i32 1
  %policy_.val13 = load ptr, ptr %policy_, align 8
  %subchannel_map_mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %policy_.val13, i64 0, i32 7
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_)
          to label %invoke.cont33 unwind label %lpad23

invoke.cont33:                                    ; preds = %if.then31
  %policy_.val12 = load ptr, ptr %policy_, align 8
  %108 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %policy_.val12, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i24 = load ptr, ptr %108, align 8
  %add.ptr.i.i.i25 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %policy_.val12, i64 0, i32 8, i32 0, i32 0, i32 1
  %cmp.not2.i.i.i = icmp eq ptr %this.val.i.i24, null
  br i1 %cmp.not2.i.i.i, label %invoke.cont38, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont33, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ], [ %this.val.i.i24, %invoke.cont33 ]
  %__y.addr.03.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ], [ %add.ptr.i.i.i25, %invoke.cont33 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.04.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key_.i)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i.i26 = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i.i26, ptr %__y.addr.03.i.i.i, ptr %__x.addr.04.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i.i26, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %cmp.i.i.i27 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i25
  br i1 %cmp.i.i.i27, label %invoke.cont38, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %spec.select.i.i28 = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i25, ptr %__y.addr.1.i.i.i
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont33
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntryEESt10_Select1stISC_ESt4lessIvESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i25, %invoke.cont33 ], [ %spec.select.i.i28, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i ]
  %policy_.val = load ptr, ptr %policy_, align 8
  %add.ptr.i.i29 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb", ptr %policy_.val, i64 0, i32 8, i32 0, i32 0, i32 1
  %cmp.i30.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i29
  br i1 %cmp.i30.not, label %if.end53, label %if.then46

if.then46:                                        ; preds = %invoke.cont38
  %address_list_.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 56
  %113 = load ptr, ptr %address_list_.i, align 8, !noalias !129
  %cmp.not.i.i.i31 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i31, label %invoke.cont49, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then46
  %114 = atomicrmw add ptr %113, i64 1 monotonic, align 8, !noalias !129
  %.pre.i.i.i33 = load ptr, ptr %address_list_.i, align 8, !noalias !129
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.then.i.i.i32, %if.then46
  %115 = phi ptr [ %.pre.i.i.i33, %if.then.i.i.i32 ], [ null, %if.then46 ]
  %actual_address_list_.i = getelementptr inbounds %"class.grpc_core::XdsOverrideHostAttribute", ptr %call, i64 0, i32 2
  %116 = load ptr, ptr %actual_address_list_.i, align 8
  store ptr %115, ptr %actual_address_list_.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i.i, label %if.end53, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %invoke.cont49
  %117 = atomicrmw sub ptr %116, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i35 = icmp eq i64 %117, 1
  br i1 %cmp.i.i.i.i.i.i35, label %if.then.i.i.i.i.i, label %if.end53

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i34
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %if.end53 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

lpad23:                                           ; preds = %if.then31
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy10PickResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #23
  br label %common.resume

if.end53:                                         ; preds = %invoke.cont49, %if.then.i.i.i.i34, %if.then.i.i.i.i.i, %invoke.cont38
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_map_mu_)
          to label %if.end56 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.end53
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #24
  unreachable

if.end56:                                         ; preds = %if.end53, %if.then27, %if.then22
  %wrapped_subchannel_.i = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %105, i64 0, i32 1
  %123 = load ptr, ptr %wrapped_subchannel_.i, align 8, !noalias !132
  %cmp.not.i.i43 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i43, label %invoke.cont58, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %if.end56
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %123, i64 0, i32 1
  %124 = atomicrmw add ptr %refs_.i.i.i, i64 4294967296 monotonic, align 8, !noalias !132
  %.pre.i.i = load ptr, ptr %wrapped_subchannel_.i, align 8, !noalias !132
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then.i.i44, %if.end56
  %125 = phi ptr [ %.pre.i.i, %if.then.i.i44 ], [ null, %if.end56 ]
  %126 = load ptr, ptr %agg.result, align 8
  store ptr %125, ptr %agg.result, align 8
  %cmp.not.i.i45 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i45, label %return, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont58
  %refs_.i.i.i47 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %126, i64 0, i32 1
  %127 = atomicrmw add ptr %refs_.i.i.i47, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %127, -4294967296
  %cmp.i.i.i48 = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i48, label %if.then.i.i.i51, label %if.end.i.i.i49

if.then.i.i.i51:                                  ; preds = %if.then.i.i46
  %vtable.i.i.i = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %if.end.i.i.i49 unwind label %terminate.lpad.i52

if.end.i.i.i49:                                   ; preds = %if.then.i.i.i51, %if.then.i.i46
  %129 = atomicrmw sub ptr %refs_.i.i.i47, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i50 = icmp eq i64 %129, 1
  br i1 %cmp.not.i.i.i.i50, label %delete.notnull.i.i.i.i, label %return

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i49
  %vtable.i.i.i.i = load ptr, ptr %126, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %130 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %return

terminate.lpad.i52:                               ; preds = %if.then.i.i.i51
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #24
  unreachable

return:                                           ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread, %if.end14, %invoke.cont58, %if.end.i.i.i49, %delete.notnull.i.i.i.i, %if.then.i.i, %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit, %_ZNSt8optionalIN9grpc_core19LoadBalancingPolicy10PickResultEED2Ev.exit
  ret void
}

declare void @_ZN9grpc_core24XdsOverrideHostAttribute8TypeNameEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10PickResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon.405, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.361", ptr %this, i64 0, i32 1
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

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.361", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %return
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
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
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %3, i64 0, i32 1
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

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequester12RunInExecCtxEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture readnone %0) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp4 = alloca %"class.grpc_core::DebugLocation", align 1
  %arg.val = load ptr, ptr %arg, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 72
  %call.val = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %work_serializer_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %call.val, i64 0, i32 1
  %2 = load ptr, ptr %work_serializer_.i, align 8, !noalias !135
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !135
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %call.val, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !135
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !135
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !135
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !135
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !135
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !135
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %7 = phi ptr [ %2, %entry ], [ %2, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %8 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %arg to i64
  store i64 %9, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequester12RunInExecCtxEPvN4absl12lts_202308026StatusEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequester12RunInExecCtxEPvN4absl12lts_202308026StatusEEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %call.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont5, %if.then.i.i
  %13 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFvvEED2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  %call.i.i7 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZNSt8functionIFvvEED2Ev.exit9:                   ; preds = %lpad, %if.then.i.i6
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  resume { ptr, i32 } %24
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvvEZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequester12RunInExecCtxEPvN4absl12lts_202308026StatusEEUlvE_E9_M_invokeERKSt9_Any_data(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %.val.i.i.i = load ptr, ptr %0, align 8
  %vtable.i.i.i = load ptr, ptr %.val.i.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 5
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i.i)
  %2 = load ptr, ptr %__functor, align 8
  %isnull.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i, label %_ZSt10__invoke_rIvRZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequester12RunInExecCtxEPvN4absl12lts_202308026StatusEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %.val1.i.i.i = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.val1.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequesterD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %.val1.i.i.i, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i = and i64 %3, -4294967296
  %cmp.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val1.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i.i.i)
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequesterD2Ev.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.val1.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %.val1.i.i.i) #23
  br label %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequesterD2Ev.exit.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequesterD2Ev.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt10__invoke_rIvRZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequester12RunInExecCtxEPvN4absl12lts_202308026StatusEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequester12RunInExecCtxEPvN4absl12lts_202308026StatusEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %entry, %_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequesterD2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequester12RunInExecCtxEPvN4absl12lts_202308026StatusEEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker29SubchannelConnectionRequester12RunInExecCtxEPvN4absl12lts_202308026StatusEEUlvE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val4, %_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__x.addr.06, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #26
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !138

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS1_12_GLOBAL__N_111PtrLessThanIS3_EESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.grpc_core::RefCountedPtr.199", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %this.val2.i.i.i = load ptr, ptr %__functor.val, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this.val2.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %key_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this.val2.i.i.i, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i.i) #23
  %this.val1.pre.i.i.i = load ptr, ptr %__functor.val, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %entry
  %this.val1.i.i.i = phi ptr [ %this.val2.i.i.i, %entry ], [ %this.val1.pre.i.i.i, %if.then.i.i.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %wrapped_subchannel_.i.i.i.i = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this.val1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %wrapped_subchannel_.i.i.i.i, align 8, !noalias !139, !nonnull !85, !noundef !85
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 4294967296 monotonic, align 8, !noalias !139
  %.pre.i.i.i.i.i = load ptr, ptr %wrapped_subchannel_.i.i.i.i, align 8, !noalias !139
  store ptr %.pre.i.i.i.i.i, ptr %ref.tmp.i.i.i, align 8, !alias.scope !139
  %this.val.i.i.i = load ptr, ptr %__functor.val, align 8
  %watcher_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsOverrideHostLb::SubchannelWrapper", ptr %this.val.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %watcher_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %.pre.i.i.i.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i.i.i, ptr noundef %4)
          to label %if.then.i.i.i.i unwind label %lpad.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %.pre.i.i.i.i.i, i64 0, i32 1
  %6 = atomicrmw add ptr %refs_.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i = and i64 %6, -4294967296
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i3.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pre.i.i.i.i.i, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i.i.i)
          to label %if.end.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i3.i.i.i, %if.then.i.i.i.i
  %8 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i.i.i) #23
  br label %"_ZSt10__invoke_rIvRZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad.i.i.i:                                       ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #23
  resume { ptr, i32 } %12

"_ZSt10__invoke_rIvRZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %if.end.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %0 = load ptr, ptr %__source.val5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
  %2 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %sw.bb4.i ]
  store ptr %2, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %.val.i.i = load ptr, ptr %__dest.val.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvEN3$_0D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %.val.i.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i6.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i.i.i6.i, label %delete.notnull.i.i.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvEN3$_0D2Ev.exit.i.i"

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  br label %"_ZZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvEN3$_0D2Ev.exit.i.i"

"_ZZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvEN3$_0D2Ev.exit.i.i": ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper6OrphanEvE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %args, ptr noundef %tracer) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.33)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.158", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
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
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.158", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.162", ptr %value, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value, i8 0, i64 16, i1 false)
  store ptr %2, ptr %1, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.158", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
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
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.158", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.162", ptr %value, i64 0, i32 1
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
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.158", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
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
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEEN4absl12lts_202308028StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.445") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 %error_prefix.coerce0, ptr %error_prefix.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %errors = alloca %"class.grpc_core::ValidationErrors", align 8
  %result = alloca %"class.grpc_core::RefCountedPtr.125", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = getelementptr inbounds i8, ptr %errors, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr null, ptr %result, align 8
  %vtable = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEEE6value_E, align 8
  %1 = load ptr, ptr %vtable, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_23XdsOverrideHostLbConfigEEEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %result, ptr noundef nonnull %errors)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %2 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i, label %cleanup.thread, label %if.then

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %errors, i32 noundef 3, i64 %error_prefix.coerce0, ptr %error_prefix.coerce1)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %if.then
  %3 = load i64, ptr %ref.tmp, align 8
  store i64 %3, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %cleanup

if.then.i.i.i:                                    ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont8 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %ehcleanup

invoke.cont8:                                     ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

lpad1:                                            ; preds = %if.then, %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.thread:                                   ; preds = %invoke.cont3
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.446", ptr %agg.result, i64 0, i32 1
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %8, align 8
  store ptr null, ptr %result, align 8
  store i64 0, ptr %agg.result, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit

cleanup:                                          ; preds = %invoke.cont6, %if.then.i.i, %invoke.cont8
  %.pr = load ptr, ptr %result, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %.pr, i64 0, i32 1
  %10 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i3 = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i3, label %if.then.i.i4, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit

if.then.i.i4:                                     ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i, %if.then.i.i4
  %fields_.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %errors, i64 0, i32 1
  %12 = load ptr, ptr %fields_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %errors, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %fields_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit
  %14 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %12, %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef %15)
          to label %_ZN9grpc_core16ValidationErrorsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN9grpc_core16ValidationErrorsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %4, %lpad.i.i ]
  %18 = load ptr, ptr %result, align 8
  %cmp.not.i5 = icmp eq ptr %18, null
  br i1 %cmp.not.i5, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit12, label %if.then.i6

if.then.i6:                                       ; preds = %ehcleanup
  %refs_.i.i7 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %18, i64 0, i32 1
  %19 = atomicrmw sub ptr %refs_.i.i7, i64 1 acq_rel, align 8
  %cmp.i.i.i8 = icmp eq i64 %19, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i9, label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit12

if.then.i.i9:                                     ; preds = %if.then.i6
  %vtable.i.i.i10 = load ptr, ptr %18, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 1
  %20 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit12

_ZN9grpc_core13RefCountedPtrINS_23XdsOverrideHostLbConfigEED2Ev.exit12: ; preds = %ehcleanup, %if.then.i6, %if.then.i.i9
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %errors) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %fields_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
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
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.453", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.453", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.453", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !142

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %.coerce0, ptr %.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_23XdsOverrideHostLbConfigELm0EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 {
entry:
  %call3 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef null, i64 noundef 0, ptr noundef %dst, ptr noundef %errors)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core23XdsOverrideHostLbConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %errors)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core11json_detail18GetJsonObjectFieldERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_S9_EEESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr noundef nonnull align 8 dereferenceable(48), i64, ptr, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE11EmplaceBackEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %dst, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %dst, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr %0)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_override_host.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core31grpc_lb_xds_override_host_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_124XdsOverrideHostLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9grpc_core14MakeRefCountedINS_23XdsOverrideHostLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZN9grpc_core14MakeRefCountedINS_23XdsOverrideHostLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_117XdsOverrideHostLbEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_117XdsOverrideHostLbEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE3RefEv: %agg.result"}
!24 = distinct !{!24, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE3RefEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE7WeakRefEv: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE7WeakRefEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorEJSt10shared_ptrINS0_25EndpointAddressesIteratorEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_121ChildEndpointIteratorEJSt10shared_ptrINS0_25EndpointAddressesIteratorEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb23CreateChildPolicyLockedERKNS_11ChannelArgsE: %agg.result"}
!33 = distinct !{!33, !"_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb23CreateChildPolicyLockedERKNS_11ChannelArgsE"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!37 = !{!38, !32}
!38 = distinct !{!38, !39, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!39 = distinct !{!39, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!40 = !{!41, !32}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperEJNS0_13RefCountedPtrINS0_19LoadBalancingPolicyEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6HelperEJNS0_13RefCountedPtrINS0_19LoadBalancingPolicyEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK9grpc_core23XdsOverrideHostLbConfig12child_configEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK9grpc_core23XdsOverrideHostLbConfig12child_configEv"}
!46 = distinct !{!46, !9}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefEv: %agg.result"}
!58 = distinct !{!58, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefEv"}
!59 = distinct !{!59, !60, !"_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15AdoptSubchannelERK21grpc_resolved_addressNS_13RefCountedPtrINS_19SubchannelInterfaceEEE: %agg.result"}
!60 = distinct !{!60, !"_ZN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15AdoptSubchannelERK21grpc_resolved_addressNS_13RefCountedPtrINS_19SubchannelInterfaceEEE"}
!61 = !{!59}
!62 = !{!63, !59}
!63 = distinct !{!63, !64, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEJNS_13RefCountedPtrINS_19SubchannelInterfaceEEENS4_INS_19LoadBalancingPolicyEEEEEENS4_IT_EEDpOT0_: %agg.result"}
!64 = distinct !{!64, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapperEJNS_13RefCountedPtrINS_19SubchannelInterfaceEEENS4_INS_19LoadBalancingPolicyEEEEEENS4_IT_EEDpOT0_"}
!65 = !{!66, !63, !59}
!66 = distinct !{!66, !67, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE7WeakRefEv: %agg.result"}
!67 = distinct !{!67, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE7WeakRefEv"}
!68 = !{!69, !63, !59}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherEJNS0_17WeakRefCountedPtrINS0_19SubchannelInterfaceEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_117XdsOverrideHostLb17SubchannelWrapper24ConnectivityStateWatcherEJNS0_17WeakRefCountedPtrINS0_19SubchannelInterfaceEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv"}
!74 = !{!72, !63, !59}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE3RefEv: %agg.result"}
!77 = distinct !{!77, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE3RefEv"}
!78 = !{!76, !59}
!79 = !{!80, !59}
!80 = distinct !{!80, !81, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE7WeakRefEv: %agg.result"}
!81 = distinct !{!81, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE7WeakRefEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv"}
!85 = !{}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE7WeakRefEv: %agg.result"}
!88 = distinct !{!88, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE7WeakRefEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!91 = distinct !{!91, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.unswitch.partial.disable"}
!96 = distinct !{!96, !9}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefEv: %agg.result"}
!99 = distinct !{!99, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_117XdsOverrideHostLb6PickerEJNS_13RefCountedPtrINS_19LoadBalancingPolicyEEERNS4_INS5_16SubchannelPickerEEENS_18XdsHealthStatusSetEEEENS4_IT_EEDpOT0_: %agg.result"}
!102 = distinct !{!102, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_117XdsOverrideHostLb6PickerEJNS_13RefCountedPtrINS_19LoadBalancingPolicyEEERNS4_INS5_16SubchannelPickerEEENS_18XdsHealthStatusSetEEEENS4_IT_EEDpOT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker17PickOverridenHostEPNS_24XdsOverrideHostAttributeE: %agg.result"}
!105 = distinct !{!105, !"_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb6Picker17PickOverridenHostEPNS_24XdsOverrideHostAttributeE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!108 = distinct !{!108, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!112 = !{!113, !104}
!113 = distinct !{!113, !114, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!114 = distinct !{!114, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!115 = distinct !{!115, !9}
!116 = !{!117, !104}
!117 = distinct !{!117, !118, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE12RefIfNonZeroEv: %agg.result"}
!118 = distinct !{!118, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE12RefIfNonZeroEv"}
!119 = distinct !{!119, !9}
!120 = !{!121, !104}
!121 = distinct !{!121, !122, !"_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry12address_listEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry12address_listEv"}
!123 = !{!124, !104}
!124 = distinct !{!124, !125, !"_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!128 = distinct !{!128, !"_ZN4absl12lts_202308028OkStatusEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry12address_listEv: %agg.result"}
!131 = distinct !{!131, !"_ZNK9grpc_core12_GLOBAL__N_117XdsOverrideHostLb15SubchannelEntry12address_listEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!138 = distinct !{!138, !9}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv: %agg.result"}
!141 = distinct !{!141, !"_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv"}
!142 = distinct !{!142, !9}
