; ModuleID = 'bench/grpc/original/xds_cluster_manager.cc.ll'
source_filename = "bench/grpc/original/xds_cluster_manager.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.51" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.52" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.53" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.54" = type { [8 x i8] }
%"struct.std::atomic.100" = type { %"struct.std::__atomic_base.101" }
%"struct.std::__atomic_base.101" = type { ptr }
%"class.grpc_core::Duration" = type { i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
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
%struct._Guard = type { ptr }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"class.std::allocator.28" = type { i8 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.87, %union.anon.88 }
%union.anon.87 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.88 = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.55" }
%"union.std::__detail::__variant::_Variadic_union.55" = type { %"union.std::__detail::__variant::_Variadic_union.57" }
%"union.std::__detail::__variant::_Variadic_union.57" = type { %"union.std::__detail::__variant::_Variadic_union.59" }
%"union.std::__detail::__variant::_Variadic_union.59" = type { %"union.std::__detail::__variant::_Variadic_union.62" }
%"union.std::__detail::__variant::_Variadic_union.62" = type { %"struct.std::__detail::__variant::_Uninitialized.63" }
%"struct.std::__detail::__variant::_Uninitialized.63" = type { %"struct.__gnu_cxx::__aligned_membuf.64" }
%"struct.__gnu_cxx::__aligned_membuf.64" = type { [48 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.99" }
%"struct.__gnu_cxx::__aligned_membuf.99" = type { [88 x i8] }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector" }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.89", %"class.std::vector.89", %"class.std::vector.94" }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.8"] }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map.13" }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.18" }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.31" }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.36" }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.102", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.104" }
%"struct.std::atomic.102" = type { %"struct.std::__atomic_base.103" }
%"struct.std::__atomic_base.103" = type { i32 }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.112" }
%"struct.std::atomic.112" = type { %"struct.std::__atomic_base.113" }
%"struct.std::__atomic_base.113" = type { i64 }
%"struct.std::_Rb_tree_node.127" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.128" }
%"struct.__gnu_cxx::__aligned_membuf.128" = type { [40 x i8] }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader.137" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec.135" }
%"class.grpc_core::json_detail::LoaderInterface" = type { ptr }
%"class.grpc_core::json_detail::Vec.135" = type { [1 x %"struct.grpc_core::json_detail::Element"] }
%"struct.grpc_core::json_detail::Element" = type { ptr, i16, i8, ptr, ptr }
%"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig" = type { %"class.grpc_core::LoadBalancingPolicy::Config", %"class.std::map.119" }
%"class.grpc_core::LoadBalancingPolicy::Config" = type { %"class.grpc_core::RefCounted" }
%"class.std::map.119" = type { %"class.std::_Rb_tree.120" }
%"class.std::_Rb_tree.120" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig::Child>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig::Child>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig::Child>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig::Child>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.74", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.74" = type { %"struct.std::less.75" }
%"struct.std::less.75" = type { i8 }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::Args" = type { %"class.std::shared_ptr", %"class.std::unique_ptr.148", %"class.grpc_core::ChannelArgs" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.156" }
%"class.grpc_core::RefCountedPtr.156" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb" = type { %"class.grpc_core::LoadBalancingPolicy", %"class.grpc_core::RefCountedPtr.139", i8, i8, %"class.std::map.163" }
%"class.grpc_core::LoadBalancingPolicy" = type { %"class.grpc_core::InternallyRefCounted", %"class.std::shared_ptr", ptr, %"class.std::unique_ptr.148", %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCountedPtr.139" = type { ptr }
%"class.std::map.163" = type { %"class.std::_Rb_tree.164" }
%"class.std::_Rb_tree.164" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild, grpc_core::OrphanableDelete>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild, grpc_core::OrphanableDelete>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.74", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ValidationErrors" = type { %"class.std::map.77", %"class.std::vector.82" }
%"class.std::map.77" = type { %"class.std::_Rb_tree.78" }
%"class.std::_Rb_tree.78" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.74", %"struct.std::_Rb_tree_header" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr.311" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.312" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.312" = type { %union.anon.313, %union.anon.314 }
%union.anon.313 = type { %"class.absl::lts_20230802::Status" }
%union.anon.314 = type { %"class.grpc_core::RefCountedPtr.139" }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.std::unique_ptr.235" = type { %"struct.std::__uniq_ptr_data.236" }
%"struct.std::__uniq_ptr_data.236" = type { %"class.std::__uniq_ptr_impl.237" }
%"class.std::__uniq_ptr_impl.237" = type { %"class.std::tuple.238" }
%"class.std::tuple.238" = type { %"struct.std::_Tuple_impl.239" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::UpdateArgs" = type { %"class.absl::lts_20230802::StatusOr.168", %"class.grpc_core::RefCountedPtr", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs" }
%"class.absl::lts_20230802::StatusOr.168" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.169" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.169" = type { %union.anon.170, %union.anon.171 }
%union.anon.170 = type { %"class.absl::lts_20230802::Status" }
%union.anon.171 = type { %"class.std::shared_ptr.172" }
%"class.std::shared_ptr.172" = type { %"class.std::__shared_ptr.173" }
%"class.std::__shared_ptr.173" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20230802::AnyInvocable.195" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.196" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.196" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.197" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.197" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::_Rb_tree_node.179" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.180" }
%"struct.__gnu_cxx::__aligned_membuf.180" = type { [40 x i8] }
%"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild" = type <{ %"class.grpc_core::InternallyRefCounted.189", %"class.grpc_core::RefCountedPtr.190", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.140", %"class.grpc_core::RefCountedPtr.191", i32, [4 x i8], %"class.std::optional", i8, [7 x i8] }>
%"class.grpc_core::InternallyRefCounted.189" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCountedPtr.190" = type { ptr }
%"class.grpc_core::RefCountedPtr.191" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage" = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_core::LoadBalancingPolicy::QueuePicker" = type { %"class.grpc_core::LoadBalancingPolicy::SubchannelPicker", %"class.absl::lts_20230802::Mutex", %"class.grpc_core::RefCountedPtr.194" }
%"class.grpc_core::LoadBalancingPolicy::SubchannelPicker" = type { %"class.grpc_core::DualRefCounted" }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.225" }
%"struct.std::atomic.225" = type { %"struct.std::__atomic_base.226" }
%"struct.std::__atomic_base.226" = type { i64 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.112" }
%"class.grpc_core::RefCountedPtr.194" = type { ptr }
%"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild::Helper" = type { %"class.grpc_core::LoadBalancingPolicy::DelegatingChannelControlHelper", %"class.grpc_core::RefCountedPtr.198" }
%"class.grpc_core::LoadBalancingPolicy::DelegatingChannelControlHelper" = type { %"class.grpc_core::LoadBalancingPolicy::ChannelControlHelper" }
%"class.grpc_core::LoadBalancingPolicy::ChannelControlHelper" = type { ptr }
%"class.grpc_core::RefCountedPtr.198" = type { ptr }
%"class.std::map.245" = type { %"class.std::_Rb_tree.246" }
%"class.std::_Rb_tree.246" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.250", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.250" = type { %"struct.std::less.251" }
%"struct.std::less.251" = type { i8 }
%"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterPicker" = type { %"class.grpc_core::LoadBalancingPolicy::SubchannelPicker", %"class.std::map.245" }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.199" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.199" = type { %"struct.std::_Optional_base.200" }
%"struct.std::_Optional_base.200" = type { %"struct.std::_Optional_payload.202" }
%"struct.std::_Optional_payload.202" = type { %"struct.std::_Optional_payload_base.base.204", [7 x i8] }
%"struct.std::_Optional_payload_base.base.204" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::DebugLocation" = type { i8 }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%"class.grpc_core::RefCountedPtr.241" = type { ptr }
%"class.grpc_core::RefCountedPtr.242" = type { ptr }
%"class.grpc_core::ChildPolicyHandler" = type { %"class.grpc_core::LoadBalancingPolicy", ptr, i8, %"class.grpc_core::RefCountedPtr", %"class.std::unique_ptr.140", %"class.std::unique_ptr.140" }
%"class.std::tuple.219" = type { %"struct.std::_Tuple_impl.220" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"class.std::tuple.222" = type { i8 }
%"struct.std::_Rb_tree_node.257" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.258" }
%"struct.__gnu_cxx::__aligned_membuf.258" = type { [40 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>, std::less<void>>::_Auto_node" = type { ptr, ptr }
%"struct.grpc_core::LoadBalancingPolicy::PickResult" = type { %"class.std::variant.261" }
%"class.std::variant.261" = type { %"struct.std::__detail::__variant::_Variant_base.base.284", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.284" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.283" }
%"struct.std::__detail::__variant::_Move_assign_base.base.283" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.282" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.282" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.281" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.281" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.280" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.280" = type { %"struct.std::__detail::__variant::_Variant_storage.base.279" }
%"struct.std::__detail::__variant::_Variant_storage.base.279" = type { %"union.std::__detail::__variant::_Variadic_union.268", i8 }
%"union.std::__detail::__variant::_Variadic_union.268" = type { %"struct.std::__detail::__variant::_Uninitialized.269" }
%"struct.std::__detail::__variant::_Uninitialized.269" = type { %"struct.__gnu_cxx::__aligned_membuf.270" }
%"struct.__gnu_cxx::__aligned_membuf.270" = type { [16 x i8] }
%"struct.grpc_core::LoadBalancingPolicy::PickArgs" = type { %"class.std::basic_string_view", ptr, ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.grpc_core::XdsClusterAttribute" = type { %"class.grpc_core::ServiceConfigCallData::CallAttributeInterface", %"class.std::basic_string_view" }
%"class.grpc_core::ServiceConfigCallData::CallAttributeInterface" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage.267" = type { %"union.std::__detail::__variant::_Variadic_union.268", i8, [7 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.std::_Rb_tree_node.319" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.320" }
%"struct.__gnu_cxx::__aligned_membuf.320" = type { [56 x i8] }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev = comdat any

$_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE = comdat any

$_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIRKS6_EEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusIRKNS0_6StatusEEEvOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEixERSE_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_M_find_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISD_ERKT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core16ValidationErrorsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZTSN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTIN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

$_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory = comdat any

$_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory = comdat any

$_ZTVN9grpc_core8JsonArgsE = comdat any

$_ZTSN9grpc_core8JsonArgsE = comdat any

$_ZTIN9grpc_core8JsonArgsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core33grpc_xds_cluster_manager_lb_traceE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"xds_cluster_manager_lb\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEEE6value_E = internal global %"class.grpc_core::NoDestruct.51" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEE6value_E = internal global %"class.grpc_core::NoDestruct.52" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE6value_E = internal global %"class.grpc_core::NoDestruct.53" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEEE6value_E = internal global %"class.grpc_core::NoDestruct.54" zeroinitializer, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEE = internal constant [91 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEE\00", align 1
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvEE = internal constant [110 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvEE\00", align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c".childPolicy\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"childPolicy\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"field not present\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.100", align 8
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE, ptr @_ZNK9grpc_core11json_detail7LoadMap8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEE6InsertERSF_Pv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEE13ElementLoaderEv] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE = internal constant [183 x i8] c"N9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE\00", align 1
@_ZTIN9grpc_core11json_detail7LoadMapE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE, ptr @_ZTIN9grpc_core11json_detail7LoadMapE }, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEE = internal constant [85 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEE\00", align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvEE = internal constant [104 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvEE\00", align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE13ElementLoaderEv] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEE = internal constant [106 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEE\00", align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE, ptr @_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig4nameEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE = internal constant [54 x i8] c"N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant [41 x i8] c"N9grpc_core19LoadBalancingPolicy6ConfigE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [101 x i8] c"N9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE }, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"xds_cluster_manager_experimental\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactory4nameEv, ptr @_ZNK9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryE = internal constant [55 x i8] c"N9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryE\00", align 1
@_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant [41 x i8] c"N9grpc_core26LoadBalancingPolicyFactoryE\00", comdat, align 1
@_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26LoadBalancingPolicyFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryE, ptr @_ZTIN9grpc_core26LoadBalancingPolicyFactoryE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE, ptr @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb4nameEv, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb14ExitIdleLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb18ResetBackoffLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb14ShutdownLockedEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE = internal constant [48 x i8] c"N9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicyE = external constant ptr
@_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE, ptr @_ZTIN9grpc_core19LoadBalancingPolicyE }, align 8
@.str.15 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/lb_policy/xds/xds_cluster_manager.cc\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"[xds_cluster_manager_lb %p] destroying xds_cluster_manager LB policy\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"[xds_cluster_manager_lb %p] Received update\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"child \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"errors from children: [\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN9grpc_core12_GLOBAL__N_123kChildRetentionIntervalE = internal constant %"class.grpc_core::Duration" { i64 900000 }, align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTSZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_" = internal constant [99 x i8] c"ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_\00", align 1
@"_ZTIZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_" }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD0Ev] }, align 8
@.str.25 = private unnamed_addr constant [59 x i8] c"[xds_cluster_manager_lb %p] created ClusterChild %p for %s\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE = internal constant [62 x i8] c"N9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEEE = internal constant [107 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEEE\00", align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEEE }, align 8
@_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [68 x i8] c"[xds_cluster_manager_lb %p] ClusterChild %p %s: shutting down child\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"[xds_cluster_manager_lb %p] ClusterChild %p: destroying child\00", align 1
@.str.28 = private unnamed_addr constant [81 x i8] c"[xds_cluster_manager_lb %p] ClusterChild %p %s: Updating child policy handler %p\00", align 1
@.str.30 = private unnamed_addr constant [84 x i8] c"[xds_cluster_manager_lb %p] ClusterChild %p %s: Created new child policy handler %p\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6Helper13parent_helperEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE = internal constant [69 x i8] c"N9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant [66 x i8] c"N9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE\00", comdat, align 1
@_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant [56 x i8] c"N9grpc_core19LoadBalancingPolicy20ChannelControlHelperE\00", comdat, align 1
@_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE }, align 8
@.str.31 = private unnamed_addr constant [79 x i8] c"[xds_cluster_manager_lb %p] child %s: received update: state=%s (%s) picker=%p\00", align 1
@_ZTVN9grpc_core18ChildPolicyHandlerE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"[xds_cluster_manager_lb %p] connectivity changed to %s\00", align 1
@.str.37 = private unnamed_addr constant [92 x i8] c"[xds_cluster_manager_lb %p] child %s has not yet returned a picker; creating a QueuePicker.\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"TRANSIENT_FAILURE from XdsClusterManagerLb\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPicker4PickENS_19LoadBalancingPolicy8PickArgsE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE = internal constant [63 x i8] c"N9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant [52 x i8] c"N9grpc_core19LoadBalancingPolicy16SubchannelPickerE\00", comdat, align 1
@_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = linkonce_odr constant [74 x i8] c"N9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, align 8
@.str.40 = private unnamed_addr constant [46 x i8] c"xds cluster manager picker: unknown cluster \22\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory = linkonce_odr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory = linkonce_odr global i64 0, comdat, align 8
@.str.42 = private unnamed_addr constant [17 x i8] c"xds_cluster_name\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"[xds_cluster_manager_lb %p] shutting down\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"errors validating xds_cluster_manager LB policy config\00", align 1
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_cluster_manager.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core33RegisterXdsClusterManagerLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %lb_policy_registry_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 7
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 1
  %4 = load ptr, ptr %vfn.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryESt14default_deleteIS2_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5, %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #5 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsE.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsE.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %init.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader) #26
  br label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader) #26
  resume { ptr, i32 } %2

_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont1.i
  %3 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %field.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.28", align 1
  %lb_config.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %call3 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef null, i64 noundef 0, ptr noundef %dst, ptr noundef %errors)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lb_config.i)
  store ptr %errors, ptr %field.i, align 8
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 12, ptr nonnull @.str.7)
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %0, 4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %0, -1
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store ptr @.str.10, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  br label %if.else.i.i.i.i18.invoke.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  br label %if.else.i.i.i.i18.invoke.i

invoke.cont.i:                                    ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #26
  %call.i9.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad3.i

call.i.noexc.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc10.i unwind label %lpad3.i

.noexc10.i:                                       ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %.noexc10.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end.i6:                                        ; preds = %.noexc10.i
  store ptr %ref.tmp.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i8 unwind label %lpad.i7

invoke.cont.i8:                                   ; preds = %if.end.i6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.8, i64 0, i64 11)) #26
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 11)
          to label %invoke.cont4.i unwind label %lpad.i7

lpad.i7:                                          ; preds = %invoke.cont.i8, %if.end.i6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #26
  br label %ehcleanup.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %json, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %json, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont6.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont4.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %4, %invoke.cont4.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont4.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i11.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i11.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont6.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont4.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont4.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #26
  %9 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i13.i = icmp eq i8 %9, 4
  br i1 %cmp.not.i.i.i13.i, label %invoke.cont9.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %invoke.cont6.i
  %cmp.i.not.i.i.i.i15.i = icmp eq i8 %9, -1
  %exception.i.i.i.i.i16.i = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i16.i, align 8
  %_M_reason.i.i.i.i.i.i17.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i16.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i15.i, label %if.then.i.i.i.i19.i, label %if.else.i.i.i.i18.i

if.then.i.i.i.i19.i:                              ; preds = %if.then.i.i.i14.i
  store ptr @.str.10, ptr %_M_reason.i.i.i.i.i.i17.i, align 8
  br label %if.else.i.i.i.i18.invoke.i

if.else.i.i.i.i18.i:                              ; preds = %if.then.i.i.i14.i
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i17.i, align 8
  br label %if.else.i.i.i.i18.invoke.i

if.else.i.i.i.i18.invoke.i:                       ; preds = %if.else.i.i.i.i18.i, %if.then.i.i.i.i19.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %10 = phi ptr [ %exception.i.i.i.i.i16.i, %if.else.i.i.i.i18.i ], [ %exception.i.i.i.i.i16.i, %if.then.i.i.i.i19.i ], [ %exception.i.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %exception.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #28
          to label %if.else.i.i.i.i18.cont.i unwind label %lpad.i

if.else.i.i.i.i18.cont.i:                         ; preds = %if.else.i.i.i.i18.invoke.i
  unreachable

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont9.i
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 17, ptr nonnull @.str.9)
          to label %cleanup37.i unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont16.i, %if.end.i.i, %if.then.i, %if.else.i.i.i.i18.invoke.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38.i

lpad3.i:                                          ; preds = %call.i.noexc.i, %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i7
  %.pn.i = phi { ptr, i32 } [ %12, %lpad3.i ], [ %3, %lpad.i7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #26
  br label %ehcleanup38.i

if.end.i:                                         ; preds = %invoke.cont9.i
  %13 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %13 to ptr
  %cmp.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont16.i

if.end.i.i:                                       ; preds = %if.end.i
  %call1.i25.i = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont16.i unwind label %lpad.i

invoke.cont16.i:                                  ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ %atomic-temp.i.0.i.i.i, %if.end.i ], [ %call1.i25.i, %if.end.i.i ]
  %lb_policy_registry_.i.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration", ptr %retval.0.i.i, i64 0, i32 6
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZNK9grpc_core27LoadBalancingPolicyRegistry24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %lb_config.i, ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_.i.i, ptr noundef nonnull align 8 dereferenceable(56) %second.i)
          to label %invoke.cont23.i unwind label %lpad.i

invoke.cont23.i:                                  ; preds = %invoke.cont16.i
  %14 = load i64, ptr %lb_config.i, align 8
  %cmp.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i, label %invoke.cont33.i, label %if.then25.i

if.then25.i:                                      ; preds = %invoke.cont23.i
  %and.i.i.i = and i64 %14, 1
  %cmp.i.i26.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i26.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then25.i
  %sub.i.i.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %message.i.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %15, i64 0, i32 2
  %call4.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i.i) #26
  %16 = extractvalue { i64, ptr } %call4.i.i, 0
  %17 = extractvalue { i64, ptr } %call4.i.i, 1
  br label %invoke.cont29.i

cond.false.i.i:                                   ; preds = %if.then25.i
  %18 = and i64 %14, 2
  %.not.i.i = icmp eq i64 %18, 0
  %spec.select.i.i = select i1 %.not.i.i, i64 0, i64 27
  %spec.select1.i.i = select i1 %.not.i.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont29.i

invoke.cont29.i:                                  ; preds = %cond.false.i.i, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %16, %cond.true.i.i ], [ %spec.select.i.i, %cond.false.i.i ]
  %retval.sroa.4.0.i.i = phi ptr [ %17, %cond.true.i.i ], [ %spec.select1.i.i, %cond.false.i.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %retval.sroa.0.0.i.i, ptr %retval.sroa.4.0.i.i)
          to label %cleanup.i unwind label %lpad22.i

lpad22.i:                                         ; preds = %invoke.cont29.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lb_config.i) #26
  br label %ehcleanup38.i

invoke.cont33.i:                                  ; preds = %invoke.cont23.i
  %20 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %lb_config.i, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %dst, align 8
  store ptr %21, ptr %dst, align 8
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %cleanup.i, label %if.then.i.i29.i

if.then.i.i29.i:                                  ; preds = %invoke.cont33.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %22, i64 0, i32 1
  %23 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i30.i = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i.i30.i, label %if.then.i.i.i31.i, label %cleanup.i

if.then.i.i.i31.i:                                ; preds = %if.then.i.i29.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i.i31.i, %if.then.i.i29.i, %invoke.cont33.i, %invoke.cont29.i
  %25 = load i64, ptr %lb_config.i, align 8
  %cmp.i.i.i.i32.i = icmp eq i64 %25, 0
  br i1 %cmp.i.i.i.i32.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %cleanup.i
  %26 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %lb_config.i, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %cmp.not.i.i.i33.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i33.i, label %cleanup37.i, label %if.then.i.i.i34.i

if.then.i.i.i34.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %27, i64 0, i32 1
  %28 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i2.i.i.i, label %cleanup37.i

if.then.i.i2.i.i.i:                               ; preds = %if.then.i.i.i34.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  br label %cleanup37.i

if.else.i.i.i:                                    ; preds = %cleanup.i
  %and.i.i.i3.i.i.i = and i64 %25, 1
  %cmp.i.i.i4.i.i.i = icmp eq i64 %and.i.i.i3.i.i.i, 0
  br i1 %cmp.i.i.i4.i.i.i, label %cleanup37.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %cleanup37.i unwind label %terminate.lpad.i6.i.i.i

terminate.lpad.i6.i.i.i:                          ; preds = %if.then.i.i5.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

cleanup37.i:                                      ; preds = %if.then.i.i5.i.i.i, %if.else.i.i.i, %if.then.i.i2.i.i.i, %if.then.i.i.i34.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %if.then.i
  %32 = load ptr, ptr %field.i, align 8
  %cmp.not.i35.i = icmp eq ptr %32, null
  br i1 %cmp.not.i35.i, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup37.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

ehcleanup38.i:                                    ; preds = %lpad22.i, %ehcleanup.i, %lpad.i
  %.pn5.i = phi { ptr, i32 } [ %11, %lpad.i ], [ %19, %lpad22.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field.i) #26
  resume { ptr, i32 } %.pn5.i

_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit: ; preds = %cleanup37.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lb_config.i)
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core27LoadBalancingPolicyRegistry24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %if.then.i.i2.i, %if.else.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail7LoadMap8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEE6InsertERSF_Pv(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %dst) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %dst, i64 16
  %this.val.i.i.i = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %dst, i64 8
  %cmp.not2.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not2.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.04.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %this.val.i.i.i, %entry ]
  %__y.addr.03.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__x.addr.04.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.03.i.i.i.i, ptr %__x.addr.04.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i, %entry
  %cmp.i20.i = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i ], [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %entry ]
  %__y.addr.0.lcssa.i.i.i19.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i.i2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %call5.i.i.i.i.i.i.i.i2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2) #29
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i.i.i unwind label %lpad5.i.i.i.i.i.i

lpad5.i.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit11 unwind label %terminate.lpad.i.i.i.i.i10.i

terminate.lpad.i.i.i.i.i10.i:                     ; preds = %lpad5.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i.i
  unreachable

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %call5.i.i.i.i.i.i.i.i2, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i20.i, label %if.then.i.i.i.i, label %if.else12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %11 = getelementptr inbounds i8, ptr %dst, i64 40
  %this.val.i.i.i.i = load i64, ptr %11, align 8
  %cmp5.not.i.i.i.i = icmp eq i64 %this.val.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %dst, i64 32
  %12 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %12, i64 0, i32 1
  %call.i.i.i.i.i11.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i12.i unwind label %terminate.lpad.i.i.i4.i.i.i

terminate.lpad.i.i.i4.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i12.i: ; preds = %land.lhs.true.i.i.i.i
  %cmp.i.i.i.i.i13.i = icmp slt i32 %call.i.i.i.i.i11.i, 0
  br i1 %cmp.i.i.i.i.i13.i, label %if.then9.i.i.i.i, label %if.else.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i12.i
  %15 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  br label %invoke.cont5.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i12.i, %if.then.i.i.i.i
  %__x.022.i.i.i.i.i = load ptr, ptr %0, align 8
  %cmp.not23.i.i.i.i.i = icmp eq ptr %__x.022.i.i.i.i.i, null
  br i1 %cmp.not23.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %__x.024.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %__x.022.i.i.i.i.i, %if.else.i.i.i.i ]
  %_M_storage.i.i.i11.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__x.024.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i11.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr i8, ptr %__x.024.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

while.end.i.i.i.i.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %if.else.i.i.i.i
  %__y.0.lcssa29.i.i.i.i.i = phi ptr [ %__x.024.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %if.else.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %dst, i64 24
  %this.val4.i.i.i.i.i = load ptr, ptr %18, align 8
  %cmp.i.i12.i.i.i.i = icmp eq ptr %__y.0.lcssa29.i.i.i.i.i, %this.val4.i.i.i.i.i
  br i1 %cmp.i.i12.i.i.i.i, label %invoke.cont5.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i13.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i.i.i.i) #30
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %__y.0.lcssa30.i.i.i.i.i = phi ptr [ %__y.0.lcssa29.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.024.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i.i = phi ptr [ %call.i.i13.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.024.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__j.sroa.0.0.i.i.i.i.i, i64 0, i32 1
  %call.i.i6.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i.i unwind label %terminate.lpad.i.i7.i.i.i.i.i

terminate.lpad.i.i7.i.i.i.i.i:                    ; preds = %if.end12.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i.i: ; preds = %if.end12.i.i.i.i.i
  %cmp.i.i8.i.i.i.i.i = icmp slt i32 %call.i.i6.i.i.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i.i.i, label %invoke.cont5.i.i.i, label %if.then.i13.i.i.i

if.else12.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_storage.i.i.i14.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__y.addr.0.lcssa.i.i.i19.i, i64 0, i32 1
  %call.i.i15.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i14.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i.i.i unwind label %terminate.lpad.i.i16.i.i.i.i

terminate.lpad.i.i16.i.i.i.i:                     ; preds = %if.else12.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i.i.i: ; preds = %if.else12.i.i.i.i
  %cmp.i.i17.i.i.i.i = icmp slt i32 %call.i.i15.i.i.i.i, 0
  br i1 %cmp.i.i17.i.i.i.i, label %if.then18.i.i.i.i, label %if.else44.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i.i.i
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %dst, i64 24
  %23 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp21.i.i.i.i = icmp eq ptr %23, %__y.addr.0.lcssa.i.i.i19.i
  br i1 %cmp21.i.i.i.i, label %invoke.cont5.i.i.i, label %if.else25.i.i.i.i

if.else25.i.i.i.i:                                ; preds = %if.then18.i.i.i.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i19.i) #30
  %_M_storage.i.i.i22.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %call.i.i.i.i.i, i64 0, i32 1
  %call.i.i23.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i22.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i.i unwind label %terminate.lpad.i.i24.i.i.i.i

terminate.lpad.i.i24.i.i.i.i:                     ; preds = %if.else25.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i.i: ; preds = %if.else25.i.i.i.i
  %cmp.i.i25.i.i.i.i = icmp slt i32 %call.i.i23.i.i.i.i, 0
  br i1 %cmp.i.i25.i.i.i.i, label %if.then32.i.i.i.i, label %if.else42.i.i.i.i

if.then32.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i.i
  %26 = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  %.val9.i.i.i.i = load ptr, ptr %26, align 8
  %cmp35.i.i.i.i = icmp eq ptr %.val9.i.i.i.i, null
  br i1 %cmp35.i.i.i.i, label %if.then.i.i.i, label %invoke.cont5.i.i.i

if.else42.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i.i
  %__x.022.i30.i.i.i.i = load ptr, ptr %0, align 8
  %cmp.not23.i31.i.i.i.i = icmp eq ptr %__x.022.i30.i.i.i.i, null
  br i1 %cmp.not23.i31.i.i.i.i, label %if.then.i58.i.i.i.i, label %while.body.i32.i.i.i.i

while.body.i32.i.i.i.i:                           ; preds = %if.else42.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i.i.i
  %__x.024.i33.i.i.i.i = phi ptr [ %__x.0.i41.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i.i.i ], [ %__x.022.i30.i.i.i.i, %if.else42.i.i.i.i ]
  %_M_storage.i.i.i34.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__x.024.i33.i.i.i.i, i64 0, i32 1
  %call.i.i.i35.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i34.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i.i.i unwind label %terminate.lpad.i.i.i36.i.i.i.i

terminate.lpad.i.i.i36.i.i.i.i:                   ; preds = %while.body.i32.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i.i.i: ; preds = %while.body.i32.i.i.i.i
  %cmp.i.i.i38.i.i.i.i = icmp slt i32 %call.i.i.i35.i.i.i.i, 0
  %cond.in.v.i39.i.i.i.i = select i1 %cmp.i.i.i38.i.i.i.i, i64 16, i64 24
  %cond.in.i40.i.i.i.i = getelementptr i8, ptr %__x.024.i33.i.i.i.i, i64 %cond.in.v.i39.i.i.i.i
  %__x.0.i41.i.i.i.i = load ptr, ptr %cond.in.i40.i.i.i.i, align 8
  %cmp.not.i42.i.i.i.i = icmp eq ptr %__x.0.i41.i.i.i.i, null
  br i1 %cmp.not.i42.i.i.i.i, label %while.end.i43.i.i.i.i, label %while.body.i32.i.i.i.i, !llvm.loop !11

while.end.i43.i.i.i.i:                            ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i.i.i
  br i1 %cmp.i.i.i38.i.i.i.i, label %if.then.i58.i.i.i.i, label %if.end12.i44.i.i.i.i

if.then.i58.i.i.i.i:                              ; preds = %while.end.i43.i.i.i.i, %if.else42.i.i.i.i
  %__y.0.lcssa29.i59.i.i.i.i = phi ptr [ %__x.024.i33.i.i.i.i, %while.end.i43.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.else42.i.i.i.i ]
  %this.val4.i60.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i61.i.i.i.i = icmp eq ptr %__y.0.lcssa29.i59.i.i.i.i, %this.val4.i60.i.i.i.i
  br i1 %cmp.i.i61.i.i.i.i, label %if.then.i.i.i, label %if.else.i62.i.i.i.i

if.else.i62.i.i.i.i:                              ; preds = %if.then.i58.i.i.i.i
  %call.i.i63.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i59.i.i.i.i) #30
  br label %if.end12.i44.i.i.i.i

if.end12.i44.i.i.i.i:                             ; preds = %if.else.i62.i.i.i.i, %while.end.i43.i.i.i.i
  %__y.0.lcssa30.i45.i.i.i.i = phi ptr [ %__y.0.lcssa29.i59.i.i.i.i, %if.else.i62.i.i.i.i ], [ %__x.024.i33.i.i.i.i, %while.end.i43.i.i.i.i ]
  %__j.sroa.0.0.i46.i.i.i.i = phi ptr [ %call.i.i63.i.i.i.i, %if.else.i62.i.i.i.i ], [ %__x.024.i33.i.i.i.i, %while.end.i43.i.i.i.i ]
  %_M_storage.i.i.i.i47.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__j.sroa.0.0.i46.i.i.i.i, i64 0, i32 1
  %call.i.i6.i48.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i47.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i.i unwind label %terminate.lpad.i.i7.i49.i.i.i.i

terminate.lpad.i.i7.i49.i.i.i.i:                  ; preds = %if.end12.i44.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i.i: ; preds = %if.end12.i44.i.i.i.i
  %cmp.i.i8.i51.i.i.i.i = icmp slt i32 %call.i.i6.i48.i.i.i.i, 0
  br i1 %cmp.i.i8.i51.i.i.i.i, label %if.then.i.i.i, label %if.then.i13.i.i.i

if.else44.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i.i.i
  %call.i.i66.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i14.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i.i.i unwind label %terminate.lpad.i.i67.i.i.i.i

terminate.lpad.i.i67.i.i.i.i:                     ; preds = %if.else44.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i.i.i: ; preds = %if.else44.i.i.i.i
  %cmp.i.i68.i.i.i.i = icmp slt i32 %call.i.i66.i.i.i.i, 0
  br i1 %cmp.i.i68.i.i.i.i, label %if.then50.i.i.i.i, label %if.then.i13.i.i.i

if.then50.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i.i.i
  %_M_right.i70.i.i.i.i = getelementptr inbounds i8, ptr %dst, i64 32
  %33 = load ptr, ptr %_M_right.i70.i.i.i.i, align 8
  %cmp53.i.i.i.i = icmp eq ptr %33, %__y.addr.0.lcssa.i.i.i19.i
  br i1 %cmp53.i.i.i.i, label %invoke.cont5.i.i.i, label %if.else57.i.i.i.i

if.else57.i.i.i.i:                                ; preds = %if.then50.i.i.i.i
  %call.i73.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i19.i) #30
  %_M_storage.i.i.i74.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %call.i73.i.i.i.i, i64 0, i32 1
  %call.i.i75.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i74.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i.i.i unwind label %terminate.lpad.i.i76.i.i.i.i

terminate.lpad.i.i76.i.i.i.i:                     ; preds = %if.else57.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i.i.i: ; preds = %if.else57.i.i.i.i
  %cmp.i.i77.i.i.i.i = icmp slt i32 %call.i.i75.i.i.i.i, 0
  br i1 %cmp.i.i77.i.i.i.i, label %if.then64.i.i.i.i, label %if.else74.i.i.i.i

if.then64.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i.i.i
  %36 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i19.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %36, align 8
  %cmp67.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %cmp67.i.i.i.i, label %if.then.i.i.i, label %invoke.cont5.i.i.i

if.else74.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i.i.i
  %__x.022.i82.i.i.i.i = load ptr, ptr %0, align 8
  %cmp.not23.i83.i.i.i.i = icmp eq ptr %__x.022.i82.i.i.i.i, null
  br i1 %cmp.not23.i83.i.i.i.i, label %if.then.i110.i.i.i.i, label %while.body.i84.i.i.i.i

while.body.i84.i.i.i.i:                           ; preds = %if.else74.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i.i.i
  %__x.024.i85.i.i.i.i = phi ptr [ %__x.0.i93.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i.i.i ], [ %__x.022.i82.i.i.i.i, %if.else74.i.i.i.i ]
  %_M_storage.i.i.i86.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__x.024.i85.i.i.i.i, i64 0, i32 1
  %call.i.i.i87.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i86.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i.i.i unwind label %terminate.lpad.i.i.i88.i.i.i.i

terminate.lpad.i.i.i88.i.i.i.i:                   ; preds = %while.body.i84.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i.i.i: ; preds = %while.body.i84.i.i.i.i
  %cmp.i.i.i90.i.i.i.i = icmp slt i32 %call.i.i.i87.i.i.i.i, 0
  %cond.in.v.i91.i.i.i.i = select i1 %cmp.i.i.i90.i.i.i.i, i64 16, i64 24
  %cond.in.i92.i.i.i.i = getelementptr i8, ptr %__x.024.i85.i.i.i.i, i64 %cond.in.v.i91.i.i.i.i
  %__x.0.i93.i.i.i.i = load ptr, ptr %cond.in.i92.i.i.i.i, align 8
  %cmp.not.i94.i.i.i.i = icmp eq ptr %__x.0.i93.i.i.i.i, null
  br i1 %cmp.not.i94.i.i.i.i, label %while.end.i95.i.i.i.i, label %while.body.i84.i.i.i.i, !llvm.loop !11

while.end.i95.i.i.i.i:                            ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i.i.i
  br i1 %cmp.i.i.i90.i.i.i.i, label %if.then.i110.i.i.i.i, label %if.end12.i96.i.i.i.i

if.then.i110.i.i.i.i:                             ; preds = %while.end.i95.i.i.i.i, %if.else74.i.i.i.i
  %__y.0.lcssa29.i111.i.i.i.i = phi ptr [ %__x.024.i85.i.i.i.i, %while.end.i95.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.else74.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %dst, i64 24
  %this.val4.i112.i.i.i.i = load ptr, ptr %39, align 8
  %cmp.i.i113.i.i.i.i = icmp eq ptr %__y.0.lcssa29.i111.i.i.i.i, %this.val4.i112.i.i.i.i
  br i1 %cmp.i.i113.i.i.i.i, label %if.then.i.i.i, label %if.else.i114.i.i.i.i

if.else.i114.i.i.i.i:                             ; preds = %if.then.i110.i.i.i.i
  %call.i.i115.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i111.i.i.i.i) #30
  br label %if.end12.i96.i.i.i.i

if.end12.i96.i.i.i.i:                             ; preds = %if.else.i114.i.i.i.i, %while.end.i95.i.i.i.i
  %__y.0.lcssa30.i97.i.i.i.i = phi ptr [ %__y.0.lcssa29.i111.i.i.i.i, %if.else.i114.i.i.i.i ], [ %__x.024.i85.i.i.i.i, %while.end.i95.i.i.i.i ]
  %__j.sroa.0.0.i98.i.i.i.i = phi ptr [ %call.i.i115.i.i.i.i, %if.else.i114.i.i.i.i ], [ %__x.024.i85.i.i.i.i, %while.end.i95.i.i.i.i ]
  %_M_storage.i.i.i.i99.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__j.sroa.0.0.i98.i.i.i.i, i64 0, i32 1
  %call.i.i6.i100.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i99.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i.i unwind label %terminate.lpad.i.i7.i101.i.i.i.i

terminate.lpad.i.i7.i101.i.i.i.i:                 ; preds = %if.end12.i96.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i.i: ; preds = %if.end12.i96.i.i.i.i
  %cmp.i.i8.i103.i.i.i.i = icmp slt i32 %call.i.i6.i100.i.i.i.i, 0
  br i1 %cmp.i.i8.i103.i.i.i.i, label %if.then.i.i.i, label %if.then.i13.i.i.i

invoke.cont5.i.i.i:                               ; preds = %if.then64.i.i.i.i, %if.then50.i.i.i.i, %if.then32.i.i.i.i, %if.then18.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then9.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ null, %if.then9.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %if.then18.i.i.i.i ], [ null, %if.then50.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %if.then32.i.i.i.i ], [ %call.i73.i.i.i.i, %if.then64.i.i.i.i ], [ null, %if.then.i.i.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i.i ]
  %retval.sroa.12.0.i.i.i.i = phi ptr [ %15, %if.then9.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %if.then18.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %if.then50.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %if.then32.i.i.i.i ], [ %call.i73.i.i.i.i, %if.then64.i.i.i.i ], [ %__y.0.lcssa29.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa30.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.sroa.12.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i13.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i.i, %if.then.i110.i.i.i.i, %if.then64.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i.i, %if.then.i58.i.i.i.i, %if.then32.i.i.i.i
  %retval.sroa.12.0.i26.i.i.i = phi ptr [ %retval.sroa.12.0.i.i.i.i, %invoke.cont5.i.i.i ], [ %__y.0.lcssa29.i111.i.i.i.i, %if.then.i110.i.i.i.i ], [ %__y.0.lcssa29.i59.i.i.i.i, %if.then.i58.i.i.i.i ], [ %call.i.i.i.i.i, %if.then32.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %if.then64.i.i.i.i ], [ %__y.0.lcssa30.i45.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i.i ], [ %__y.0.lcssa30.i97.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i.i ]
  %retval.sroa.0.0.i25.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %invoke.cont5.i.i.i ], [ null, %if.then.i110.i.i.i.i ], [ null, %if.then.i58.i.i.i.i ], [ null, %if.then32.i.i.i.i ], [ null, %if.then64.i.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i.i ]
  %cmp.not.i.i6.i.i.i = icmp ne ptr %retval.sroa.0.0.i25.i.i.i, null
  %cmp2.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.12.0.i26.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i6.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i.i8.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %retval.sroa.12.0.i26.i.i.i, i64 0, i32 1
  %call.i.i.i.i9.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i8.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i.i unwind label %terminate.lpad.i.i.i.i10.i.i.i

terminate.lpad.i.i.i.i10.i.i.i:                   ; preds = %lor.rhs.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %cmp.i.i.i.i12.i.i.i = icmp slt i32 %call.i.i.i.i9.i.i.i, 0
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i.i, %if.then.i.i.i
  %44 = phi i1 [ true, %if.then.i.i.i ], [ %cmp.i.i.i.i12.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2, ptr noundef nonnull %retval.sroa.12.0.i26.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %dst, i64 40
  %45 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %45, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit

if.then.i13.i.i.i:                                ; preds = %invoke.cont5.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i.i
  %retval.sroa.0.0.ph.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %invoke.cont5.i.i.i ], [ %__j.sroa.0.0.i98.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i.i ], [ %__j.sroa.0.0.i46.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i.i.i ]
  %second.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %second.val.i.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i13.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %second.val.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %46 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i13.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2) #29
  br label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %cleanup.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i.i.i.i2, %cleanup.i.i.i ], [ %retval.sroa.0.0.ph.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %retval.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  ret ptr %second

_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit11: ; preds = %lpad5.i.i.i.i.i.i
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEE13ElementLoaderEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEEE6value_E
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.137", ptr %call.i1.i, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.137", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 16, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.137", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 0, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.41.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.137", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.13, ptr %ref.tmp.sroa.41.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.137", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #26
  br label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont2.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #26
  resume { ptr, i32 } %2

_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont3.i
  %3 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 {
entry:
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.137", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 1, ptr noundef %dst, ptr noundef %errors)
  ret void
}

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE7EmplaceEPv(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %dst) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !12
  %0 = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 16, i1 false), !noalias !12
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !12
  %1 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !12
  %2 = load ptr, ptr %dst, align 8
  store ptr %call.i, ptr %dst, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i, %entry
  %dst.val = load ptr, ptr %dst, align 8
  ret ptr %dst.val
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE5ResetEPv(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %dst) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %dst, align 8
  store ptr null, ptr %dst, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEE5resetEPS2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEE5resetEPS2_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE13ElementLoaderEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE6value_E
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %0, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i.i = load ptr, ptr %0, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i.i)
          to label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigD2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret { i64, ptr } { i64 32, ptr @.str.14 }
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 32
  %second.val.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %second.val.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %second.val.i.i.i.i.i, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__x.addr.06, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #29
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.140") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %agg.tmp.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25, !noalias !16
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %args, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %args, align 8, !noalias !16
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !16
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16, !noalias !16
  store ptr null, ptr %args, align 8, !noalias !16
  %channel_control_helper.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i, i64 0, i32 1
  %channel_control_helper3.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 1
  %1 = load i64, ptr %channel_control_helper3.i.i, align 8, !noalias !16
  store i64 %1, ptr %channel_control_helper.i.i, align 16, !noalias !16
  store ptr null, ptr %channel_control_helper3.i.i, align 8, !noalias !16
  %args.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i, i64 0, i32 2
  %args4.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args4.i.i) #26, !noalias !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !16
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %agg.tmp.i, align 16, !noalias !16
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !noalias !16
  store <2 x ptr> %2, ptr %agg.tmp.i.i, align 16, !noalias !16
  store ptr null, ptr %agg.tmp.i, align 16, !noalias !16
  %channel_control_helper.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i.i, i64 0, i32 1
  %3 = load i64, ptr %channel_control_helper.i.i, align 16, !noalias !16
  store i64 %3, ptr %channel_control_helper.i.i.i, align 16, !noalias !16
  store ptr null, ptr %channel_control_helper.i.i, align 16, !noalias !16
  %args.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i.i, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #26, !noalias !16
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56) %call.i, ptr noundef nonnull %agg.tmp.i.i, i64 noundef 1)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !16

invoke.cont.i.i:                                  ; preds = %entry
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i) #26, !noalias !16
  %4 = load ptr, ptr %channel_control_helper.i.i.i, align 16, !noalias !16
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !noalias !16
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !16
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #26, !noalias !16
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %invoke.cont.i.i
  store ptr null, ptr %channel_control_helper.i.i.i, align 16, !noalias !16
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8, !noalias !16
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !16
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !16
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !16
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #26, !noalias !16
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !16
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #26, !noalias !16
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !16
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %invoke.cont.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !16
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26, !noalias !16
  br label %invoke.cont.i

lpad.i.i:                                         ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #26, !noalias !16
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #26, !noalias !16
  call void @_ZdlPv(ptr noundef nonnull %call.i) #29, !noalias !16
  resume { ptr, i32 } %17

invoke.cont.i:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !16
  %config_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %call.i, i64 0, i32 1
  store ptr null, ptr %config_.i.i, align 8, !noalias !16
  %shutting_down_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %call.i, i64 0, i32 2
  store i8 0, ptr %shutting_down_.i.i, align 8, !noalias !16
  %update_in_progress_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %call.i, i64 0, i32 3
  store i8 0, ptr %update_in_progress_.i.i, align 1, !noalias !16
  %18 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %call.i, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %18, align 8, !noalias !16
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %call.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !16
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %call.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %18, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !16
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %call.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %18, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !16
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %call.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !16
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #26, !noalias !16
  %19 = load ptr, ptr %channel_control_helper.i.i, align 16, !noalias !16
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i = load ptr, ptr %19, align 8, !noalias !16
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !16
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #26, !noalias !16
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i, %invoke.cont.i
  store ptr null, ptr %channel_control_helper.i.i, align 16, !noalias !16
  %21 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !16
  %cmp.i.i.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i6.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i6.i:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !16
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8, !noalias !16
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !16
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #26, !noalias !16
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i5.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i5.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i5.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbENS0_16OrphanableDeleteEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !noalias !16
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !16
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #26, !noalias !16
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !16
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbENS0_16OrphanableDeleteEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i6.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !noalias !16
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !16
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #26, !noalias !16
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbENS0_16OrphanableDeleteEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactory4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret { i64, ptr } { i64 32, ptr @.str.14 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errors.i = alloca %"class.grpc_core::ValidationErrors", align 8
  %result.i = alloca %"class.grpc_core::RefCountedPtr.139", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.311", align 8
  %ref.tmp2 = alloca %"class.grpc_core::JsonArgs", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core8JsonArgsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %errors.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = getelementptr inbounds i8, ptr %errors.i, i64 8
  store i32 0, ptr %0, align 8, !noalias !19
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !19
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !19
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !19
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !19
  store ptr null, ptr %result.i, align 8, !noalias !19
  %vtable.i = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEEE6value_E, align 8, !noalias !19
  %1 = load ptr, ptr %vtable.i, align 8, !noalias !19
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull %result.i, ptr noundef nonnull %errors.i)
          to label %invoke.cont3.i unwind label %lpad1.i, !noalias !19

invoke.cont3.i:                                   ; preds = %entry
  %2 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !19
  %cmp.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i, label %cleanup.thread.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i32 noundef 3, i64 54, ptr nonnull @.str.44)
          to label %invoke.cont6.i unwind label %lpad1.i, !noalias !19

invoke.cont6.i:                                   ; preds = %if.then.i
  %3 = load i64, ptr %ref.tmp.i, align 8, !noalias !19
  store i64 %3, ptr %ref.tmp, align 8, !alias.scope !19
  store i64 54, ptr %ref.tmp.i, align 8, !noalias !19
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %cleanup.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %ref.tmp)
          to label %invoke.cont8.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #26
  br label %ehcleanup.i

invoke.cont8.i:                                   ; preds = %if.then.i.i.i.i
  %.pre.i = load i64, ptr %ref.tmp.i, align 8, !noalias !19
  %and.i.i.i.i = and i64 %.pre.i, 1
  %cmp.i.i.i3.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i3.i, label %cleanup.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i)
          to label %cleanup.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

lpad1.i:                                          ; preds = %if.then.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

cleanup.thread.i:                                 ; preds = %invoke.cont3.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.312", ptr %ref.tmp, i64 0, i32 1
  %9 = load ptr, ptr %result.i, align 8, !noalias !19
  store ptr %9, ptr %8, align 8, !alias.scope !19
  store ptr null, ptr %result.i, align 8, !noalias !19
  store i64 0, ptr %ref.tmp, align 8, !alias.scope !19
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i

cleanup.i:                                        ; preds = %if.then.i.i.i, %invoke.cont8.i, %invoke.cont6.i
  %result.val2.pr.i = load ptr, ptr %result.i, align 8, !noalias !19
  %cmp.not.i.i = icmp eq ptr %result.val2.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %result.val2.pr.i, i64 0, i32 1
  %10 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i

if.then.i.i5.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %result.val2.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %result.val2.pr.i) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i: ; preds = %if.then.i.i5.i, %if.then.i.i, %cleanup.i, %cleanup.thread.i
  %fields_.i.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %errors.i, i64 0, i32 1
  %12 = load ptr, ptr %fields_.i.i, align 8, !noalias !19
  %_M_finish.i.i.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %errors.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !19
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %12, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %fields_.i.i, align 8, !noalias !19
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i
  %14 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %12, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %errors.i, ptr noundef %15)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i.i.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad1.i ], [ %4, %lpad.i.i.i ]
  %result.val.i = load ptr, ptr %result.i, align 8, !noalias !19
  %cmp.not.i6.i = icmp eq ptr %result.val.i, null
  br i1 %cmp.not.i6.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit13.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %ehcleanup.i
  %refs_.i.i8.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %result.val.i, i64 0, i32 1
  %18 = atomicrmw sub ptr %refs_.i.i8.i, i64 1 acq_rel, align 8
  %cmp.i.i.i9.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i9.i, label %if.then.i.i10.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit13.i

if.then.i.i10.i:                                  ; preds = %if.then.i7.i
  %vtable.i.i.i11.i = load ptr, ptr %result.val.i, align 8
  %vfn.i.i.i12.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i12.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %result.val.i) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit13.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit13.i: ; preds = %if.then.i.i10.i, %if.then.i7.i, %ehcleanup.i
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %errors.i) #26
  resume { ptr, i32 } %.pn.i

invoke.cont:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %errors.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %other.val.i.i = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %other.val.i.i, 0
  br i1 %cmp.i.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEED2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont
  %20 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.312", ptr %ref.tmp, i64 0, i32 1
  %21 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEED2Ev.exit

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEED2Ev.exit: ; preds = %invoke.cont, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %.sink = phi i64 [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ], [ %other.val.i.i, %invoke.cont ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %this, i64 0, i32 2
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #26
  %channel_control_helper = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_control_helper, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core33grpc_xds_cluster_manager_lb_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 257, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %2, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit: ; preds = %if.end
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 1
  %config_.val = load ptr, ptr %config_, align 8
  %cmp.not.i = icmp eq ptr %config_.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %config_.val, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %config_.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %config_.val) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit, %if.then.i, %if.then.i.i
  tail call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  ret void

terminate.lpad:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret { i64, ptr } { i64 32, ptr @.str.14 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lb_policy_args.i.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %ref.tmp13.i.i = alloca %"class.std::unique_ptr.235", align 8
  %ref.tmp14.i.i = alloca ptr, align 8
  %update_args.i = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %agg.tmp38.i = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %agg.tmp6.i = alloca %"class.absl::lts_20230802::AnyInvocable.195", align 16
  %errors = alloca %"class.std::vector.82", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp74 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp76 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp78 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp100 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %shutting_down_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !23
  br label %return

if.end:                                           ; preds = %entry
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core33grpc_xds_cluster_manager_lb_traceE, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 282, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull %this)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %update_in_progress_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 3
  store i8 1, ptr %update_in_progress_, align 1
  %config = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 1
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %config, align 8
  store ptr null, ptr %config, align 8
  %5 = load ptr, ptr %config_, align 8
  store ptr %4, ptr %config_, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end3
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit: ; preds = %if.end3, %if.then.i.i.i, %if.then.i.i.i.i
  %children_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4
  %8 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %children_.val = load ptr, ptr %8, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i.not227 = icmp eq ptr %children_.val, %add.ptr.i.i
  br i1 %cmp.i.not227, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit
  %invoker_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.197", ptr %agg.tmp6.i, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.197", ptr %agg.tmp6.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.0228 = phi ptr [ %children_.val, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__begin2.sroa.0.0228, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__begin2.sroa.0.0228, i64 0, i32 1, i32 0, i64 32
  %second.val = load ptr, ptr %second, align 8
  %config_.val15 = load ptr, ptr %config_, align 8
  %9 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %config_.val15, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %9, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %config_.val15, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not2.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not2.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %this.val.i.i, %for.body ]
  %__y.addr.03.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__x.addr.04.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i19 = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i19, ptr %__y.addr.03.i.i.i, ptr %__x.addr.04.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i19, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i20 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i20, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %for.body, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %for.body ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %config_.val16 = load ptr, ptr %config_, align 8
  %add.ptr.i.i22 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %config_.val16, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i23 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i22
  br i1 %cmp.i23, label %if.then23, label %for.inc

if.then23:                                        ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i)
  %delayed_removal_timer_handle_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %second.val, i64 0, i32 7
  %_M_engaged.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %second.val, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %14 = load i8, ptr %_M_engaged.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i, label %invoke.cont.i, label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEv.exit

invoke.cont.i:                                    ; preds = %if.then23
  %xds_cluster_manager_policy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %second.val, i64 0, i32 1
  %xds_cluster_manager_policy_.val.i = load ptr, ptr %xds_cluster_manager_policy_.i, align 8
  %channel_control_helper_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %xds_cluster_manager_policy_.val.i, i64 0, i32 3
  %16 = load ptr, ptr %channel_control_helper_.i.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %17 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %call5.i = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core12_GLOBAL__N_123kChildRetentionIntervalE)
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.189", ptr %second.val, i64 0, i32 1
  %18 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !27
  store ptr %second.val, ptr %agg.tmp6.i, align 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i, align 8
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_", ptr %manager_.i.i.i.i.i.i.i, align 16
  %vtable10.i = load ptr, ptr %call4.i, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 10
  %19 = load ptr, ptr %vfn11.i, align 8
  %call14.i = invoke { i64, i64 } %19(ptr noundef nonnull align 8 dereferenceable(24) %call4.i, i64 %call5.i, ptr noundef nonnull %agg.tmp6.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont.i
  %20 = extractvalue { i64, i64 } %call14.i, 0
  %21 = extractvalue { i64, i64 } %call14.i, 1
  %22 = load i8, ptr %_M_engaged.i.i.i, align 8
  %23 = and i8 %22, 1
  %tobool.i.not.i.i = icmp eq i8 %23, 0
  store i64 %20, ptr %delayed_removal_timer_handle_.i, align 8
  %ref.tmp.sroa.2.0.delayed_removal_timer_handle_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %second.val, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i64 %21, ptr %ref.tmp.sroa.2.0.delayed_removal_timer_handle_.sroa_idx.i, align 8
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit.i"

if.else.i.i:                                      ; preds = %invoke.cont13.i
  store i8 1, ptr %_M_engaged.i.i.i, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit.i"

"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit.i": ; preds = %if.else.i.i, %invoke.cont13.i
  %24 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %24(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp6.i, ptr noundef nonnull %agg.tmp6.i) #26
  br label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEv.exit

common.resume:                                    ; preds = %ehcleanup116, %lpad12.i
  %common.resume.op = phi { ptr, i32 } [ %25, %lpad12.i ], [ %.pn10.pn.pn, %ehcleanup116 ]
  resume { ptr, i32 } %common.resume.op

lpad12.i:                                         ; preds = %invoke.cont.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %26(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp6.i, ptr noundef nonnull %agg.tmp6.i) #26
  br label %common.resume

_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEv.exit: ; preds = %if.then23, %"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i)
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEv.exit
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0228) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors, i8 0, i64 24, i1 false)
  %config_.val = load ptr, ptr %config_, align 8
  %27 = getelementptr %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %config_.val, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %call30.val = load ptr, ptr %27, align 8
  %add.ptr.i.i25 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %config_.val, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i26.not234 = icmp eq ptr %call30.val, %add.ptr.i.i25
  br i1 %cmp.i26.not234, label %for.end91, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.end
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %args64144 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 3
  %channel_control_helper.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %lb_policy_args.i.i, i64 0, i32 1
  %args.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %lb_policy_args.i.i, i64 0, i32 2
  %_M_refcount3.i.i.i5.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %lb_policy_args.i.i, i64 0, i32 1
  %config.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %update_args.i, i64 0, i32 1
  %resolution_note.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %update_args.i, i64 0, i32 2
  %args.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %update_args.i, i64 0, i32 3
  %cmp.i.i.i63 = icmp eq ptr %update_args.i, %args
  %28 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.169", ptr %args, i64 0, i32 1
  %29 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.169", ptr %update_args.i, i64 0, i32 1
  %30 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.169", ptr %agg.tmp38.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.169", ptr %agg.tmp38.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.169", ptr %update_args.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %config.i21.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp38.i, i64 0, i32 1
  %resolution_note.i22.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp38.i, i64 0, i32 2
  %args.i23.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp38.i, i64 0, i32 3
  %31 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp72, i64 0, i32 1
  %32 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp74, i64 0, i32 1
  %33 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp76, i64 0, i32 1
  %34 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp78, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 2
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %__begin231.sroa.0.0235 = phi ptr [ %call30.val, %for.body39.lr.ph ], [ %call.i117, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %_M_storage.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__begin231.sroa.0.0235, i64 0, i32 1
  %second45 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__begin231.sroa.0.0235, i64 0, i32 1, i32 0, i64 32
  %call50 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %children_, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i27)
          to label %invoke.cont49 unwind label %lpad.loopexit

invoke.cont49:                                    ; preds = %for.body39
  %call50.val18 = load ptr, ptr %call50, align 8
  %cmp.i.not.i = icmp eq ptr %call50.val18, null
  br i1 %cmp.i.not.i, label %invoke.cont57, label %if.end61

invoke.cont57:                                    ; preds = %invoke.cont49
  %35 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !30
  %call.i2831 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %call.i28.noexc unwind label %if.then.i41

call.i28.noexc:                                   ; preds = %invoke.cont57
  %refs_.i.i.i29 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.189", ptr %call.i2831, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i29, align 8, !noalias !33
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE, i64 0, inrange i32 0, i64 2), ptr %call.i2831, align 8, !noalias !33
  %xds_cluster_manager_policy_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call.i2831, i64 0, i32 1
  store ptr %this, ptr %xds_cluster_manager_policy_.i.i, align 8, !noalias !33
  %name_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call.i2831, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i27)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !33

invoke.cont.i.i:                                  ; preds = %call.i28.noexc
  %child_policy_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call.i2831, i64 0, i32 3
  store ptr null, ptr %child_policy_.i.i, align 8, !noalias !33
  %picker_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call.i2831, i64 0, i32 4
  %call.i4.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.noexc.i.i unwind label %lpad3.i.i, !noalias !33

call.i.noexc.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i4.i.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i unwind label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i.i, !noalias !36

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i.i: ; preds = %call.i.noexc.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #29, !noalias !36
  br label %ehcleanup.i.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i: ; preds = %call.i.noexc.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 0, inrange i32 0, i64 2), ptr %call.i4.i.i, align 8, !noalias !36
  %mu_.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %call.i4.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mu_.i.i.i.i, i8 0, i64 16, i1 false), !noalias !36
  store ptr %call.i4.i.i, ptr %picker_.i.i, align 8, !noalias !33
  %connectivity_state_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call.i2831, i64 0, i32 5
  store i32 1, ptr %connectivity_state_.i.i, align 8, !noalias !33
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call.i2831, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !noalias !33
  %shutdown_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call.i2831, i64 0, i32 8
  store i8 0, ptr %shutdown_.i.i, align 8, !noalias !33
  %37 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core33grpc_xds_cluster_manager_lb_traceE, i64 0, i32 2) monotonic, align 8, !noalias !33
  %38 = and i8 %37, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.i.not.i.i, label %invoke.cont59, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i
  %xds_cluster_manager_policy_.val.i.i = load ptr, ptr %xds_cluster_manager_policy_.i.i, align 8, !noalias !33
  %call10.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i) #26, !noalias !33
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 414, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %xds_cluster_manager_policy_.val.i.i, ptr noundef nonnull %call.i2831, ptr noundef %call10.i.i)
          to label %invoke.cont59 unwind label %lpad6.i.i, !noalias !33

lpad.i.i:                                         ; preds = %call.i28.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i.i

lpad3.i.i:                                        ; preds = %invoke.cont.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad6.i.i:                                        ; preds = %if.then.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %picker_.i.i) #26, !noalias !33
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad6.i.i, %lpad3.i.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %41, %lpad6.i.i ], [ %40, %lpad3.i.i ], [ %36, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i.i ]
  %child_policy_.i.i322 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call.i2831, i64 0, i32 3
  call void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child_policy_.i.i322) #26, !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i) #26, !noalias !33
  br label %ehcleanup13.i.i

ehcleanup13.i.i:                                  ; preds = %ehcleanup.i.i, %lpad.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %39, %lpad.i.i ]
  %xds_cluster_manager_policy_.val3.i.i = load ptr, ptr %xds_cluster_manager_policy_.i.i, align 8, !noalias !33
  %cmp.not.i5.i.i = icmp eq ptr %xds_cluster_manager_policy_.val3.i.i, null
  br i1 %cmp.not.i5.i.i, label %lpad58.body.thread, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %ehcleanup13.i.i
  %refs_.i.i7.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %xds_cluster_manager_policy_.val3.i.i, i64 0, i32 1
  %42 = atomicrmw sub ptr %refs_.i.i7.i.i, i64 1 acq_rel, align 8, !noalias !33
  %cmp.i.i.i.i.i30 = icmp eq i64 %42, 1
  br i1 %cmp.i.i.i.i.i30, label %if.then.i.i8.i.i, label %lpad58.body.thread

if.then.i.i8.i.i:                                 ; preds = %if.then.i6.i.i
  %vtable.i.i.i9.i.i = load ptr, ptr %xds_cluster_manager_policy_.val3.i.i, align 8, !noalias !33
  %vfn.i.i.i10.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i9.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i10.i.i, align 8, !noalias !33
  call void %43(ptr noundef nonnull align 8 dereferenceable(56) %xds_cluster_manager_policy_.val3.i.i) #26, !noalias !33
  br label %lpad58.body.thread

lpad58.body.thread:                               ; preds = %ehcleanup13.i.i, %if.then.i6.i.i, %if.then.i.i8.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i2831) #29, !noalias !33
  br label %ehcleanup116

invoke.cont59:                                    ; preds = %if.then.i.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i
  %44 = load ptr, ptr %call50, align 8
  store ptr %call.i2831, ptr %call50, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i, label %if.end61, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %invoke.cont59
  %vtable.i.i.i.i.i33 = load ptr, ptr %44, align 8
  %45 = load ptr, ptr %vtable.i.i.i.i.i33, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(105) %44)
          to label %if.then.i.i.i.i32.if.end61_crit_edge unwind label %terminate.lpad.i.i.i.i34

if.then.i.i.i.i32.if.end61_crit_edge:             ; preds = %if.then.i.i.i.i32
  %call50.val.pre = load ptr, ptr %call50, align 8
  br label %if.end61

terminate.lpad.i.i.i.i34:                         ; preds = %if.then.i.i.i.i32
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

lpad.loopexit:                                    ; preds = %for.body39
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad.loopexit.split-lp:                           ; preds = %for.end91, %invoke.cont99
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.then.i41:                                      ; preds = %invoke.cont57
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i43 = icmp eq i64 %49, 1
  br i1 %cmp.i.i.i43, label %if.then.i.i44, label %ehcleanup116

if.then.i.i44:                                    ; preds = %if.then.i41
  %vtable.i.i.i45 = load ptr, ptr %this, align 8
  %vfn.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i45, i64 2
  %50 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  br label %ehcleanup116

if.end61:                                         ; preds = %if.then.i.i.i.i32.if.end61_crit_edge, %invoke.cont59, %invoke.cont49
  %call50.val = phi ptr [ %call50.val.pre, %if.then.i.i.i.i32.if.end61_crit_edge ], [ %call.i2831, %invoke.cont59 ], [ %call50.val18, %invoke.cont49 ]
  %51 = load ptr, ptr %second45, align 8
  %cmp.not.i48 = icmp eq ptr %51, null
  br i1 %cmp.not.i48, label %invoke.cont63.thread, label %invoke.cont63

invoke.cont63:                                    ; preds = %if.end61
  %refs_.i.i50 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %51, i64 0, i32 1
  %52 = atomicrmw add ptr %refs_.i.i50, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %second45, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %update_args.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp38.i)
  %xds_cluster_manager_policy_.i51 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call50.val, i64 0, i32 1
  %xds_cluster_manager_policy_.val.i52 = load ptr, ptr %xds_cluster_manager_policy_.i51, align 8, !noalias !39
  %shutting_down_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %xds_cluster_manager_policy_.val.i52, i64 0, i32 2
  %53 = load i8, ptr %shutting_down_.i, align 8, !noalias !39
  %54 = and i8 %53, 1
  %tobool.not.i = icmp eq i8 %54, 0
  br i1 %tobool.not.i, label %if.end.i, label %invoke.cont66

invoke.cont63.thread:                             ; preds = %if.end61
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %update_args.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp38.i)
  %xds_cluster_manager_policy_.i51140 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call50.val, i64 0, i32 1
  %xds_cluster_manager_policy_.val.i52141 = load ptr, ptr %xds_cluster_manager_policy_.i51140, align 8, !noalias !42
  %shutting_down_.i142 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %xds_cluster_manager_policy_.val.i52141, i64 0, i32 2
  %55 = load i8, ptr %shutting_down_.i142, align 8, !noalias !42
  %56 = and i8 %55, 1
  %tobool.not.i143 = icmp eq i8 %56, 0
  br i1 %tobool.not.i143, label %if.end.i, label %invoke.cont66.thread147

invoke.cont66.thread147:                          ; preds = %invoke.cont63.thread
  store i64 0, ptr %status, align 8, !alias.scope !44
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %update_args.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp38.i)
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.end.i:                                         ; preds = %invoke.cont63.thread, %invoke.cont63
  %xds_cluster_manager_policy_.val.i52146 = phi ptr [ %xds_cluster_manager_policy_.val.i52141, %invoke.cont63.thread ], [ %xds_cluster_manager_policy_.val.i52, %invoke.cont63 ]
  %xds_cluster_manager_policy_.i51145 = phi ptr [ %xds_cluster_manager_policy_.i51140, %invoke.cont63.thread ], [ %xds_cluster_manager_policy_.i51, %invoke.cont63 ]
  %57 = phi ptr [ null, %invoke.cont63.thread ], [ %.pre.i, %invoke.cont63 ]
  %_M_engaged.i.i.i54 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call50.val, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %58 = load i8, ptr %_M_engaged.i.i.i54, align 8, !noalias !39
  %59 = and i8 %58, 1
  %tobool.i.i.not.i55 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i55, label %if.end14.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %channel_control_helper_.i.i57 = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %xds_cluster_manager_policy_.val.i52146, i64 0, i32 3
  %60 = load ptr, ptr %channel_control_helper_.i.i57, align 8
  %vtable.i58 = load ptr, ptr %60, align 8
  %vfn.i59 = getelementptr inbounds ptr, ptr %vtable.i58, i64 8
  %61 = load ptr, ptr %vfn.i59, align 8
  %call6.i80 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %call6.i.noexc unwind label %lpad65

call6.i.noexc:                                    ; preds = %land.lhs.true.i
  %delayed_removal_timer_handle_.i56 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call50.val, i64 0, i32 7
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %delayed_removal_timer_handle_.i56, align 8, !noalias !39
  %agg.tmp.sroa.2.0.call8.sroa_idx.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call50.val, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.call8.sroa_idx.i, align 8, !noalias !39
  %vtable9.i = load ptr, ptr %call6.i80, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 11
  %62 = load ptr, ptr %vfn10.i, align 8
  %call11.i81 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(24) %call6.i80, i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
          to label %call11.i.noexc unwind label %lpad65

call11.i.noexc:                                   ; preds = %call6.i.noexc
  br i1 %call11.i81, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %call11.i.noexc
  %63 = load i8, ptr %_M_engaged.i.i.i54, align 8, !noalias !39
  %64 = and i8 %63, 1
  %tobool.not.i.i.i.i78 = icmp eq i8 %64, 0
  br i1 %tobool.not.i.i.i.i78, label %if.end14.i, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %if.then12.i
  store i8 0, ptr %_M_engaged.i.i.i54, align 8, !noalias !39
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then.i.i.i.i79, %if.then12.i, %call11.i.noexc, %if.end.i
  %child_policy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call50.val, i64 0, i32 3
  %65 = load ptr, ptr %child_policy_.i, align 8, !noalias !39
  %cmp.i.not.i.i = icmp eq ptr %65, null
  br i1 %cmp.i.not.i.i, label %if.then16.i, label %if.end19.i

if.then16.i:                                      ; preds = %if.end14.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %lb_policy_args.i.i), !noalias !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13.i.i), !noalias !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i.i), !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lb_policy_args.i.i, i8 0, i64 24, i1 false), !noalias !47
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i)
          to label %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i unwind label %lpad.i.i.i, !noalias !50

lpad.i.i.i:                                       ; preds = %if.then16.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %channel_control_helper.i.i.i, align 8, !noalias !47
  %cmp.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %lpad.i.i.i
  %vtable.i.i.i.i.i67 = load ptr, ptr %67, align 8, !noalias !50
  %vfn.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i67, i64 1
  %68 = load ptr, ptr %vfn.i.i.i.i.i68, align 8, !noalias !50
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %67) #26, !noalias !50
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %lpad.i.i.i
  store ptr null, ptr %channel_control_helper.i.i.i, align 8, !noalias !47
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lb_policy_args.i.i) #26, !noalias !50
  br label %lpad65.body

_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i: ; preds = %if.then16.i
  %xds_cluster_manager_policy_.val2.i.i = load ptr, ptr %xds_cluster_manager_policy_.i51145, align 8, !noalias !47
  %work_serializer_.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %xds_cluster_manager_policy_.val2.i.i, i64 0, i32 1
  %69 = load ptr, ptr %work_serializer_.i.i.i, align 8, !noalias !51
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %xds_cluster_manager_policy_.val2.i.i, i64 0, i32 1, i32 0, i32 1
  %70 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !51
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 1
  %71 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %72 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !51
  %add.i.i.i.i.i.i.i.i = add nsw i32 %72, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !51
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !51
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i
  store ptr %69, ptr %lb_policy_args.i.i, align 8, !noalias !47
  %74 = load ptr, ptr %_M_refcount3.i.i.i5.i.i, align 8, !noalias !47
  store ptr %70, ptr %_M_refcount3.i.i.i5.i.i, align 8, !noalias !47
  %cmp.not.i.i.i.i6.i.i = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i6.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i, label %if.then.i.i.i.i7.i.i

if.then.i.i.i.i7.i.i:                             ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i
  %_M_use_count.i.i.i.i.i8.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 1
  %75 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8.i.i acquire, align 8, !noalias !50
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %75, 4294967297
  %76 = trunc i64 %75 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i7.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i8.i.i, align 8, !noalias !50
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !50
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %74, align 8, !noalias !50
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !50
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %74) #26, !noalias !50
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i7.i.i
  %78 = load i8, ptr @__libc_single_threaded, align 1, !noalias !47
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i11.i.i, label %if.then.i.i.i.i.i.i9.i.i

if.then.i.i.i.i.i.i9.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i10.i.i = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i10.i.i, ptr %_M_use_count.i.i.i.i.i8.i.i, align 4, !noalias !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i11.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8.i.i, i32 -1 acq_rel, align 4, !noalias !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i11.i.i, %if.then.i.i.i.i.i.i9.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %76, %if.then.i.i.i.i.i.i9.i.i ], [ %79, %if.else.i.i.i.i.i.i11.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %74, align 8, !noalias !50
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !50
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %74) #26, !noalias !50
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 2
  %81 = load i8, ptr @__libc_single_threaded, align 1, !noalias !47
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %82 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !50
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %83 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %82, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %83, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %74, align 8, !noalias !50
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %84 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !50
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #26, !noalias !50
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i
  %call4.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args64144)
          to label %invoke.cont9.i.i unwind label %lpad.i.i69, !noalias !50

invoke.cont9.i.i:                                 ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i
  %refs_.i.i.i.i72 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.189", ptr %call50.val, i64 0, i32 1
  %85 = atomicrmw add ptr %refs_.i.i.i.i72, i64 1 monotonic, align 8, !noalias !55
  %call.i14.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont11.i.i unwind label %if.then.i25.i.i, !noalias !50

invoke.cont11.i.i:                                ; preds = %invoke.cont9.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE, i64 0, inrange i32 0, i64 2), ptr %call.i14.i.i, align 8, !noalias !58
  %xds_cluster_manager_child_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild::Helper", ptr %call.i14.i.i, i64 0, i32 1
  store ptr %call50.val, ptr %xds_cluster_manager_child_.i.i.i.i, align 8, !noalias !58
  %86 = load ptr, ptr %channel_control_helper.i.i.i, align 8, !noalias !47
  store ptr %call.i14.i.i, ptr %channel_control_helper.i.i.i, align 8, !noalias !47
  %tobool.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i.i: ; preds = %invoke.cont11.i.i
  %vtable.i.i.i.i15.i.i = load ptr, ptr %86, align 8, !noalias !50
  %vfn.i.i.i.i16.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i15.i.i, i64 1
  %87 = load ptr, ptr %vfn.i.i.i.i16.i.i, align 8, !noalias !50
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %86) #26, !noalias !50
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i.i, %invoke.cont11.i.i
  store ptr @_ZN9grpc_core33grpc_xds_cluster_manager_lb_traceE, ptr %ref.tmp14.i.i, align 8, !noalias !47
  invoke void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.235") align 8 %ref.tmp13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %lb_policy_args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i.i)
          to label %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i unwind label %lpad.i.i69, !noalias !50

_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit.i.i
  %88 = load ptr, ptr %ref.tmp13.i.i, align 8, !noalias !47
  store ptr null, ptr %ref.tmp13.i.i, align 8, !noalias !47
  %89 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core33grpc_xds_cluster_manager_lb_traceE, i64 0, i32 2) monotonic, align 8, !noalias !47
  %90 = and i8 %89, 1
  %tobool.i.i.i.not.i.i73 = icmp eq i8 %90, 0
  br i1 %tobool.i.i.i.not.i.i73, label %if.end.i.i, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i
  %xds_cluster_manager_policy_.val4.i.i = load ptr, ptr %xds_cluster_manager_policy_.i51145, align 8, !noalias !47
  %name_.i.i75 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call50.val, i64 0, i32 2
  %call19.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i75) #26, !noalias !50
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 468, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %xds_cluster_manager_policy_.val4.i.i, ptr noundef nonnull %call50.val, ptr noundef %call19.i.i, ptr noundef %88)
          to label %if.end.i.i unwind label %lpad21.i.i, !noalias !50

lpad.i.i69:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit.i.i, %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i70

if.then.i25.i.i:                                  ; preds = %invoke.cont9.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = atomicrmw sub ptr %refs_.i.i.i.i72, i64 1 acq_rel, align 8, !noalias !47
  %cmp.i.i.i27.i.i = icmp eq i64 %93, 1
  br i1 %cmp.i.i.i27.i.i, label %if.then.i.i28.i.i, label %ehcleanup.i.i70

if.then.i.i28.i.i:                                ; preds = %if.then.i25.i.i
  %vtable.i.i.i29.i.i = load ptr, ptr %call50.val, align 8, !noalias !47
  %vfn.i.i.i30.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i29.i.i, i64 2
  %94 = load ptr, ptr %vfn.i.i.i30.i.i, align 8, !noalias !50
  call void %94(ptr noundef nonnull align 8 dereferenceable(105) %call50.val) #26, !noalias !50
  br label %ehcleanup.i.i70

lpad21.i.i:                                       ; preds = %if.then.i.i74
  %95 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i47.i = icmp eq ptr %88, null
  br i1 %cmp.not.i47.i, label %ehcleanup.i.i70, label %if.then.i48.i

if.then.i48.i:                                    ; preds = %lpad21.i.thread.i, %lpad21.i.i
  %96 = phi { ptr, i32 } [ %102, %lpad21.i.thread.i ], [ %95, %lpad21.i.i ]
  %vtable.i.i49.i = load ptr, ptr %88, align 8
  %97 = load ptr, ptr %vtable.i.i49.i, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(56) %88)
          to label %ehcleanup.i.i70 unwind label %terminate.lpad.i50.i

terminate.lpad.i50.i:                             ; preds = %if.then.i48.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #27
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i74, %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i
  %interested_parties_.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %88, i64 0, i32 2
  %100 = load ptr, ptr %interested_parties_.i.i.i, align 8, !noalias !50
  %xds_cluster_manager_policy_.val.i.i76 = load ptr, ptr %xds_cluster_manager_policy_.i51145, align 8, !noalias !47
  %interested_parties_.i32.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %xds_cluster_manager_policy_.val.i.i76, i64 0, i32 2
  %101 = load ptr, ptr %interested_parties_.i32.i.i, align 8, !noalias !50
  invoke void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %100, ptr noundef %101)
          to label %nrvo.skipdtor.i.i unwind label %lpad21.i.thread.i, !noalias !50

lpad21.i.thread.i:                                ; preds = %if.end.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i48.i

nrvo.skipdtor.i.i:                                ; preds = %if.end.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i) #26, !noalias !50
  %103 = load ptr, ptr %channel_control_helper.i.i.i, align 8, !noalias !47
  %cmp.not.i.i35.i.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i35.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i36.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i36.i.i: ; preds = %nrvo.skipdtor.i.i
  %vtable.i.i.i37.i.i = load ptr, ptr %103, align 8, !noalias !50
  %vfn.i.i.i38.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i37.i.i, i64 1
  %104 = load ptr, ptr %vfn.i.i.i38.i.i, align 8, !noalias !50
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %103) #26, !noalias !50
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i36.i.i, %nrvo.skipdtor.i.i
  store ptr null, ptr %channel_control_helper.i.i.i, align 8, !noalias !47
  %105 = load ptr, ptr %_M_refcount3.i.i.i5.i.i, align 8, !noalias !47
  %cmp.not.i.i.i.i41.i.i = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i.i41.i.i, label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i, label %if.then.i.i.i.i42.i.i

if.then.i.i.i.i42.i.i:                            ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i.i
  %_M_use_count.i.i.i.i.i43.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 1
  %106 = load atomic i64, ptr %_M_use_count.i.i.i.i.i43.i.i acquire, align 8, !noalias !50
  %cmp.i.i.i.i.i44.i.i = icmp eq i64 %106, 4294967297
  %107 = trunc i64 %106 to i32
  br i1 %cmp.i.i.i.i.i44.i.i, label %if.then.i.i.i.i.i67.i.i, label %if.end.i.i.i.i.i45.i.i

if.then.i.i.i.i.i67.i.i:                          ; preds = %if.then.i.i.i.i42.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i43.i.i, align 8, !noalias !50
  %_M_weak_count.i.i.i.i.i68.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i68.i.i, align 4, !noalias !50
  %vtable.i.i.i.i.i69.i.i = load ptr, ptr %105, align 8, !noalias !50
  %vfn.i.i.i.i.i70.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i69.i.i, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i.i70.i.i, align 8, !noalias !50
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %105) #26, !noalias !50
  br label %if.end8.sink.split.i.i.i.i.i62.i.i

if.end.i.i.i.i.i45.i.i:                           ; preds = %if.then.i.i.i.i42.i.i
  %109 = load i8, ptr @__libc_single_threaded, align 1, !noalias !47
  %tobool.i.i.not.i.i.i.i.i46.i.i = icmp eq i8 %109, 0
  br i1 %tobool.i.i.not.i.i.i.i.i46.i.i, label %if.else.i.i.i.i.i.i66.i.i, label %if.then.i.i.i.i.i.i47.i.i

if.then.i.i.i.i.i.i47.i.i:                        ; preds = %if.end.i.i.i.i.i45.i.i
  %add.i.i.i.i.i.i48.i.i = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i.i48.i.i, ptr %_M_use_count.i.i.i.i.i43.i.i, align 4, !noalias !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49.i.i

if.else.i.i.i.i.i.i66.i.i:                        ; preds = %if.end.i.i.i.i.i45.i.i
  %110 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i43.i.i, i32 -1 acq_rel, align 4, !noalias !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49.i.i: ; preds = %if.else.i.i.i.i.i.i66.i.i, %if.then.i.i.i.i.i.i47.i.i
  %retval.i.0.i.i.i.i.i50.i.i = phi i32 [ %107, %if.then.i.i.i.i.i.i47.i.i ], [ %110, %if.else.i.i.i.i.i.i66.i.i ]
  %cmp6.i.i.i.i.i51.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i50.i.i, 1
  br i1 %cmp6.i.i.i.i.i51.i.i, label %if.then7.i.i.i.i.i52.i.i, label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i

if.then7.i.i.i.i.i52.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49.i.i
  %vtable.i.i.i.i.i.i.i53.i.i = load ptr, ptr %105, align 8, !noalias !50
  %vfn.i.i.i.i.i.i.i54.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i53.i.i, i64 2
  %111 = load ptr, ptr %vfn.i.i.i.i.i.i.i54.i.i, align 8, !noalias !50
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %105) #26, !noalias !50
  %_M_weak_count.i.i.i.i.i.i.i55.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 2
  %112 = load i8, ptr @__libc_single_threaded, align 1, !noalias !47
  %tobool.i.i.not.i.i.i.i.i.i.i56.i.i = icmp eq i8 %112, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i56.i.i, label %if.else.i.i.i.i.i.i.i.i65.i.i, label %if.then.i.i.i.i.i.i.i.i57.i.i

if.then.i.i.i.i.i.i.i.i57.i.i:                    ; preds = %if.then7.i.i.i.i.i52.i.i
  %113 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i55.i.i, align 4, !noalias !50
  %add.i.i.i.i.i.i.i.i58.i.i = add nsw i32 %113, -1
  store i32 %add.i.i.i.i.i.i.i.i58.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i55.i.i, align 4, !noalias !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59.i.i

if.else.i.i.i.i.i.i.i.i65.i.i:                    ; preds = %if.then7.i.i.i.i.i52.i.i
  %114 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i55.i.i, i32 -1 acq_rel, align 4, !noalias !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i65.i.i, %if.then.i.i.i.i.i.i.i.i57.i.i
  %retval.i.0.i.i.i.i.i.i.i60.i.i = phi i32 [ %113, %if.then.i.i.i.i.i.i.i.i57.i.i ], [ %114, %if.else.i.i.i.i.i.i.i.i65.i.i ]
  %cmp.i.i.i.i.i.i.i61.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i60.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i61.i.i, label %if.end8.sink.split.i.i.i.i.i62.i.i, label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i

if.end8.sink.split.i.i.i.i.i62.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i67.i.i
  %vtable2.i.i.i.i.i.i.i63.i.i = load ptr, ptr %105, align 8, !noalias !50
  %vfn3.i.i.i.i.i.i.i64.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i63.i.i, i64 3
  %115 = load ptr, ptr %vfn3.i.i.i.i.i.i.i64.i.i, align 8, !noalias !50
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #26, !noalias !50
  br label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i

ehcleanup.i.i70:                                  ; preds = %if.then.i48.i, %lpad21.i.i, %if.then.i.i28.i.i, %if.then.i25.i.i, %lpad.i.i69
  %.pn.i.i71 = phi { ptr, i32 } [ %91, %lpad.i.i69 ], [ %92, %if.then.i25.i.i ], [ %92, %if.then.i.i28.i.i ], [ %95, %lpad21.i.i ], [ %96, %if.then.i48.i ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lb_policy_args.i.i) #26
  br label %lpad65.body

_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i62.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lb_policy_args.i.i), !noalias !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13.i.i), !noalias !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i.i), !noalias !39
  %116 = load ptr, ptr %child_policy_.i, align 8, !noalias !39
  store ptr %88, ptr %child_policy_.i, align 8, !noalias !39
  %tobool.not.i.i.i.i5.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i5.i, label %if.end19.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %116, align 8
  %117 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(56) %116)
          to label %if.end19.i unwind label %terminate.lpad.i.i.i.i.i77

terminate.lpad.i.i.i.i.i77:                       ; preds = %if.then.i.i.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #27
  unreachable

if.end19.i:                                       ; preds = %if.then.i.i.i.i.i, %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i, %if.end14.i
  invoke void @_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %update_args.i)
          to label %.noexc unwind label %lpad65

.noexc:                                           ; preds = %if.end19.i
  store ptr null, ptr %config.i.i, align 8, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i) #26
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i)
          to label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %.noexc
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i) #26
  %121 = load ptr, ptr %config.i.i, align 8, !noalias !39
  %cmp.not.i.i.i60 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i60, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %lpad2.i.i
  %refs_.i.i.i8.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %121, i64 0, i32 1
  %122 = atomicrmw sub ptr %refs_.i.i.i8.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i62 = icmp eq i64 %122, 1
  br i1 %cmp.i.i.i.i.i62, label %if.then.i.i.i9.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i

if.then.i.i.i9.i:                                 ; preds = %if.then.i.i.i61
  %vtable.i.i.i.i10.i = load ptr, ptr %121, align 8
  %vfn.i.i.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i10.i, i64 1
  %123 = load ptr, ptr %vfn.i.i.i.i11.i, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %121) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i: ; preds = %if.then.i.i.i9.i, %if.then.i.i.i61, %lpad2.i.i
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %update_args.i) #26
  br label %lpad65.body

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i: ; preds = %.noexc
  %124 = load ptr, ptr %config.i.i, align 8, !noalias !39
  store ptr %57, ptr %config.i.i, align 8, !noalias !39
  %cmp.not.i.i12.i = icmp eq ptr %124, null
  br i1 %cmp.not.i.i12.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i
  %refs_.i.i.i14.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %124, i64 0, i32 1
  %125 = atomicrmw sub ptr %refs_.i.i.i14.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i15.i = icmp eq i64 %125, 1
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i16.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i

if.then.i.i.i16.i:                                ; preds = %if.then.i.i13.i
  %vtable.i.i.i.i17.i = load ptr, ptr %124, align 8
  %vfn.i.i.i.i18.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17.i, i64 1
  %126 = load ptr, ptr %vfn.i.i.i.i18.i, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %124) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i: ; preds = %if.then.i.i.i16.i, %if.then.i.i13.i, %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i
  br i1 %cmp.i.i.i63, label %invoke.cont.i64, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i
  %127 = load i64, ptr %args, align 8, !noalias !39
  %cmp.i.i.i.i19.i = icmp eq i64 %127, 0
  br i1 %cmp.i.i.i.i19.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIRKS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %update_args.i, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont.i64 unwind label %lpad.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %update_args.i, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont.i64 unwind label %lpad.i

invoke.cont.i64:                                  ; preds = %if.else.i.i.i, %if.then2.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i
  %call26.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args64144)
          to label %invoke.cont25.i unwind label %lpad.i

invoke.cont25.i:                                  ; preds = %invoke.cont.i64
  %128 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core33grpc_xds_cluster_manager_lb_traceE, i64 0, i32 2) monotonic, align 8, !noalias !39
  %129 = and i8 %128, 1
  %tobool.i.i.i.not.i = icmp eq i8 %129, 0
  br i1 %tobool.i.i.i.not.i, label %if.end35.i, label %if.then28.i

if.then28.i:                                      ; preds = %invoke.cont25.i
  %xds_cluster_manager_policy_.val4.i = load ptr, ptr %xds_cluster_manager_policy_.i51145, align 8, !noalias !39
  %name_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call50.val, i64 0, i32 2
  %call31.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #26
  %130 = load ptr, ptr %child_policy_.i, align 8, !noalias !39
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 508, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef %xds_cluster_manager_policy_.val4.i, ptr noundef nonnull %call50.val, ptr noundef %call31.i, ptr noundef %130)
          to label %if.end35.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then28.i, %invoke.cont.i64, %if.else.i.i.i, %if.then2.i.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body.thread

if.end35.i:                                       ; preds = %if.then28.i, %invoke.cont25.i
  %132 = load ptr, ptr %child_policy_.i, align 8, !noalias !39
  %133 = load i64, ptr %update_args.i, align 8, !noalias !39
  %cmp.i.i.i.i.i.i = icmp eq i64 %133, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %if.else.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %if.end35.i
  %134 = load <2 x ptr>, ptr %29, align 8, !noalias !39
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !noalias !39
  store <2 x ptr> %134, ptr %30, align 8, !noalias !39
  store ptr null, ptr %29, align 8, !noalias !39
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i

if.else.i.i.i.i:                                  ; preds = %if.end35.i
  store i64 54, ptr %update_args.i, align 8, !noalias !39
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i: ; preds = %if.else.i.i.i.i, %invoke.cont2.i.i.i.i
  store i64 %133, ptr %agg.tmp38.i, align 8, !noalias !39
  %135 = load ptr, ptr %config.i.i, align 8, !noalias !39
  store ptr %135, ptr %config.i21.i, align 8, !noalias !39
  store ptr null, ptr %config.i.i, align 8, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i22.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i) #26
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i23.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #26
  %vtable39.i = load ptr, ptr %132, align 8
  %vfn40.i = getelementptr inbounds ptr, ptr %vtable39.i, i64 4
  %136 = load ptr, ptr %vfn40.i, align 8
  invoke void %136(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef nonnull %agg.tmp38.i)
          to label %invoke.cont42.i unwind label %lpad41.i

invoke.cont42.i:                                  ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i23.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i22.i) #26
  %137 = load ptr, ptr %config.i21.i, align 8, !noalias !39
  %cmp.not.i.i27.i = icmp eq ptr %137, null
  br i1 %cmp.not.i.i27.i, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %invoke.cont42.i
  %refs_.i.i.i29.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %137, i64 0, i32 1
  %138 = atomicrmw sub ptr %refs_.i.i.i29.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i30.i = icmp eq i64 %138, 1
  br i1 %cmp.i.i.i.i30.i, label %if.then.i.i.i32.i, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i

if.then.i.i.i32.i:                                ; preds = %if.then.i.i28.i
  %vtable.i.i.i.i33.i = load ptr, ptr %137, align 8
  %vfn.i.i.i.i34.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i33.i, i64 1
  %139 = load ptr, ptr %vfn.i.i.i.i34.i, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %137) #26
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i: ; preds = %if.then.i.i.i32.i, %if.then.i.i28.i, %invoke.cont42.i
  %140 = load i64, ptr %agg.tmp38.i, align 8, !noalias !39
  %cmp.i.i.i.i65 = icmp eq i64 %140, 0
  br i1 %cmp.i.i.i.i65, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i66

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i
  %141 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !39
  %cmp.not.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i, label %if.then.i.i.i.i54.i

if.then.i.i.i.i54.i:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %141, i64 0, i32 1
  %142 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i55.i = icmp eq i64 %142, 4294967297
  %143 = trunc i64 %142 to i32
  br i1 %cmp.i.i.i.i.i55.i, label %if.then.i.i.i.i.i57.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i57.i:                            ; preds = %if.then.i.i.i.i54.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %141, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i58.i = load ptr, ptr %141, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i58.i, i64 2
  %144 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %141) #26
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i54.i
  %145 = load i8, ptr @__libc_single_threaded, align 1, !noalias !39
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i56.i:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %143, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %146 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i56.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %143, %if.then.i.i.i.i.i.i56.i ], [ %146, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %141, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %147 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %141) #26
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %141, i64 0, i32 2
  %148 = load i8, ptr @__libc_single_threaded, align 1, !noalias !39
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %148, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %149 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %149, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %150 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %149, %if.then.i.i.i.i.i.i.i.i.i ], [ %150, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i57.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %141, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %151 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #26
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i

if.else.i.i66:                                    ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i
  %and.i.i.i1.i.i = and i64 %140, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i66
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %140)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #27
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i: ; preds = %if.then.i.i3.i.i, %if.else.i.i66, %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i) #26
  %154 = load ptr, ptr %config.i.i, align 8, !noalias !39
  %cmp.not.i.i38.i = icmp eq ptr %154, null
  br i1 %cmp.not.i.i38.i, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit46.i, label %if.then.i.i39.i

if.then.i.i39.i:                                  ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i
  %refs_.i.i.i40.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %154, i64 0, i32 1
  %155 = atomicrmw sub ptr %refs_.i.i.i40.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i41.i = icmp eq i64 %155, 1
  br i1 %cmp.i.i.i.i41.i, label %if.then.i.i.i43.i, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit46.i

if.then.i.i.i43.i:                                ; preds = %if.then.i.i39.i
  %vtable.i.i.i.i44.i = load ptr, ptr %154, align 8
  %vfn.i.i.i.i45.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i44.i, i64 1
  %156 = load ptr, ptr %vfn.i.i.i.i45.i, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit46.i

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit46.i: ; preds = %if.then.i.i.i43.i, %if.then.i.i39.i, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i
  %157 = load i64, ptr %update_args.i, align 8, !noalias !39
  %cmp.i.i.i59.i = icmp eq i64 %157, 0
  br i1 %cmp.i.i.i59.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i66.i, label %if.else.i60.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i66.i:     ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit46.i
  %158 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !noalias !39
  %cmp.not.i.i.i.i68.i = icmp eq ptr %158, null
  br i1 %cmp.not.i.i.i.i68.i, label %invoke.cont66.thread, label %if.then.i.i.i.i69.i

if.then.i.i.i.i69.i:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i66.i
  %_M_use_count.i.i.i.i.i70.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 1
  %159 = load atomic i64, ptr %_M_use_count.i.i.i.i.i70.i acquire, align 8
  %cmp.i.i.i.i.i71.i = icmp eq i64 %159, 4294967297
  %160 = trunc i64 %159 to i32
  br i1 %cmp.i.i.i.i.i71.i, label %if.then.i.i.i.i.i94.i, label %if.end.i.i.i.i.i72.i

if.then.i.i.i.i.i94.i:                            ; preds = %if.then.i.i.i.i69.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i70.i, align 8
  %_M_weak_count.i.i.i.i.i95.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i95.i, align 4
  %vtable.i.i.i.i.i96.i = load ptr, ptr %158, align 8
  %vfn.i.i.i.i.i97.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i96.i, i64 2
  %161 = load ptr, ptr %vfn.i.i.i.i.i97.i, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %158) #26
  br label %if.end8.sink.split.i.i.i.i.i89.i

if.end.i.i.i.i.i72.i:                             ; preds = %if.then.i.i.i.i69.i
  %162 = load i8, ptr @__libc_single_threaded, align 1, !noalias !39
  %tobool.i.i.not.i.i.i.i.i73.i = icmp eq i8 %162, 0
  br i1 %tobool.i.i.not.i.i.i.i.i73.i, label %if.else.i.i.i.i.i.i93.i, label %if.then.i.i.i.i.i.i74.i

if.then.i.i.i.i.i.i74.i:                          ; preds = %if.end.i.i.i.i.i72.i
  %add.i.i.i.i.i.i75.i = add nsw i32 %160, -1
  store i32 %add.i.i.i.i.i.i75.i, ptr %_M_use_count.i.i.i.i.i70.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i76.i

if.else.i.i.i.i.i.i93.i:                          ; preds = %if.end.i.i.i.i.i72.i
  %163 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i70.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i76.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i76.i: ; preds = %if.else.i.i.i.i.i.i93.i, %if.then.i.i.i.i.i.i74.i
  %retval.i.0.i.i.i.i.i77.i = phi i32 [ %160, %if.then.i.i.i.i.i.i74.i ], [ %163, %if.else.i.i.i.i.i.i93.i ]
  %cmp6.i.i.i.i.i78.i = icmp eq i32 %retval.i.0.i.i.i.i.i77.i, 1
  br i1 %cmp6.i.i.i.i.i78.i, label %if.then7.i.i.i.i.i79.i, label %invoke.cont66.thread

if.then7.i.i.i.i.i79.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i76.i
  %vtable.i.i.i.i.i.i.i80.i = load ptr, ptr %158, align 8
  %vfn.i.i.i.i.i.i.i81.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i80.i, i64 2
  %164 = load ptr, ptr %vfn.i.i.i.i.i.i.i81.i, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %158) #26
  %_M_weak_count.i.i.i.i.i.i.i82.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 2
  %165 = load i8, ptr @__libc_single_threaded, align 1, !noalias !39
  %tobool.i.i.not.i.i.i.i.i.i.i83.i = icmp eq i8 %165, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i83.i, label %if.else.i.i.i.i.i.i.i.i92.i, label %if.then.i.i.i.i.i.i.i.i84.i

if.then.i.i.i.i.i.i.i.i84.i:                      ; preds = %if.then7.i.i.i.i.i79.i
  %166 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i82.i, align 4
  %add.i.i.i.i.i.i.i.i85.i = add nsw i32 %166, -1
  store i32 %add.i.i.i.i.i.i.i.i85.i, ptr %_M_weak_count.i.i.i.i.i.i.i82.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i86.i

if.else.i.i.i.i.i.i.i.i92.i:                      ; preds = %if.then7.i.i.i.i.i79.i
  %167 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i82.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i86.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i86.i: ; preds = %if.else.i.i.i.i.i.i.i.i92.i, %if.then.i.i.i.i.i.i.i.i84.i
  %retval.i.0.i.i.i.i.i.i.i87.i = phi i32 [ %166, %if.then.i.i.i.i.i.i.i.i84.i ], [ %167, %if.else.i.i.i.i.i.i.i.i92.i ]
  %cmp.i.i.i.i.i.i.i88.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i87.i, 1
  br i1 %cmp.i.i.i.i.i.i.i88.i, label %if.end8.sink.split.i.i.i.i.i89.i, label %invoke.cont66.thread

if.end8.sink.split.i.i.i.i.i89.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i86.i, %if.then.i.i.i.i.i94.i
  %vtable2.i.i.i.i.i.i.i90.i = load ptr, ptr %158, align 8
  %vfn3.i.i.i.i.i.i.i91.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i90.i, i64 3
  %168 = load ptr, ptr %vfn3.i.i.i.i.i.i.i91.i, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #26
  br label %invoke.cont66.thread

if.else.i60.i:                                    ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit46.i
  %and.i.i.i1.i61.i = and i64 %157, 1
  %cmp.i.i.i2.i62.i = icmp eq i64 %and.i.i.i1.i61.i, 0
  br i1 %cmp.i.i.i2.i62.i, label %invoke.cont66.thread, label %if.then.i.i3.i63.i

if.then.i.i3.i63.i:                               ; preds = %if.else.i60.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %157)
          to label %invoke.cont66.thread unwind label %terminate.lpad.i4.i64.i

terminate.lpad.i4.i64.i:                          ; preds = %if.then.i.i3.i63.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #27
  unreachable

lpad41.i:                                         ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp38.i) #26
  br label %lpad65.body.thread

lpad65.body.thread:                               ; preds = %lpad.i, %lpad41.i
  %.pn.i = phi { ptr, i32 } [ %171, %lpad41.i ], [ %131, %lpad.i ]
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %update_args.i) #26
  br label %ehcleanup116

invoke.cont66.thread:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i66.i, %if.end8.sink.split.i.i.i.i.i89.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i86.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i76.i, %if.else.i60.i, %if.then.i.i3.i63.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %update_args.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp38.i)
  br label %invoke.cont68

invoke.cont66:                                    ; preds = %invoke.cont63
  store i64 0, ptr %status, align 8, !alias.scope !44
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %update_args.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp38.i)
  %cmp.not.i83 = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i83, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i84

if.then.i84:                                      ; preds = %invoke.cont66
  %refs_.i.i85 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %.pre.i, i64 0, i32 1
  %172 = atomicrmw sub ptr %refs_.i.i85, i64 1 acq_rel, align 8
  %cmp.i.i.i86 = icmp eq i64 %172, 1
  br i1 %cmp.i.i.i86, label %if.then.i.i88, label %invoke.cont68

if.then.i.i88:                                    ; preds = %if.then.i84
  %vtable.i.i.i89 = load ptr, ptr %.pre.i, align 8
  %vfn.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i89, i64 1
  %173 = load ptr, ptr %vfn.i.i.i90, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i) #26
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.then.i.i88, %if.then.i84, %invoke.cont66.thread
  %.pr = load i64, ptr %status, align 8
  %cmp.i91 = icmp eq i64 %.pr, 0
  br i1 %cmp.i91, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %invoke.cont77

invoke.cont77:                                    ; preds = %invoke.cont68
  store i64 6, ptr %ref.tmp72, align 8
  store ptr @.str.19, ptr %31, align 8
  %call.i94 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i27) #26
  %174 = extractvalue { i64, ptr } %call.i94, 0
  store i64 %174, ptr %ref.tmp74, align 8
  %175 = extractvalue { i64, ptr } %call.i94, 1
  store ptr %175, ptr %32, align 8
  store i64 2, ptr %ref.tmp76, align 8
  store ptr @.str.20, ptr %33, align 8
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
          to label %invoke.cont80 unwind label %lpad67

invoke.cont80:                                    ; preds = %invoke.cont77
  %call.i97 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #26
  %176 = extractvalue { i64, ptr } %call.i97, 0
  store i64 %176, ptr %ref.tmp78, align 8
  %177 = extractvalue { i64, ptr } %call.i97, 1
  store ptr %177, ptr %34, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp78)
          to label %invoke.cont83 unwind label %lpad81

invoke.cont83:                                    ; preds = %invoke.cont80
  %178 = load ptr, ptr %_M_finish.i, align 8
  %179 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i98 = icmp eq ptr %178, %179
  br i1 %cmp.not.i98, label %if.else.i, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #26
  %180 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %180, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end87

if.else.i:                                        ; preds = %invoke.cont83
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr %178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %if.end87 unwind label %lpad84

lpad65:                                           ; preds = %if.end19.i, %call6.i.noexc, %land.lhs.true.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body

lpad65.body:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, %ehcleanup.i.i70, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i, %lpad65
  %eh.lpad-body82 = phi { ptr, i32 } [ %181, %lpad65 ], [ %120, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i ], [ %66, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %.pn.i.i71, %ehcleanup.i.i70 ]
  %cmp.not.i104 = icmp eq ptr %57, null
  br i1 %cmp.not.i104, label %ehcleanup116, label %if.then.i105

if.then.i105:                                     ; preds = %lpad65.body
  %refs_.i.i106 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %57, i64 0, i32 1
  %182 = atomicrmw sub ptr %refs_.i.i106, i64 1 acq_rel, align 8
  %cmp.i.i.i107 = icmp eq i64 %182, 1
  br i1 %cmp.i.i.i107, label %if.then.i.i109, label %ehcleanup116

if.then.i.i109:                                   ; preds = %if.then.i105
  %vtable.i.i.i110 = load ptr, ptr %57, align 8
  %vfn.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i110, i64 1
  %183 = load ptr, ptr %vfn.i.i.i111, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %57) #26
  br label %ehcleanup116

lpad67:                                           ; preds = %invoke.cont77
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad81:                                           ; preds = %invoke.cont80
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad84:                                           ; preds = %if.else.i
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad84, %lpad81
  %.pn10 = phi { ptr, i32 } [ %186, %lpad84 ], [ %185, %lpad81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #26
  br label %ehcleanup88

if.end87:                                         ; preds = %if.then.i99, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #26
  %.pre = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i113 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i113, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %if.end87
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then.i.i114
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont68, %invoke.cont66, %invoke.cont66.thread147, %if.end87, %if.then.i.i114
  %call.i117 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin231.sroa.0.0235) #30
  %cmp.i26.not = icmp eq ptr %call.i117, %add.ptr.i.i25
  br i1 %cmp.i26.not, label %for.end91, label %for.body39

ehcleanup88:                                      ; preds = %ehcleanup, %lpad67
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup ], [ %184, %lpad67 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #26
  br label %ehcleanup116

for.end91:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %for.end
  store i8 0, ptr %update_in_progress_, align 1
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb17UpdateStateLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp

invoke.cont93:                                    ; preds = %for.end91
  %189 = load ptr, ptr %errors, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %190 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %189, %190
  br i1 %cmp.i.i, label %cleanup.thread, label %invoke.cont99

invoke.cont99:                                    ; preds = %invoke.cont93
  store i64 23, ptr %ref.tmp98, align 8
  %191 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp98, i64 0, i32 1
  store ptr @.str.21, ptr %191, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, ptr %189, ptr %190, i64 2, ptr nonnull @.str.22)
          to label %invoke.cont107 unwind label %lpad.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont99
  %call.i121 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #26
  %192 = extractvalue { i64, ptr } %call.i121, 0
  store i64 %192, ptr %ref.tmp100, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp100, i64 0, i32 1
  %194 = extractvalue { i64, ptr } %call.i121, 1
  store ptr %194, ptr %193, align 8
  store i64 1, ptr %ref.tmp106, align 8
  %195 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp106, i64 0, i32 1
  store ptr @.str.23, ptr %195, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad104

invoke.cont108:                                   ; preds = %invoke.cont107
  %call109 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #26
  %196 = extractvalue { i64, ptr } %call109, 0
  %197 = extractvalue { i64, ptr } %call109, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %196, ptr %197)
          to label %cleanup unwind label %lpad110

lpad104:                                          ; preds = %invoke.cont107
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad110:                                          ; preds = %invoke.cont108
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #26
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad110, %lpad104
  %.pn = phi { ptr, i32 } [ %199, %lpad110 ], [ %198, %lpad104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #26
  br label %ehcleanup116

cleanup.thread:                                   ; preds = %invoke.cont93
  store i64 0, ptr %agg.result, align 8, !alias.scope !61
  br label %invoke.cont.i126

cleanup:                                          ; preds = %invoke.cont108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #26
  %.pre292 = load ptr, ptr %errors, align 8
  %.pre293 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre292, %.pre293
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i126, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre292, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i125 = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre293
  br i1 %cmp.not.i.i.i.i125, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %errors, align 8
  br label %invoke.cont.i126

invoke.cont.i126:                                 ; preds = %cleanup.thread, %invoke.contthread-pre-split.i, %cleanup
  %200 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre293, %cleanup ], [ %189, %cleanup.thread ]
  %tobool.not.i.i.i = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %invoke.cont.i126
  call void @_ZdlPv(ptr noundef nonnull %200) #29
  br label %return

ehcleanup116:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i109, %if.then.i105, %lpad65.body, %lpad65.body.thread, %if.then.i.i44, %if.then.i41, %lpad58.body.thread, %ehcleanup113, %ehcleanup88
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup88 ], [ %.pn, %ehcleanup113 ], [ %.pn.pn.i.i, %lpad58.body.thread ], [ %48, %if.then.i41 ], [ %48, %if.then.i.i44 ], [ %.pn.i, %lpad65.body.thread ], [ %eh.lpad-body82, %lpad65.body ], [ %eh.lpad-body82, %if.then.i105 ], [ %eh.lpad-body82, %if.then.i.i109 ], [ %lpad.loopexit154, %lpad.loopexit ], [ %lpad.loopexit.split-lp155, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errors) #26
  br label %common.resume

return:                                           ; preds = %if.then.i.i.i127, %invoke.cont.i126, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb14ExitIdleLockedEv(ptr noundef nonnull readonly align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %children_.val = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i.not3 = icmp eq ptr %children_.val, %add.ptr.i.i
  br i1 %cmp.i.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.04 = phi ptr [ %call.i, %for.body ], [ %children_.val, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__begin2.sroa.0.04, i64 0, i32 1, i32 0, i64 32
  %second.val = load ptr, ptr %second, align 8
  %1 = getelementptr i8, ptr %second.val, i64 56
  %call6.val = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %call6.val, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %call6.val)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.04) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb18ResetBackoffLockedEv(ptr noundef nonnull readonly align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %children_.val = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i.not3 = icmp eq ptr %children_.val, %add.ptr.i.i
  br i1 %cmp.i.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.04 = phi ptr [ %call.i, %for.body ], [ %children_.val, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__begin2.sroa.0.04, i64 0, i32 1, i32 0, i64 32
  %second.val = load ptr, ptr %second, align 8
  %1 = getelementptr i8, ptr %second.val, i64 56
  %call6.val = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %call6.val, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %call6.val)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.04) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core33grpc_xds_cluster_manager_lb_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 265, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 2
  store i8 1, ptr %shutting_down_, align 8
  %2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %2, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE5clearEv.exit: ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store ptr null, ptr %2, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(105) %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__x.addr.06, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #29
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not2.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not2.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %this.val.i.i, %entry ]
  %__y.addr.03.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__x.addr.04.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.03.i.i.i, ptr %__x.addr.04.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, label %while.body.i.i.i, !llvm.loop !65

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %cmp.i20 = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit ], [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %entry ]
  %__y.addr.0.lcssa.i.i.i19 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %invoke.cont.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #29
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad7.i.i.i.i
  resume { ptr, i32 } %8

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont.i:                                    ; preds = %if.then
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i20, label %if.then.i.i, label %if.else12.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %11 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val.i.i9 = load i64, ptr %11, align 8
  %cmp5.not.i.i = icmp eq i64 %this.val.i.i9, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %_M_right.i.i.i, align 8
  %_M_storage.i.i.i.i3.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %12, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i4.i

terminate.lpad.i.i.i4.i:                          ; preds = %land.lhs.true.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %land.lhs.true.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %15 = load ptr, ptr %_M_right.i.i.i, align 8
  br label %invoke.cont7.i

if.else.i.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then.i.i
  %__x.022.i.i.i = load ptr, ptr %0, align 8
  %cmp.not23.i.i.i = icmp eq ptr %__x.022.i.i.i, null
  br i1 %cmp.not23.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %if.else.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i13
  %__x.024.i.i.i = phi ptr [ %__x.0.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i13 ], [ %__x.022.i.i.i, %if.else.i.i ]
  %_M_storage.i.i.i11.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__x.024.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i11.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i13 unwind label %terminate.lpad.i.i.i.i.i12

terminate.lpad.i.i.i.i.i12:                       ; preds = %while.body.i.i.i10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i13: ; preds = %while.body.i.i.i10
  %cmp.i.i.i.i.i14 = icmp slt i32 %call.i.i.i.i.i11, 0
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i.i14, i64 16, i64 24
  %cond.in.i.i.i = getelementptr i8, ptr %__x.024.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i15, label %while.end.i.i.i, label %while.body.i.i.i10, !llvm.loop !66

while.end.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i13
  br i1 %cmp.i.i.i.i.i14, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.else.i.i
  %__y.0.lcssa29.i.i.i = phi ptr [ %__x.024.i.i.i, %while.end.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %if.else.i.i ]
  %18 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val4.i.i.i = load ptr, ptr %18, align 8
  %cmp.i.i12.i.i = icmp eq ptr %__y.0.lcssa29.i.i.i, %this.val4.i.i.i
  br i1 %cmp.i.i12.i.i, label %invoke.cont7.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i13.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i.i) #30
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %__y.0.lcssa30.i.i.i = phi ptr [ %__y.0.lcssa29.i.i.i, %if.else.i.i.i ], [ %__x.024.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i13.i.i, %if.else.i.i.i ], [ %__x.024.i.i.i, %while.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__j.sroa.0.0.i.i.i, i64 0, i32 1
  %call.i.i6.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i unwind label %terminate.lpad.i.i7.i.i.i

terminate.lpad.i.i7.i.i.i:                        ; preds = %if.end12.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i: ; preds = %if.end12.i.i.i
  %cmp.i.i8.i.i.i = icmp slt i32 %call.i.i6.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i, label %invoke.cont7.i, label %if.then.i13.i

if.else12.i.i:                                    ; preds = %invoke.cont.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__y.addr.0.lcssa.i.i.i19, i64 0, i32 1
  %call.i.i15.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i14.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i unwind label %terminate.lpad.i.i16.i.i

terminate.lpad.i.i16.i.i:                         ; preds = %if.else12.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i: ; preds = %if.else12.i.i
  %cmp.i.i17.i.i = icmp slt i32 %call.i.i15.i.i, 0
  br i1 %cmp.i.i17.i.i, label %if.then18.i.i, label %if.else44.i.i

if.then18.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp21.i.i = icmp eq ptr %23, %__y.addr.0.lcssa.i.i.i19
  br i1 %cmp21.i.i, label %invoke.cont7.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %if.then18.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i19) #30
  %_M_storage.i.i.i22.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %call.i.i.i, i64 0, i32 1
  %call.i.i23.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i22.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i unwind label %terminate.lpad.i.i24.i.i

terminate.lpad.i.i24.i.i:                         ; preds = %if.else25.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i: ; preds = %if.else25.i.i
  %cmp.i.i25.i.i = icmp slt i32 %call.i.i23.i.i, 0
  br i1 %cmp.i.i25.i.i, label %if.then32.i.i, label %if.else42.i.i

if.then32.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i
  %26 = getelementptr i8, ptr %call.i.i.i, i64 24
  %.val9.i.i = load ptr, ptr %26, align 8
  %cmp35.i.i = icmp eq ptr %.val9.i.i, null
  br i1 %cmp35.i.i, label %if.then.i, label %invoke.cont7.i

if.else42.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i
  %__x.022.i30.i.i = load ptr, ptr %0, align 8
  %cmp.not23.i31.i.i = icmp eq ptr %__x.022.i30.i.i, null
  br i1 %cmp.not23.i31.i.i, label %if.then.i58.i.i, label %while.body.i32.i.i

while.body.i32.i.i:                               ; preds = %if.else42.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i
  %__x.024.i33.i.i = phi ptr [ %__x.0.i41.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i ], [ %__x.022.i30.i.i, %if.else42.i.i ]
  %_M_storage.i.i.i34.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__x.024.i33.i.i, i64 0, i32 1
  %call.i.i.i35.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i34.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i unwind label %terminate.lpad.i.i.i36.i.i

terminate.lpad.i.i.i36.i.i:                       ; preds = %while.body.i32.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i: ; preds = %while.body.i32.i.i
  %cmp.i.i.i38.i.i = icmp slt i32 %call.i.i.i35.i.i, 0
  %cond.in.v.i39.i.i = select i1 %cmp.i.i.i38.i.i, i64 16, i64 24
  %cond.in.i40.i.i = getelementptr i8, ptr %__x.024.i33.i.i, i64 %cond.in.v.i39.i.i
  %__x.0.i41.i.i = load ptr, ptr %cond.in.i40.i.i, align 8
  %cmp.not.i42.i.i = icmp eq ptr %__x.0.i41.i.i, null
  br i1 %cmp.not.i42.i.i, label %while.end.i43.i.i, label %while.body.i32.i.i, !llvm.loop !66

while.end.i43.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i
  br i1 %cmp.i.i.i38.i.i, label %if.then.i58.i.i, label %if.end12.i44.i.i

if.then.i58.i.i:                                  ; preds = %while.end.i43.i.i, %if.else42.i.i
  %__y.0.lcssa29.i59.i.i = phi ptr [ %__x.024.i33.i.i, %while.end.i43.i.i ], [ %add.ptr.i.i.i, %if.else42.i.i ]
  %this.val4.i60.i.i = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i.i61.i.i = icmp eq ptr %__y.0.lcssa29.i59.i.i, %this.val4.i60.i.i
  br i1 %cmp.i.i61.i.i, label %if.then.i, label %if.else.i62.i.i

if.else.i62.i.i:                                  ; preds = %if.then.i58.i.i
  %call.i.i63.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i59.i.i) #30
  br label %if.end12.i44.i.i

if.end12.i44.i.i:                                 ; preds = %if.else.i62.i.i, %while.end.i43.i.i
  %__y.0.lcssa30.i45.i.i = phi ptr [ %__y.0.lcssa29.i59.i.i, %if.else.i62.i.i ], [ %__x.024.i33.i.i, %while.end.i43.i.i ]
  %__j.sroa.0.0.i46.i.i = phi ptr [ %call.i.i63.i.i, %if.else.i62.i.i ], [ %__x.024.i33.i.i, %while.end.i43.i.i ]
  %_M_storage.i.i.i.i47.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__j.sroa.0.0.i46.i.i, i64 0, i32 1
  %call.i.i6.i48.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i47.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i unwind label %terminate.lpad.i.i7.i49.i.i

terminate.lpad.i.i7.i49.i.i:                      ; preds = %if.end12.i44.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i: ; preds = %if.end12.i44.i.i
  %cmp.i.i8.i51.i.i = icmp slt i32 %call.i.i6.i48.i.i, 0
  br i1 %cmp.i.i8.i51.i.i, label %if.then.i, label %if.then.i13.i

if.else44.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i
  %call.i.i66.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i14.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i unwind label %terminate.lpad.i.i67.i.i

terminate.lpad.i.i67.i.i:                         ; preds = %if.else44.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i: ; preds = %if.else44.i.i
  %cmp.i.i68.i.i = icmp slt i32 %call.i.i66.i.i, 0
  br i1 %cmp.i.i68.i.i, label %if.then50.i.i, label %if.then.i13.i

if.then50.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i
  %_M_right.i70.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %33 = load ptr, ptr %_M_right.i70.i.i, align 8
  %cmp53.i.i = icmp eq ptr %33, %__y.addr.0.lcssa.i.i.i19
  br i1 %cmp53.i.i, label %invoke.cont7.i, label %if.else57.i.i

if.else57.i.i:                                    ; preds = %if.then50.i.i
  %call.i73.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i19) #30
  %_M_storage.i.i.i74.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %call.i73.i.i, i64 0, i32 1
  %call.i.i75.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i74.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i unwind label %terminate.lpad.i.i76.i.i

terminate.lpad.i.i76.i.i:                         ; preds = %if.else57.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i: ; preds = %if.else57.i.i
  %cmp.i.i77.i.i = icmp slt i32 %call.i.i75.i.i, 0
  br i1 %cmp.i.i77.i.i, label %if.then64.i.i, label %if.else74.i.i

if.then64.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i
  %36 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i19, i64 24
  %.val.i.i = load ptr, ptr %36, align 8
  %cmp67.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp67.i.i, label %if.then.i, label %invoke.cont7.i

if.else74.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i
  %__x.022.i82.i.i = load ptr, ptr %0, align 8
  %cmp.not23.i83.i.i = icmp eq ptr %__x.022.i82.i.i, null
  br i1 %cmp.not23.i83.i.i, label %if.then.i110.i.i, label %while.body.i84.i.i

while.body.i84.i.i:                               ; preds = %if.else74.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i
  %__x.024.i85.i.i = phi ptr [ %__x.0.i93.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i ], [ %__x.022.i82.i.i, %if.else74.i.i ]
  %_M_storage.i.i.i86.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__x.024.i85.i.i, i64 0, i32 1
  %call.i.i.i87.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i86.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i unwind label %terminate.lpad.i.i.i88.i.i

terminate.lpad.i.i.i88.i.i:                       ; preds = %while.body.i84.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i: ; preds = %while.body.i84.i.i
  %cmp.i.i.i90.i.i = icmp slt i32 %call.i.i.i87.i.i, 0
  %cond.in.v.i91.i.i = select i1 %cmp.i.i.i90.i.i, i64 16, i64 24
  %cond.in.i92.i.i = getelementptr i8, ptr %__x.024.i85.i.i, i64 %cond.in.v.i91.i.i
  %__x.0.i93.i.i = load ptr, ptr %cond.in.i92.i.i, align 8
  %cmp.not.i94.i.i = icmp eq ptr %__x.0.i93.i.i, null
  br i1 %cmp.not.i94.i.i, label %while.end.i95.i.i, label %while.body.i84.i.i, !llvm.loop !66

while.end.i95.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i
  br i1 %cmp.i.i.i90.i.i, label %if.then.i110.i.i, label %if.end12.i96.i.i

if.then.i110.i.i:                                 ; preds = %while.end.i95.i.i, %if.else74.i.i
  %__y.0.lcssa29.i111.i.i = phi ptr [ %__x.024.i85.i.i, %while.end.i95.i.i ], [ %add.ptr.i.i.i, %if.else74.i.i ]
  %39 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val4.i112.i.i = load ptr, ptr %39, align 8
  %cmp.i.i113.i.i = icmp eq ptr %__y.0.lcssa29.i111.i.i, %this.val4.i112.i.i
  br i1 %cmp.i.i113.i.i, label %if.then.i, label %if.else.i114.i.i

if.else.i114.i.i:                                 ; preds = %if.then.i110.i.i
  %call.i.i115.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i111.i.i) #30
  br label %if.end12.i96.i.i

if.end12.i96.i.i:                                 ; preds = %if.else.i114.i.i, %while.end.i95.i.i
  %__y.0.lcssa30.i97.i.i = phi ptr [ %__y.0.lcssa29.i111.i.i, %if.else.i114.i.i ], [ %__x.024.i85.i.i, %while.end.i95.i.i ]
  %__j.sroa.0.0.i98.i.i = phi ptr [ %call.i.i115.i.i, %if.else.i114.i.i ], [ %__x.024.i85.i.i, %while.end.i95.i.i ]
  %_M_storage.i.i.i.i99.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__j.sroa.0.0.i98.i.i, i64 0, i32 1
  %call.i.i6.i100.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i99.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i unwind label %terminate.lpad.i.i7.i101.i.i

terminate.lpad.i.i7.i101.i.i:                     ; preds = %if.end12.i96.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i: ; preds = %if.end12.i96.i.i
  %cmp.i.i8.i103.i.i = icmp slt i32 %call.i.i6.i100.i.i, 0
  br i1 %cmp.i.i8.i103.i.i, label %if.then.i, label %if.then.i13.i

invoke.cont7.i:                                   ; preds = %if.then64.i.i, %if.then50.i.i, %if.then32.i.i, %if.then18.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i, %if.then.i.i.i, %if.then9.i.i
  %retval.sroa.0.0.i.i = phi ptr [ null, %if.then9.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %if.then18.i.i ], [ null, %if.then50.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %if.then32.i.i ], [ %call.i73.i.i, %if.then64.i.i ], [ null, %if.then.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i ]
  %retval.sroa.12.0.i.i = phi ptr [ %15, %if.then9.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %if.then18.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %if.then50.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %if.then32.i.i ], [ %call.i73.i.i, %if.then64.i.i ], [ %__y.0.lcssa29.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa30.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i ]
  %tobool.not.i = icmp eq ptr %retval.sroa.12.0.i.i, null
  br i1 %tobool.not.i, label %if.then.i13.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i, %if.then.i110.i.i, %if.then64.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i, %if.then.i58.i.i, %if.then32.i.i
  %retval.sroa.12.0.i11.i = phi ptr [ %retval.sroa.12.0.i.i, %invoke.cont7.i ], [ %__y.0.lcssa29.i111.i.i, %if.then.i110.i.i ], [ %__y.0.lcssa29.i59.i.i, %if.then.i58.i.i ], [ %call.i.i.i, %if.then32.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %if.then64.i.i ], [ %__y.0.lcssa30.i45.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i ], [ %__y.0.lcssa30.i97.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i ]
  %retval.sroa.0.0.i10.i = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont7.i ], [ null, %if.then.i110.i.i ], [ null, %if.then.i58.i.i ], [ null, %if.then32.i.i ], [ null, %if.then64.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i ]
  %cmp.not.i.i6.i = icmp ne ptr %retval.sroa.0.0.i10.i, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.12.0.i11.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i6.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i8.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %retval.sroa.12.0.i11.i, i64 0, i32 1
  %call.i.i.i.i9.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i8.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i unwind label %terminate.lpad.i.i.i.i10.i

terminate.lpad.i.i.i.i10.i:                       ; preds = %lor.rhs.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i: ; preds = %lor.rhs.i.i.i
  %cmp.i.i.i.i12.i = icmp slt i32 %call.i.i.i.i9.i, 0
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i, %if.then.i
  %44 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i12.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i11.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %45 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %45, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.then.i13.i:                                    ; preds = %invoke.cont7.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i
  %retval.sroa.0.0.ph.i = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont7.i ], [ %__j.sroa.0.0.i98.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i ], [ %__j.sroa.0.0.i46.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i ], [ %__j.sroa.0.0.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i ]
  %46 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i13.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %47 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(105) %46)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i13.i
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #29
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i, %cleanup.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %call5.i.i.i.i.i.i, %cleanup.i ], [ %retval.sroa.0.0.ph.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.28", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.34, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #26
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb17UpdateStateLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::map.245", align 8
  %cluster_map = alloca %"class.std::map.245", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp90 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp98 = alloca %"class.grpc_core::RefCountedPtr.191", align 8
  %update_in_progress_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %update_in_progress_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %children_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4
  %2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %children_.val = load ptr, ptr %2, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i.not145 = icmp eq ptr %children_.val, %add.ptr.i.i
  br i1 %cmp.i.not145, label %if.else30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %config_, align 8
  %4 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %if.else30, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %config_.val18 = phi ptr [ %config_.val, %for.inc ], [ %3, %for.body.lr.ph ]
  %num_ready.0149 = phi i64 [ %num_ready.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %num_connecting.0148 = phi i64 [ %num_connecting.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %num_idle.0147 = phi i64 [ %num_idle.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %__begin2.sroa.0.0146 = phi ptr [ %call.i, %for.inc ], [ %children_.val, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__begin2.sroa.0.0146, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__begin2.sroa.0.0146, i64 0, i32 1, i32 0, i64 32
  %second.val = load ptr, ptr %second, align 8
  %7 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %config_.val18, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %7, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %config_.val18, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not2.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not2.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %this.val.i.i, %for.body ]
  %__y.addr.03.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__x.addr.04.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.03.i.i.i, ptr %__x.addr.04.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %for.body, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %for.body ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %config_.val = load ptr, ptr %config_, align 8
  %add.ptr.i.i22 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %config_.val, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i23 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i22
  br i1 %cmp.i23, label %for.inc, label %if.end19

if.end19:                                         ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %12 = getelementptr i8, ptr %second.val, i64 72
  %call6.val = load i32, ptr %12, align 8
  switch i32 %call6.val, label %do.body [
    i32 2, label %sw.bb
    i32 1, label %sw.bb21
    i32 0, label %sw.bb23
    i32 3, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end19
  %inc = add i64 %num_ready.0149, 1
  br label %for.inc

sw.bb21:                                          ; preds = %if.end19
  %inc22 = add i64 %num_connecting.0148, 1
  br label %for.inc

sw.bb23:                                          ; preds = %if.end19
  %inc24 = add i64 %num_idle.0147, 1
  br label %for.inc

do.body:                                          ; preds = %if.end19
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 359) #28
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb21, %sw.bb23, %if.end19, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %num_idle.1 = phi i64 [ %num_idle.0147, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit ], [ %num_idle.0147, %if.end19 ], [ %inc24, %sw.bb23 ], [ %num_idle.0147, %sw.bb21 ], [ %num_idle.0147, %sw.bb ]
  %num_connecting.1 = phi i64 [ %num_connecting.0148, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit ], [ %num_connecting.0148, %if.end19 ], [ %num_connecting.0148, %sw.bb23 ], [ %inc22, %sw.bb21 ], [ %num_connecting.0148, %sw.bb ]
  %num_ready.1 = phi i64 [ %num_ready.0149, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit ], [ %num_ready.0149, %if.end19 ], [ %num_ready.0149, %sw.bb23 ], [ %num_ready.0149, %sw.bb21 ], [ %inc, %sw.bb ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0146) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !67

for.end:                                          ; preds = %for.inc
  %cmp.not = icmp eq i64 %num_ready.1, 0
  br i1 %cmp.not, label %if.else, label %if.end36

if.else:                                          ; preds = %for.end
  %cmp28.not = icmp eq i64 %num_connecting.1, 0
  br i1 %cmp28.not, label %if.else30, label %if.end36

if.else30:                                        ; preds = %if.end, %for.body.lr.ph, %if.else
  %num_idle.0.lcssa168173 = phi i64 [ %num_idle.1, %if.else ], [ 0, %for.body.lr.ph ], [ 0, %if.end ]
  %cmp31.not = icmp eq i64 %num_idle.0.lcssa168173, 0
  %.16 = select i1 %cmp31.not, i32 3, i32 0
  br label %if.end36

if.end36:                                         ; preds = %if.else30, %if.else, %for.end
  %cmp88 = phi i1 [ false, %for.end ], [ false, %if.else ], [ %cmp31.not, %if.else30 ]
  %connectivity_state.0 = phi i32 [ 2, %for.end ], [ 1, %if.else ], [ %.16, %if.else30 ]
  %13 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core33grpc_xds_cluster_manager_lb_traceE, i64 0, i32 2) monotonic, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %call39 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %connectivity_state.0)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 374, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull %this, ptr noundef %call39)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %15 = getelementptr inbounds i8, ptr %cluster_map, i64 8
  store i32 0, ptr %15, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %cluster_map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %cluster_map, i64 24
  store ptr %15, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %cluster_map, i64 32
  store ptr %15, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %cluster_map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %config_42 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %this, i64 0, i32 1
  %config_42.val = load ptr, ptr %config_42, align 8
  %16 = getelementptr %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %config_42.val, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %call44.val = load ptr, ptr %16, align 8
  %add.ptr.i.i25 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLbConfig", ptr %config_42.val, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i26.not157 = icmp eq ptr %call44.val, %add.ptr.i.i25
  br i1 %cmp.i26.not157, label %for.end84, label %for.body53.lr.ph

for.body53.lr.ph:                                 ; preds = %if.end40
  %refs_.i.i38 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %for.inc82
  %__begin245.sroa.0.0158 = phi ptr [ %call44.val, %for.body53.lr.ph ], [ %call.i74, %for.inc82 ]
  %_M_storage.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %__begin245.sroa.0.0158, i64 0, i32 1
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %cluster_map, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i27)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body53
  %call61 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %children_, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i27)
          to label %invoke.cont60 unwind label %lpad.loopexit

invoke.cont60:                                    ; preds = %invoke.cont
  %call61.val = load ptr, ptr %call61, align 8
  %picker_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call61.val, i64 0, i32 4
  %17 = load ptr, ptr %picker_.i, align 8, !noalias !69
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %invoke.cont63, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont60
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %17, i64 0, i32 1
  %18 = atomicrmw add ptr %refs_.i.i.i, i64 4294967296 monotonic, align 8, !noalias !69
  %.pre.i.i = load ptr, ptr %picker_.i, align 8, !noalias !69
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i.i, %invoke.cont60
  %19 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %invoke.cont60 ]
  %20 = load ptr, ptr %call57, align 8
  store ptr %19, ptr %call57, align 8
  %cmp.not.i.i28 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i28, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont63
  %refs_.i.i.i30 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %20, i64 0, i32 1
  %21 = atomicrmw add ptr %refs_.i.i.i30, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %21, -4294967296
  %cmp.i.i.i31 = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i31, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i29
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %if.end.i.i.i unwind label %terminate.lpad.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i29
  %23 = atomicrmw sub ptr %refs_.i.i.i30, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %23, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exitthread-pre-split

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exitthread-pre-split

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exitthread-pre-split: ; preds = %if.end.i.i.i, %delete.notnull.i.i.i.i
  %.pr = load ptr, ptr %call57, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exitthread-pre-split, %invoke.cont63
  %27 = phi ptr [ %.pr, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exitthread-pre-split ], [ %19, %invoke.cont63 ]
  %cmp.i36 = icmp eq ptr %27, null
  br i1 %cmp.i36, label %if.then67, label %for.inc82

if.then67:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %28 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core33grpc_xds_cluster_manager_lb_traceE, i64 0, i32 2) monotonic, align 8
  %29 = and i8 %28, 1
  %tobool.i.i.i37.not = icmp eq i8 %29, 0
  br i1 %tobool.i.i.i37.not, label %invoke.cont77, label %if.then69

if.then69:                                        ; preds = %if.then67
  %call70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i27) #26
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 384, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull %this, ptr noundef %call70)
          to label %invoke.cont77 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %for.body53, %invoke.cont, %if.then69
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad.loopexit.split-lp:                           ; preds = %for.end84
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

invoke.cont77:                                    ; preds = %if.then67, %if.then69
  %30 = atomicrmw add ptr %refs_.i.i38, i64 1 monotonic, align 8, !noalias !72
  %call.i3940 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i39.noexc unwind label %if.then.i67

call.i39.noexc:                                   ; preds = %invoke.cont77
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i3940)
          to label %invoke.cont79 unwind label %if.then.i2.i, !noalias !75

if.then.i2.i:                                     ; preds = %call.i39.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = atomicrmw sub ptr %refs_.i.i38, i64 1 acq_rel, align 8, !noalias !75
  %cmp.i.i.i4.i = icmp eq i64 %32, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %lpad78.body.thread

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %this, align 8, !noalias !75
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i7.i, align 8, !noalias !75
  call void %33(ptr noundef nonnull align 8 dereferenceable(56) %this) #26, !noalias !75
  br label %lpad78.body.thread

lpad78.body.thread:                               ; preds = %if.then.i2.i, %if.then.i.i5.i
  call void @_ZdlPv(ptr noundef nonnull %call.i3940) #29, !noalias !75
  br label %ehcleanup102

invoke.cont79:                                    ; preds = %call.i39.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 0, inrange i32 0, i64 2), ptr %call.i3940, align 8, !noalias !75
  %mu_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %call.i3940, i64 0, i32 1
  %parent_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %call.i3940, i64 0, i32 2
  store i64 0, ptr %mu_.i.i, align 8, !noalias !75
  store ptr %this, ptr %parent_.i.i, align 8, !noalias !75
  %34 = load ptr, ptr %call57, align 8
  store ptr %call.i3940, ptr %call57, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i41, label %for.inc82, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont79
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %34, i64 0, i32 1
  %35 = atomicrmw add ptr %refs_.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i = and i64 %35, -4294967296
  %cmp.i.i.i.i43 = icmp eq i64 %shr.i.mask.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i42
  %vtable.i.i.i.i44 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %vtable.i.i.i.i44, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i45

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i42
  %37 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %37, 1
  br i1 %cmp.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %for.inc82

delete.notnull.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  br label %for.inc82

terminate.lpad.i45:                               ; preds = %if.then.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

if.then.i67:                                      ; preds = %invoke.cont77
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = atomicrmw sub ptr %refs_.i.i38, i64 1 acq_rel, align 8
  %cmp.i.i.i69 = icmp eq i64 %42, 1
  br i1 %cmp.i.i.i69, label %if.then.i.i70, label %ehcleanup102

if.then.i.i70:                                    ; preds = %if.then.i67
  %vtable.i.i.i71 = load ptr, ptr %this, align 8
  %vfn.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i71, i64 2
  %43 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  br label %ehcleanup102

for.inc82:                                        ; preds = %delete.notnull.i.i.i.i.i, %if.end.i.i.i.i, %invoke.cont79, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %call.i74 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin245.sroa.0.0158) #30
  %cmp.i26.not = icmp eq ptr %call.i74, %add.ptr.i.i25
  br i1 %cmp.i26.not, label %for.end84, label %for.body53

for.end84:                                        ; preds = %for.inc82, %if.end40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %call.i7579 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %call.i75.noexc unwind label %lpad.loopexit.split-lp

call.i75.noexc:                                   ; preds = %for.end84
  %44 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %45 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !78
  %cmp.not.i.i.i.i.i77 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i77, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i75.noexc
  %46 = load i32, ptr %15, align 8, !noalias !78
  store i32 %46, ptr %44, align 8, !noalias !78
  %_M_parent6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  store ptr %45, ptr %_M_parent6.i.i.i.i.i.i, align 8, !noalias !78
  %_M_left9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %47 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !noalias !78
  store <2 x ptr> %47, ptr %_M_left9.i.i.i.i.i.i, align 8, !noalias !78
  %_M_parent16.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %45, i64 0, i32 1
  store ptr %44, ptr %_M_parent16.i.i.i.i.i.i, align 8, !noalias !78
  %48 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !noalias !78
  %_M_node_count17.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  store i64 %48, ptr %_M_node_count17.i.i.i.i.i.i, align 8, !noalias !78
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !78
  store ptr %15, ptr %_M_left.i.i.i.i.i, align 8, !noalias !78
  store ptr %15, ptr %_M_right.i.i.i.i.i, align 8, !noalias !78
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEC2EOSH_.exit.i

if.else.i.i.i.i.i:                                ; preds = %call.i75.noexc
  store i32 0, ptr %44, align 8, !noalias !78
  %_M_parent.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i, align 8, !noalias !78
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  store ptr %44, ptr %_M_left.i3.i.i.i.i.i, align 8, !noalias !78
  %_M_right.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store ptr %44, ptr %_M_right.i4.i.i.i.i.i, align 8, !noalias !78
  %_M_node_count.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEC2EOSH_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEC2EOSH_.exit.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i, align 8, !noalias !78
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i7579)
          to label %.noexc.i unwind label %lpad.i78, !noalias !78

.noexc.i:                                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEC2EOSH_.exit.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE, i64 0, inrange i32 0, i64 2), ptr %call.i7579, align 8, !noalias !78
  %49 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterPicker", ptr %call.i7579, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %50 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !78
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i
  %51 = load i32, ptr %44, align 8, !noalias !78
  store i32 %51, ptr %49, align 8, !noalias !78
  %_M_parent6.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterPicker", ptr %call.i7579, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %50, ptr %_M_parent6.i.i.i.i.i.i.i, align 8, !noalias !78
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %_M_left9.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterPicker", ptr %call.i7579, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %52 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !78
  store <2 x ptr> %52, ptr %_M_left9.i.i.i.i.i.i.i, align 8, !noalias !78
  %_M_parent16.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %50, i64 0, i32 1
  store ptr %49, ptr %_M_parent16.i.i.i.i.i.i.i, align 8, !noalias !78
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  %53 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !78
  %_M_node_count17.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterPicker", ptr %call.i7579, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 %53, ptr %_M_node_count17.i.i.i.i.i.i.i, align 8, !noalias !78
  br label %invoke.cont85

if.else.i.i.i.i.i.i:                              ; preds = %.noexc.i
  store i32 0, ptr %49, align 8, !noalias !78
  %_M_parent.i2.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterPicker", ptr %call.i7579, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i, align 8, !noalias !78
  %_M_left.i3.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterPicker", ptr %call.i7579, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %49, ptr %_M_left.i3.i.i.i.i.i.i, align 8, !noalias !78
  %_M_right.i4.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterPicker", ptr %call.i7579, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %49, ptr %_M_right.i4.i.i.i.i.i.i, align 8, !noalias !78
  %_M_node_count.i5.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterPicker", ptr %call.i7579, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  br label %invoke.cont85

lpad.i78:                                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEC2EOSH_.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #26, !noalias !78
  call void @_ZdlPv(ptr noundef nonnull %call.i7579) #29, !noalias !78
  br label %ehcleanup102

invoke.cont85:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %status, align 8
  br i1 %cmp88, label %if.then89, label %if.end96

if.then89:                                        ; preds = %invoke.cont85
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, i32 noundef 14, i64 42, ptr nonnull @.str.39)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then89
  %55 = load i64, ptr %status, align 8
  %56 = load i64, ptr %ref.tmp90, align 8
  %cmp.not.i81 = icmp eq i64 %56, %55
  br i1 %cmp.not.i81, label %invoke.cont94, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont92
  store i64 %56, ptr %status, align 8
  store i64 54, ptr %ref.tmp90, align 8
  %and.i.i.i = and i64 %55, 1
  %cmp.i.i.i83 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i83, label %if.end96, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %if.then.i82
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %55)
          to label %if.then.i.i84.invoke.cont94_crit_edge unwind label %lpad93

if.then.i.i84.invoke.cont94_crit_edge:            ; preds = %if.then.i.i84
  %.pre = load i64, ptr %ref.tmp90, align 8
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.then.i.i84.invoke.cont94_crit_edge, %invoke.cont92
  %57 = phi i64 [ %.pre, %if.then.i.i84.invoke.cont94_crit_edge ], [ %55, %invoke.cont92 ]
  %and.i.i.i85 = and i64 %57, 1
  %cmp.i.i.i86 = icmp eq i64 %and.i.i.i85, 0
  br i1 %cmp.i.i.i86, label %if.end96, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont94
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %57)
          to label %if.end96 unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %if.then.i.i87
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

lpad91:                                           ; preds = %if.then89
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad93:                                           ; preds = %if.then.i.i84
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #26
  br label %ehcleanup

if.end96:                                         ; preds = %if.then.i82, %if.then.i.i87, %invoke.cont94, %invoke.cont85
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 3
  %62 = load ptr, ptr %channel_control_helper_.i, align 8
  store ptr %call.i7579, ptr %agg.tmp98, align 8
  %vtable = load ptr, ptr %62, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %63 = load ptr, ptr %vfn, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %connectivity_state.0, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %agg.tmp98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.end96
  %64 = load ptr, ptr %agg.tmp98, align 8
  %cmp.not.i90 = icmp eq ptr %64, null
  br i1 %cmp.not.i90, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit103, label %if.then.i91

if.then.i91:                                      ; preds = %invoke.cont100
  %refs_.i.i92 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %64, i64 0, i32 1
  %65 = atomicrmw add ptr %refs_.i.i92, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i93 = and i64 %65, -4294967296
  %cmp.i.i94 = icmp eq i64 %shr.i.mask.i.i93, 4294967296
  br i1 %cmp.i.i94, label %if.then.i.i100, label %if.end.i.i95

if.then.i.i100:                                   ; preds = %if.then.i91
  %vtable.i.i101 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %vtable.i.i101, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %if.end.i.i95 unwind label %terminate.lpad.i102

if.end.i.i95:                                     ; preds = %if.then.i.i100, %if.then.i91
  %67 = atomicrmw sub ptr %refs_.i.i92, i64 1 acq_rel, align 8
  %cmp.not.i.i.i96 = icmp eq i64 %67, 1
  br i1 %cmp.not.i.i.i96, label %delete.notnull.i.i.i97, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit103

delete.notnull.i.i.i97:                           ; preds = %if.end.i.i95
  %vtable.i.i.i98 = load ptr, ptr %64, align 8
  %vfn.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i98, i64 2
  %68 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %64) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit103

terminate.lpad.i102:                              ; preds = %if.then.i.i100
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit103: ; preds = %invoke.cont100, %if.end.i.i95, %delete.notnull.i.i.i97
  %71 = load i64, ptr %status, align 8
  %and.i.i.i104 = and i64 %71, 1
  %cmp.i.i.i105 = icmp eq i64 %and.i.i.i104, 0
  br i1 %cmp.i.i.i105, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEED2Ev.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit103
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %71)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEED2Ev.exit unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then.i.i106
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEED2Ev.exit: ; preds = %if.then.i.i106, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit103
  %74 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %cluster_map, ptr noundef %74)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEED2Ev.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable

return:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEED2Ev.exit, %entry
  ret void

lpad99:                                           ; preds = %if.end96
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp98) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad99, %lpad93, %lpad91
  %picker.sroa.0.0 = phi ptr [ null, %lpad99 ], [ %call.i7579, %lpad93 ], [ %call.i7579, %lpad91 ]
  %.pn = phi { ptr, i32 } [ %77, %lpad99 ], [ %61, %lpad93 ], [ %60, %lpad91 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #26
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEED2Ev(ptr %picker.sroa.0.0) #26
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i70, %if.then.i67, %lpad78.body.thread, %lpad.i78, %ehcleanup
  %.pn14 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %54, %lpad.i78 ], [ %31, %lpad78.body.thread ], [ %41, %if.then.i67 ], [ %41, %if.then.i.i70 ], [ %lpad.loopexit131, %lpad.loopexit ], [ %lpad.loopexit.split-lp132, %lpad.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cluster_map) #26
  resume { ptr, i32 } %.pn14
}

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !22

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef %state) #14 personality ptr @__gxx_personality_v0 {
entry:
  %application_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::shared_ptr", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp10.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %application_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %application_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %5, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

5:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %5, %if.end.i.i.i.i.i.i.i
  store ptr %application_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 1
  %flags_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

6:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %6, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

9:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %7, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i.i.i.i.i.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 5
  store ptr %12, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.then.i.i4.i.i.i.i.i

if.then.i.i4.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i4.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont.i.i.i.i.i

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i4.i.i.i.i.i, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup16.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %11, align 8
  %this.val.i.i.i.i.i = load ptr, ptr %state, align 8
  %xds_cluster_manager_policy_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %this.val.i.i.i.i.i, i64 0, i32 1
  %xds_cluster_manager_policy_.val.i.i.i.i.i = load ptr, ptr %xds_cluster_manager_policy_.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %work_serializer_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %xds_cluster_manager_policy_.val.i.i.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %work_serializer_.i.i.i.i.i.i, align 8, !noalias !81
  store ptr %19, ptr %ref.tmp.i.i.i.i.i, align 8, !alias.scope !81
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %xds_cluster_manager_policy_.val.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !noalias !81
  store ptr %20, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !81
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !81
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !81
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !81
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !81
  %.pre.i.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %24 = phi ptr [ %19, %invoke.cont.i.i.i.i.i ], [ %19, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %25 = load ptr, ptr %state, align 8
  store ptr null, ptr %state, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i.i2.i6.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %invoke.cont9.i.i.i.i.i unwind label %ehcleanup.i.i.i.i.i

invoke.cont9.i.i.i.i.i:                           ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr %25, ptr %call.i.i2.i6.i.i.i.i.i, align 8
  store ptr %call.i.i2.i6.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i.i)
          to label %invoke.cont13.i.i.i.i.i unwind label %lpad11.i.i.i.i.i

invoke.cont13.i.i.i.i.i:                          ; preds = %invoke.cont9.i.i.i.i.i
  %26 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i", label %if.then.i.i8.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %invoke.cont13.i.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i" unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i8.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i": ; preds = %if.then.i.i8.i.i.i.i.i, %invoke.cont13.i.i.i.i.i
  %29 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i11.i.i.i.i.i

if.then.i.i.i11.i.i.i.i.i:                        ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i12.i.i.i.i.i, label %if.then.i.i.i.i13.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i13.i.i.i.i.i:                      ; preds = %if.then.i.i.i11.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i14.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i15.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i14.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i15.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i11.i.i.i.i.i
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i13.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %40 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %40, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i17.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i17.i.i.i.i.i:                        ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i
  %41 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %42, label %invoke.cont2.i19.i.i.i.i.i

42:                                               ; preds = %invoke.cont.i17.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i19.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i19.i.i.i.i.i:                       ; preds = %42, %invoke.cont.i17.i.i.i.i.i
  store ptr %41, ptr %11, align 8
  %43 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %43, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont2.i19.i.i.i.i.i
  %44 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %45 = and i8 %44, 1
  %tobool.i.i.not.i.i23.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i23.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i24.i.i.i.i.i

if.then.i.i24.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i24.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont2.i19.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %46 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %47, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

47:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i24.i.i.i.i.i, %42, %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %47, %if.end.i.i.i.i.i.i
  store ptr %46, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %50, label %invoke.cont.i25.i.i.i.i.i

50:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i25.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i25.i.i.i.i.i:                        ; preds = %50, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %51 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %51, %application_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i25.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %application_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %application_exec_ctx.i.i.i.i.i, i64 0, i32 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i26.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %52 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %53, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i26.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i26.i.i.i.i.i

if.end.i26.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %54 = load ptr, ptr %52, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %52, i64 0, i32 2
  %55 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %54(ptr noundef nonnull %52, i32 noundef %55)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !84

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %56, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

56:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #26
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %56, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %57 = load i64, ptr %application_exec_ctx.i.i.i.i.i, align 8
  %and.i28.i.i.i.i.i = and i64 %57, 1
  %tobool.not.i29.i.i.i.i.i = icmp eq i64 %and.i28.i.i.i.i.i, 0
  br i1 %tobool.not.i29.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %58 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %59 = and i8 %58, 1
  %tobool.i.i.not.i.i30.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i30.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i31.i.i.i.i.i

if.then.i.i31.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i26.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i27.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i31.i.i.i.i.i, %50
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i27.i.i.i.i.i

terminate.lpad.i27.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %60 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %9, %6
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i.i.i.i.i

lpad11.i.i.i.i.i:                                 ; preds = %invoke.cont9.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i33.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i33.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i", label %if.then.i.i34.i.i.i.i.i

if.then.i.i34.i.i.i.i.i:                          ; preds = %lpad11.i.i.i.i.i
  %call.i.i35.i.i.i.i.i = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i" unwind label %terminate.lpad.i.i36.i.i.i.i.i

terminate.lpad.i.i36.i.i.i.i.i:                   ; preds = %if.then.i.i34.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #27
  unreachable

ehcleanup.i.i.i.i.i:                              ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i38.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i38.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i", label %if.then.i.i39.i.i.i.i.i

if.then.i.i39.i.i.i.i.i:                          ; preds = %ehcleanup.i.i.i.i.i
  %refs_.i.i.i40.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.189", ptr %25, i64 0, i32 1
  %67 = atomicrmw sub ptr %refs_.i.i.i40.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i41.i.i.i.i.i = icmp eq i64 %67, 1
  br i1 %cmp.i.i.i.i41.i.i.i.i.i, label %if.then.i.i.i42.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i"

if.then.i.i.i42.i.i.i.i.i:                        ; preds = %if.then.i.i39.i.i.i.i.i
  %vtable.i.i.i.i43.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i44.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i43.i.i.i.i.i, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i44.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(105) %25) #26
  br label %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i"

"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i": ; preds = %if.then.i.i.i42.i.i.i.i.i, %if.then.i.i39.i.i.i.i.i, %ehcleanup.i.i.i.i.i, %if.then.i.i34.i.i.i.i.i, %lpad11.i.i.i.i.i
  %.pn49.i.i.i.i.i = phi { ptr, i32 } [ %66, %ehcleanup.i.i.i.i.i ], [ %66, %if.then.i.i39.i.i.i.i.i ], [ %66, %if.then.i.i.i42.i.i.i.i.i ], [ %62, %lpad11.i.i.i.i.i ], [ %62, %if.then.i.i34.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i) #26
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #26
  br label %ehcleanup16.i.i.i.i.i

ehcleanup16.i.i.i.i.i:                            ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i", %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn49.i.i.i.i.i, %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i" ], [ %61, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %application_exec_ctx.i.i.i.i.i) #26
  resume { ptr, i32 } %.pn.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i25.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i31.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %application_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i)
  ret void
}

declare void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %invoke.cont

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 1
  %tail_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !84

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #26
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end12 unwind label %terminate.lpad.loopexit.split-lp

if.end12:                                         ; preds = %if.then9, %if.then.i, %invoke.cont, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %0, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %call.val = load ptr, ptr %__functor.val, align 8
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call.val, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %shutdown_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call.val, i64 0, i32 8
  %2 = load i8, ptr %shutdown_.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

if.then.i.i.i.i:                                  ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i
  %xds_cluster_manager_policy_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call.val, i64 0, i32 1
  %xds_cluster_manager_policy_.val.i.i.i.i = load ptr, ptr %xds_cluster_manager_policy_.i.i.i.i, align 8
  %name_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %call.val, i64 0, i32 2
  %4 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %xds_cluster_manager_policy_.val.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %xds_cluster_manager_policy_.val.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 1
  %__x.048.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %cmp.not49.i.i.i.i.i.i.i = icmp eq ptr %__x.048.i.i.i.i.i.i.i, null
  br i1 %cmp.not49.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i, %if.end19.i.i.i.i.i.i.i
  %__x.051.i.i.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i.i ], [ %__x.048.i.i.i.i.i.i.i, %if.then.i.i.i.i ]
  %__y.050.i.i.i.i.i.i.i = phi ptr [ %__y.1.i.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__x.051.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end19.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %call.i.i21.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i22.i.i.i.i.i.i.i

terminate.lpad.i.i22.i.i.i.i.i.i.i:               ; preds = %if.else.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i
  %cmp.i.i23.i.i.i.i.i.i.i = icmp slt i32 %call.i.i21.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i23.i.i.i.i.i.i.i, label %if.end19.i.i.i.i.i.i.i, label %if.else12.i.i.i.i.i.i.i

if.else12.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i
  %9 = getelementptr i8, ptr %__x.051.i.i.i.i.i.i.i, i64 16
  %__x.0.val18.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %__x.051.i.i.i.i.i.i.i, i64 24
  %__x.0.val.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %cmp.not2.i.i.i.i.i.i.i.i = icmp eq ptr %__x.0.val18.i.i.i.i.i.i.i, null
  br i1 %cmp.not2.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.else12.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i
  %__x.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i ], [ %__x.0.val18.i.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i.i ]
  %__y.addr.03.i.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i ], [ %__x.051.i.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__x.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.03.i.i.i.i.i.i.i.i, ptr %__x.addr.04.i.i.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !65

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %__x.051.i.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i ]
  %cmp.not2.i25.i.i.i.i.i.i.i = icmp eq ptr %__x.0.val.i.i.i.i.i.i.i, null
  br i1 %cmp.not2.i25.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i, label %while.body.i26.i.i.i.i.i.i.i

while.body.i26.i.i.i.i.i.i.i:                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i
  %__x.addr.04.i27.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i37.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i ], [ %__x.0.val.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i ]
  %__y.addr.03.i28.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i34.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i ], [ %__y.050.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i29.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %__x.addr.04.i27.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i30.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i29.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i31.i.i.i.i.i.i.i

terminate.lpad.i.i.i31.i.i.i.i.i.i.i:             ; preds = %while.body.i26.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i: ; preds = %while.body.i26.i.i.i.i.i.i.i
  %cmp.i.i.i33.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i30.i.i.i.i.i.i.i, 0
  %__y.addr.1.i34.i.i.i.i.i.i.i = select i1 %cmp.i.i.i33.i.i.i.i.i.i.i, ptr %__x.addr.04.i27.i.i.i.i.i.i.i, ptr %__y.addr.03.i28.i.i.i.i.i.i.i
  %__x.addr.1.in.v.i35.i.i.i.i.i.i.i = select i1 %cmp.i.i.i33.i.i.i.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i36.i.i.i.i.i.i.i = getelementptr i8, ptr %__x.addr.04.i27.i.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i35.i.i.i.i.i.i.i
  %__x.addr.1.i37.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i36.i.i.i.i.i.i.i, align 8
  %cmp.not.i38.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i37.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i38.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i, label %while.body.i26.i.i.i.i.i.i.i, !llvm.loop !85

if.end19.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i ]
  %__y.1.i.i.i.i.i.i.i = phi ptr [ %__y.050.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %__x.051.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i ]
  %15 = getelementptr i8, ptr %__x.051.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i
  %__x.0.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !86

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i: ; preds = %if.end19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i ], [ %__y.1.i.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i.i.i.i = phi ptr [ %__y.050.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %__y.addr.1.i34.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i ], [ %__y.1.i.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %xds_cluster_manager_policy_.val.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %17 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %xds_cluster_manager_policy_.val.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %this.val.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i.i.i, %retval.sroa.0.0.i.i.i.i.i.i.i
  %cmp.i3.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i.i, %retval.sroa.3.0.i.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i3.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then.i.i.i1.i.i.i.i, label %if.else.i3.i.i.i.i.i.i

if.then.i.i.i1.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i
  %this.val.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %this.val.i.i.i.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE5clearEv.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i1.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i1.i.i.i.i
  store ptr null, ptr %4, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %17, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %xds_cluster_manager_policy_.val.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %16, align 8
  br label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

if.else.i3.i.i.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i
  %cmp.i5.not8.i.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i.i, %retval.sroa.3.0.i.i.i.i.i.i.i
  br i1 %cmp.i5.not8.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %while.body.i4.i.i.i.i.i.i

while.body.i4.i.i.i.i.i.i:                        ; preds = %if.else.i3.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i
  %__first.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i.i, %if.else.i3.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i.i.i.i.i) #30
  %call.i7.i.i.i.i.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i.i) #26
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %call.i7.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %20 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i4.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(105) %20)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i4.i.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.179", ptr %call.i7.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i7.i.i.i.i.i.i.i) #29
  %24 = load i64, ptr %16, align 8
  %dec.i.i.i.i.i.i.i.i = add i64 %24, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr %16, align 8
  %cmp.i5.not.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i, %retval.sroa.3.0.i.i.i.i.i.i.i
  br i1 %cmp.i5.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %while.body.i4.i.i.i.i.i.i, !llvm.loop !87

"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE5clearEv.exit.i.i.i.i.i.i.i, %if.else.i3.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_", ptr %__dest, align 8
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  %0 = load ptr, ptr %__source.val5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.189", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
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
  br i1 %cmp.not.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.189", ptr %.val.i.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i6.i, label %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit.i.i"

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(105) %.val.i.i) #26
  br label %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit.i.i"

"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit.i.i": ; preds = %if.then.i.i.i.i6.i, %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #9 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.189", ptr %call.val.pr, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(105) %call.val.pr) #26
  br label %"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6OrphanEv(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core33grpc_xds_cluster_manager_lb_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %xds_cluster_manager_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %this, i64 0, i32 1
  %xds_cluster_manager_policy_.val = load ptr, ptr %xds_cluster_manager_policy_, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %this, i64 0, i32 2
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #26
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 432, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %xds_cluster_manager_policy_.val, ptr noundef nonnull %this, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %child_policy_, align 8
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interested_parties_.i, align 8
  %xds_cluster_manager_policy_6 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %this, i64 0, i32 1
  %xds_cluster_manager_policy_6.val1 = load ptr, ptr %xds_cluster_manager_policy_6, align 8
  %interested_parties_.i2 = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %xds_cluster_manager_policy_6.val1, i64 0, i32 2
  %4 = load ptr, ptr %interested_parties_.i2, align 8
  tail call void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %child_policy_, align 8
  store ptr null, ptr %child_policy_, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %if.end, %if.then.i.i
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %picker_, align 8
  store ptr null, ptr %picker_, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %9, i64 0, i32 1
  %10 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %10, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i4, label %if.end.i.i

if.then.i.i4:                                     ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %vtable.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i4, %if.then.i
  %12 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i3 = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i3, i64 2
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit, %if.end.i.i, %delete.notnull.i.i.i
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %14 = load i8, ptr %_M_engaged.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not, label %if.end21, label %if.then11

if.then11:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit
  %delayed_removal_timer_handle_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %this, i64 0, i32 7
  %xds_cluster_manager_policy_6.val = load ptr, ptr %xds_cluster_manager_policy_6, align 8
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %xds_cluster_manager_policy_6.val, i64 0, i32 3
  %16 = load ptr, ptr %channel_control_helper_.i, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %17 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %delayed_removal_timer_handle_, align 8
  %agg.tmp.sroa.2.0.call17.sroa_idx = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call17.sroa_idx, align 8
  %vtable18 = load ptr, ptr %call15, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 11
  %18 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(24) %call15, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  br label %if.end21

if.end21:                                         ; preds = %if.then11, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit
  %shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %this, i64 0, i32 8
  store i8 1, ptr %shutdown_, align 8
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.189", ptr %this, i64 0, i32 1
  %19 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i5 = icmp eq i64 %19, 1
  br i1 %cmp.i.i5, label %if.then.i6, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i6:                                       ; preds = %if.end21
  %vtable.i.i7 = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 2
  %20 = load ptr, ptr %vfn.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(105) %this) #26
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %if.end21, %if.then.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core33grpc_xds_cluster_manager_lb_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %xds_cluster_manager_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %this, i64 0, i32 1
  %xds_cluster_manager_policy_.val = load ptr, ptr %xds_cluster_manager_policy_, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 422, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef %xds_cluster_manager_policy_.val, ptr noundef nonnull %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %xds_cluster_manager_policy_3 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %xds_cluster_manager_policy_3, align 8
  store ptr null, ptr %xds_cluster_manager_policy_3, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont5

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i, %if.then.i, %if.end
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %picker_, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont5
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %5, i64 0, i32 1
  %6 = atomicrmw add ptr %refs_.i.i3, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %6, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i6, label %if.end.i.i

if.then.i.i6:                                     ; preds = %if.then.i2
  %vtable.i.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i6, %if.then.i2
  %8 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i4 = load ptr, ptr %5, align 8
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 2
  %9 = load ptr, ptr %vfn.i.i.i5, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %invoke.cont5, %if.end.i.i, %delete.notnull.i.i.i
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %child_policy_, align 8
  %cmp.not.i7 = icmp eq ptr %12, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %vtable.i.i9 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i9, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then.i8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %if.then.i8
  store ptr null, ptr %child_policy_, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #26
  %xds_cluster_manager_policy_3.val = load ptr, ptr %xds_cluster_manager_policy_3, align 8
  %cmp.not.i11 = icmp eq ptr %xds_cluster_manager_policy_3.val, null
  br i1 %cmp.not.i11, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i13 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %xds_cluster_manager_policy_3.val, i64 0, i32 1
  %16 = atomicrmw sub ptr %refs_.i.i13, i64 1 acq_rel, align 8
  %cmp.i.i.i14 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i14, label %if.then.i.i15, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit

if.then.i.i15:                                    ; preds = %if.then.i12
  %vtable.i.i.i16 = load ptr, ptr %xds_cluster_manager_policy_3.val, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 2
  %17 = load ptr, ptr %vfn.i.i.i17, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(56) %xds_cluster_manager_policy_3.val) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i12, %if.then.i.i15
  ret void

terminate.lpad:                                   ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

declare void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %this, i64 0, i32 3
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #26
  %resolution_note = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #26
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.235") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
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
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args4.i) #26
  %2 = load ptr, ptr %args1, align 8
  invoke void @_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull %agg.tmp, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i) #26
  %3 = load ptr, ptr %channel_control_helper.i, align 16
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %16
}

declare void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %xds_cluster_manager_child_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild::Helper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %xds_cluster_manager_child_, align 8
  store ptr null, ptr %xds_cluster_manager_child_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.189", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(105) %0) #26
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %if.then.i
  %xds_cluster_manager_child_.val.pr = load ptr, ptr %xds_cluster_manager_child_, align 8
  %cmp.not.i1 = icmp eq ptr %xds_cluster_manager_child_.val.pr, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont2
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.189", ptr %xds_cluster_manager_child_.val.pr, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %xds_cluster_manager_child_.val.pr, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(105) %xds_cluster_manager_child_.val.pr) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit: ; preds = %entry, %invoke.cont2, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %xds_cluster_manager_child_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild::Helper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %xds_cluster_manager_child_.i, align 8
  store ptr null, ptr %xds_cluster_manager_child_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.189", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont2.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(105) %0) #26
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i, %if.then.i.i
  %xds_cluster_manager_child_.val.pr.i = load ptr, ptr %xds_cluster_manager_child_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %xds_cluster_manager_child_.val.pr.i, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont2.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.189", ptr %xds_cluster_manager_child_.val.pr.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %xds_cluster_manager_child_.val.pr.i, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(105) %xds_cluster_manager_child_.val.pr.i) #26
  br label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD2Ev.exit: ; preds = %entry, %invoke.cont2.i, %if.then.i2.i, %if.then.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.241") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.241") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr nocapture noundef %picker) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core33grpc_xds_cluster_manager_lb_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %xds_cluster_manager_child_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild::Helper", ptr %this, i64 0, i32 1
  %xds_cluster_manager_child_.val7 = load ptr, ptr %xds_cluster_manager_child_, align 8
  %xds_cluster_manager_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %xds_cluster_manager_child_.val7, i64 0, i32 1
  %xds_cluster_manager_policy_.val = load ptr, ptr %xds_cluster_manager_policy_, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %xds_cluster_manager_child_.val7, i64 0, i32 2
  %call6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #26
  %call7 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %state)
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %2 = load ptr, ptr %picker, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.15, i32 noundef 563, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %xds_cluster_manager_policy_.val, ptr noundef %call6, ptr noundef %call7, ptr noundef %call8, ptr noundef %2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont10, %entry
  %xds_cluster_manager_child_11 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild::Helper", ptr %this, i64 0, i32 1
  %xds_cluster_manager_child_11.val6 = load ptr, ptr %xds_cluster_manager_child_11, align 8
  %xds_cluster_manager_policy_13 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %xds_cluster_manager_child_11.val6, i64 0, i32 1
  %xds_cluster_manager_policy_13.val = load ptr, ptr %xds_cluster_manager_policy_13, align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb", ptr %xds_cluster_manager_policy_13.val, i64 0, i32 2
  %4 = load i8, ptr %shutting_down_, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %xds_cluster_manager_child_11.val6, i64 0, i32 4
  %6 = load ptr, ptr %picker, align 8
  store ptr null, ptr %picker, align 8
  %7 = load ptr, ptr %picker_, align 8
  store ptr %6, ptr %picker_, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end16
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %7, i64 0, i32 1
  %8 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %8, -4294967296
  %cmp.i.i.i = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %if.end.i.i.i unwind label %terminate.lpad.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i
  %10 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit: ; preds = %if.end16, %if.end.i.i.i, %delete.notnull.i.i.i.i
  %xds_cluster_manager_child_11.val4 = load ptr, ptr %xds_cluster_manager_child_11, align 8
  %connectivity_state_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %xds_cluster_manager_child_11.val4, i64 0, i32 5
  %14 = load i32, ptr %connectivity_state_, align 8
  %cmp = icmp ne i32 %14, 3
  %cmp22 = icmp eq i32 %state, 2
  %or.cond = or i1 %cmp22, %cmp
  br i1 %or.cond, label %if.then23, label %if.end27

if.then23:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit
  store i32 %state, ptr %connectivity_state_, align 8
  %xds_cluster_manager_child_11.val.pre = load ptr, ptr %xds_cluster_manager_child_11, align 8
  br label %if.end27

if.end27:                                         ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit, %if.then23
  %xds_cluster_manager_child_11.val = phi ptr [ %xds_cluster_manager_child_11.val4, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit ], [ %xds_cluster_manager_child_11.val.pre, %if.then23 ]
  %xds_cluster_manager_policy_30 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %xds_cluster_manager_child_11.val, i64 0, i32 1
  %xds_cluster_manager_policy_30.val = load ptr, ptr %xds_cluster_manager_policy_30, align 8
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb17UpdateStateLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %xds_cluster_manager_policy_30.val)
  br label %return

return:                                           ; preds = %if.end, %if.end27
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
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.242") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.242") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.242") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.242") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
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
define internal noundef ptr @_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6Helper13parent_helperEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #17 align 2 {
entry:
  %xds_cluster_manager_child_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild::Helper", ptr %this, i64 0, i32 1
  %xds_cluster_manager_child_.val = load ptr, ptr %xds_cluster_manager_child_, align 8
  %xds_cluster_manager_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterChild", ptr %xds_cluster_manager_child_.val, i64 0, i32 1
  %xds_cluster_manager_policy_.val = load ptr, ptr %xds_cluster_manager_policy_, align 8
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %xds_cluster_manager_policy_.val, i64 0, i32 3
  %0 = load ptr, ptr %channel_control_helper_.i, align 8
  ret ptr %0
}

declare noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef) local_unnamed_addr #0

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
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args4.i) #26
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %agg.tmp, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i) #26
  %2 = load ptr, ptr %channel_control_helper.i, align 16
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
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
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
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
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.32)
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
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
  call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.169", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
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
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

if.end:                                           ; preds = %if.then.i.i3, %if.else, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIRKS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.169", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %1, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.169", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.173", ptr %value, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %cmp3.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %8 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %4, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i6.i.i.i ], [ %13, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %3, ptr %_M_refcount.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.else
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i5, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i.i2
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i4 = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i.i4, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit

if.else.i.i.i.i.i.i.i5:                           ; preds = %if.then.i.i.i.i.i2
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit: ; preds = %if.else, %if.then.i.i.i.i.i.i.i3, %if.else.i.i.i.i.i.i.i5
  %22 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %22, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %22, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  resume { ptr, i32 } %23

if.end:                                           ; preds = %if.then.i.i, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit, %if.then.i, %if.end9.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.169", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit: ; preds = %entry, %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %12 = load i64, ptr %v, align 8
  %and.i.i.i = and i64 %12, 1
  %cmp.i.i.i1 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i1, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit
  %sub.i.i.i = add nsw i64 %12, -1
  %13 = inttoptr i64 %sub.i.i.i to ptr
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit, %if.then.i.i
  %15 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %12, %15
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  store i64 %12, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i3 = and i64 %15, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i2
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %and.i.i.i6 = and i64 %12, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i8, %invoke.cont, %if.then.i.i5
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i2
  %18 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %12, %if.then.i2 ]
  %cmp.i.i.i9 = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i9, label %if.then.i10, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit

if.then.i10:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i10
  ret void

lpad:                                             ; preds = %if.then.i.i5
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #26
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #26
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.219", align 8
  %ref.tmp10 = alloca %"class.std::tuple.222", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %while.body.i.i.i, !llvm.loop !89

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %lor.rhs
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEED2Ev(ptr %this.0.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.0.val) #26
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>, std::less<void>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #29
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>, std::less<void>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %9, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %15, i64 0, i32 1
  %16 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i.i = and i64 %16, -4294967296
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %if.end.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %18 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %1, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %land.lhs.true
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !90

while.end.i:                                      ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #30
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit7.i unwind label %terminate.lpad.i.i.i5.i

terminate.lpad.i.i.i5.i:                          ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i.i6.i = icmp slt i32 %call.i.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %__position.coerce, i64 0, i32 1
  %call.i.i.i12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i11)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit15 unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit15: ; preds = %if.else12
  %cmp.i.i.i14 = icmp slt i32 %call.i.i.i12, 0
  br i1 %cmp.i.i.i14, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit15
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #30
  %_M_storage.i.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %call.i, i64 0, i32 1
  %call.i.i.i20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit23 unwind label %terminate.lpad.i.i.i21

terminate.lpad.i.i.i21:                           ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit23: ; preds = %if.else25
  %cmp.i.i.i22 = icmp slt i32 %call.i.i.i20, 0
  br i1 %cmp.i.i.i22, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit23
  %_M_right.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i24, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit23
  %_M_parent.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i29 = load ptr, ptr %_M_parent.i.i.i27, align 8
  %cmp.not24.i30 = icmp eq ptr %__x.023.i29, null
  br i1 %cmp.not24.i30, label %if.then.i58, label %while.body.i31

while.body.i31:                                   ; preds = %if.else42, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i36
  %__x.025.i32 = phi ptr [ %__x.0.i41, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i36 ], [ %__x.023.i29, %if.else42 ]
  %_M_storage.i.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %__x.025.i32, i64 0, i32 1
  %call.i.i.i.i34 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i33)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i36 unwind label %terminate.lpad.i.i.i.i35

terminate.lpad.i.i.i.i35:                         ; preds = %while.body.i31
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i36: ; preds = %while.body.i31
  %cmp.i.i.i.i37 = icmp slt i32 %call.i.i.i.i34, 0
  %_M_left.i.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i32, i64 0, i32 2
  %_M_right.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i32, i64 0, i32 3
  %cond.in.i40 = select i1 %cmp.i.i.i.i37, ptr %_M_left.i.i38, ptr %_M_right.i.i39
  %__x.0.i41 = load ptr, ptr %cond.in.i40, align 8
  %cmp.not.i42 = icmp eq ptr %__x.0.i41, null
  br i1 %cmp.not.i42, label %while.end.i43, label %while.body.i31, !llvm.loop !90

while.end.i43:                                    ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i36
  br i1 %cmp.i.i.i.i37, label %if.then.i58, label %if.end12.i44

if.then.i58:                                      ; preds = %while.end.i43, %if.else42
  %__y.0.lcssa30.i59 = phi ptr [ %__x.025.i32, %while.end.i43 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i61 = icmp eq ptr %__y.0.lcssa30.i59, %18
  br i1 %cmp.i.i61, label %return, label %if.else.i62

if.else.i62:                                      ; preds = %if.then.i58
  %call.i.i63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i59) #30
  br label %if.end12.i44

if.end12.i44:                                     ; preds = %if.else.i62, %while.end.i43
  %__y.0.lcssa31.i45 = phi ptr [ %__y.0.lcssa30.i59, %if.else.i62 ], [ %__x.025.i32, %while.end.i43 ]
  %__j.sroa.0.0.i46 = phi ptr [ %call.i.i63, %if.else.i62 ], [ %__x.025.i32, %while.end.i43 ]
  %_M_storage.i.i.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %__j.sroa.0.0.i46, i64 0, i32 1
  %call.i.i.i4.i48 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit7.i50 unwind label %terminate.lpad.i.i.i5.i49

terminate.lpad.i.i.i5.i49:                        ; preds = %if.end12.i44
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit7.i50: ; preds = %if.end12.i44
  %cmp.i.i.i6.i51 = icmp slt i32 %call.i.i.i4.i48, 0
  %spec.select.i52 = select i1 %cmp.i.i.i6.i51, ptr null, ptr %__j.sroa.0.0.i46
  %spec.select20.i53 = select i1 %cmp.i.i.i6.i51, ptr %__y.0.lcssa31.i45, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit15
  %call.i.i.i66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit69 unwind label %terminate.lpad.i.i.i67

terminate.lpad.i.i.i67:                           ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit69: ; preds = %if.else44
  %cmp.i.i.i68 = icmp slt i32 %call.i.i.i66, 0
  br i1 %cmp.i.i.i68, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit69
  %_M_right.i70 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i70, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #30
  %_M_storage.i.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %call.i73, i64 0, i32 1
  %call.i.i.i75 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i74)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit78 unwind label %terminate.lpad.i.i.i76

terminate.lpad.i.i.i76:                           ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit78: ; preds = %if.else57
  %cmp.i.i.i77 = icmp slt i32 %call.i.i.i75, 0
  br i1 %cmp.i.i.i77, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit78
  %_M_right.i79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i79, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i73
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i73
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit78
  %_M_parent.i.i.i82 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i84 = load ptr, ptr %_M_parent.i.i.i82, align 8
  %cmp.not24.i85 = icmp eq ptr %__x.023.i84, null
  br i1 %cmp.not24.i85, label %if.then.i113, label %while.body.i86

while.body.i86:                                   ; preds = %if.else74, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i91
  %__x.025.i87 = phi ptr [ %__x.0.i96, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i91 ], [ %__x.023.i84, %if.else74 ]
  %_M_storage.i.i.i88 = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %__x.025.i87, i64 0, i32 1
  %call.i.i.i.i89 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i88)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i91 unwind label %terminate.lpad.i.i.i.i90

terminate.lpad.i.i.i.i90:                         ; preds = %while.body.i86
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i91: ; preds = %while.body.i86
  %cmp.i.i.i.i92 = icmp slt i32 %call.i.i.i.i89, 0
  %_M_left.i.i93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i87, i64 0, i32 2
  %_M_right.i.i94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i87, i64 0, i32 3
  %cond.in.i95 = select i1 %cmp.i.i.i.i92, ptr %_M_left.i.i93, ptr %_M_right.i.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i86, !llvm.loop !90

while.end.i98:                                    ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i91
  br i1 %cmp.i.i.i.i92, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i87, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #30
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i87, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i87, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %__j.sroa.0.0.i101, i64 0, i32 1
  %call.i.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit7.i105 unwind label %terminate.lpad.i.i.i5.i104

terminate.lpad.i.i.i5.i104:                       ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i.i6.i106 = icmp slt i32 %call.i.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit7.i105, %if.then.i113, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit7.i50, %if.then.i58, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit69, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit69 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit7.i ], [ null, %if.then.i58 ], [ %spec.select.i52, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit7.i50 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit69 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit7.i ], [ %__y.0.lcssa30.i59, %if.then.i58 ], [ %spec.select20.i53, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit7.i50 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>, std::less<void>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %0, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %1, i64 0, i32 1
  %2 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i = and i64 %2, -4294967296
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %if.end.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %if.then, %if.end.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cluster_map_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterPicker", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterPicker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %cluster_map_, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cluster_map_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterPicker", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterPicker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %cluster_map_.i, ptr noundef %0)
          to label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerD2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPicker4PickENS_19LoadBalancingPolicy8PickArgsE(ptr noalias sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::UniqueTypeName", align 8
  %cluster_name = alloca %"class.std::basic_string_view", align 8
  %agg.tmp18 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp24 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %call_state2 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::PickArgs", ptr %args, i64 0, i32 2
  %0 = load ptr, ptr %call_state2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %1 = load atomic i8, ptr @_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory acquire, align 8, !noalias !91
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core19XdsClusterAttribute8TypeNameEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory) #26, !noalias !91
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core19XdsClusterAttribute8TypeNameEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory, i64 16, ptr nonnull @.str.42)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !91

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory) #26, !noalias !91
  br label %_ZN9grpc_core19XdsClusterAttribute8TypeNameEv.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %20, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory) #26, !noalias !91
  br label %common.resume

_ZN9grpc_core19XdsClusterAttribute8TypeNameEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %4 = load ptr, ptr @_ZZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory, align 8, !noalias !97
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26, !noalias !97
  %5 = extractvalue { i64, ptr } %call.i.i, 0
  %6 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %5, ptr %agg.tmp, align 8, !alias.scope !97
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %6, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !97
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cluster_name, i8 0, i64 16, i1 false)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core19XdsClusterAttribute8TypeNameEv.exit
  %cluster_.i = getelementptr inbounds %"class.grpc_core::XdsClusterAttribute", ptr %call, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %cluster_.i, align 8
  %retval.sroa.2.0.cluster_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::XdsClusterAttribute", ptr %call, i64 0, i32 1, i32 1
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.cluster_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %cluster_name, align 8
  %ref.tmp.sroa.2.0.cluster_name.sroa_idx = getelementptr inbounds i8, ptr %cluster_name, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %ref.tmp.sroa.2.0.cluster_name.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9grpc_core19XdsClusterAttribute8TypeNameEv.exit
  %cluster_map_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterPicker", ptr %this, i64 0, i32 1
  %call.i.i3 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_M_find_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISD_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %cluster_map_, ptr noundef nonnull align 8 dereferenceable(16) %cluster_name)
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterManagerLb::ClusterPicker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not = icmp eq ptr %call.i.i3, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %call.i.i3, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %second, align 8
  %vtable14 = load ptr, ptr %8, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 3
  %9 = load ptr, ptr %vfn15, align 8
  call void %9(ptr sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %args)
  br label %return

if.end16:                                         ; preds = %if.end
  store i64 45, ptr %ref.tmp21, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp21, i64 0, i32 1
  store ptr @.str.40, ptr %10, align 8
  %agg.tmp23.sroa.0.0.copyload = load i64, ptr %cluster_name, align 8
  %agg.tmp23.sroa.2.0.cluster_name.sroa_idx = getelementptr inbounds i8, ptr %cluster_name, i64 8
  %agg.tmp23.sroa.2.0.copyload = load ptr, ptr %agg.tmp23.sroa.2.0.cluster_name.sroa_idx, align 8
  store i64 %agg.tmp23.sroa.0.0.copyload, ptr %ref.tmp22, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store ptr %agg.tmp23.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 1, ptr %ref.tmp24, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp24, i64 0, i32 1
  store ptr @.str.41, ptr %11, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24)
  %call25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #26
  %12 = extractvalue { i64, ptr } %call25, 0
  %13 = extractvalue { i64, ptr } %call25, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp18, i64 %12, ptr %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  %14 = load i64, ptr %agg.tmp18, align 8
  %and.i.i.i.i = and i64 %14, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread: ; preds = %invoke.cont
  store i64 %14, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i13 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.267", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i13, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit: ; preds = %invoke.cont
  %sub.i.i.i.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i.i to ptr
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  %.pre = load i64, ptr %agg.tmp18, align 8
  %.pre11 = and i64 %.pre, 1
  %17 = icmp eq i64 %.pre11, 0
  store i64 %14, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.267", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br i1 %17, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread, %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #26
  br label %return

lpad:                                             ; preds = %if.end16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #26
  br label %common.resume

return:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then10
  ret void
}

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.28", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #26
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #26
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_M_find_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISD_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.05.i = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not6.i = icmp eq ptr %__x.05.i, null
  br i1 %cmp.not6.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %agg.tmp1.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %while.body.lr.ph.i
  %__x.08.i = phi ptr [ %__x.05.i, %while.body.lr.ph.i ], [ %__x.0.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %__y.07.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %__x.08.i, i64 0, i32 1
  %call.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  %0 = extractvalue { i64, ptr } %call.i.i.i, 0
  %agg.tmp1.sroa.0.0.copyload.i.i.i = load i64, ptr %__k, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %agg.tmp1.sroa.0.0.copyload.i.i.i)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %while.body.i
  %agg.tmp1.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp1.sroa.2.0..sroa_idx.i.i.i, align 8
  %1 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %agg.tmp1.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %while.body.i
  %sub.i.i.i.i.i.i = sub i64 %0, %agg.tmp1.sroa.0.0.copyload.i.i.i
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.08.i, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.08.i, i64 0, i32 2
  %__x.1.in.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__y.1.i = select i1 %cmp.i.i.i.i, ptr %__y.07.i, ptr %__x.08.i
  %__x.0.i = load ptr, ptr %__x.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISD_ERKT_.exit, label %while.body.i, !llvm.loop !98

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISD_ERKT_.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i
  %cmp.i.not = icmp eq ptr %__y.1.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISD_ERKT_.exit
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %__y.1.i, i64 0, i32 1
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp1.sroa.2.0..sroa_idx.i.i.i, align 8
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2) #26
  %2 = extractvalue { i64, ptr } %call.i.i, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp1.sroa.0.0.copyload.i.i.i, i64 %2)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %land.rhs
  %3 = extractvalue { i64, ptr } %call.i.i, 1
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %cmp.i.i.i.i3 = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %land.rhs
  %sub.i.i.i.i.i = sub i64 %agg.tmp1.sroa.0.0.copyload.i.i.i, %2
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit

_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__ret.0.i.i.i.i, 0
  %spec.select = select i1 %cmp.i.i.i, ptr %add.ptr.i.i, ptr %__y.1.i
  br label %if.end

if.end:                                           ; preds = %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISD_ERKT_.exit
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISD_ERKT_.exit ], [ %add.ptr.i.i, %entry ], [ %spec.select, %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i = and i64 %3, -4294967296
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.end.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %if.end.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.257", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !99

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #26
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %start.coerce, i64 1
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #26
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i30, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !100

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #26
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #26
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #26
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #26
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i1534, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !101

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_ = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fields_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %fields_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
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
  tail call void @__clang_call_terminate(ptr %5) #27
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
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !102

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %.coerce0, ptr %.coerce1) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_cluster_manager.cc() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core33grpc_xds_cluster_manager_lb_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_119XdsClusterManagerLbEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_119XdsClusterManagerLbEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEEN4absl12lts_202308028StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!21 = distinct !{!21, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEEN4absl12lts_202308028StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE"}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_202308028OkStatusEv"}
!26 = distinct !{!26, !9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!29 = distinct !{!29, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!32 = distinct !{!32, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEJNS_13RefCountedPtrINS_19LoadBalancingPolicyEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!35 = distinct !{!35, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEJNS_13RefCountedPtrINS_19LoadBalancingPolicyEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild12UpdateLockedENS_13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEERKN4absl12lts_202308028StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEERKNS_11ChannelArgsE: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild12UpdateLockedENS_13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEERKN4absl12lts_202308028StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEERKNS_11ChannelArgsE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild12UpdateLockedENS_13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEERKN4absl12lts_202308028StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEERKNS_11ChannelArgsE: %agg.result:thread"}
!44 = !{!45, !40}
!45 = distinct !{!45, !46, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!46 = distinct !{!46, !"_ZN4absl12lts_202308028OkStatusEv"}
!47 = !{!48, !40}
!48 = distinct !{!48, !49, !"_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE: %agg.result"}
!49 = distinct !{!49, !"_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE"}
!50 = !{!48}
!51 = !{!52, !48}
!52 = distinct !{!52, !53, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!54 = !{!52, !48, !40}
!55 = !{!56, !48, !40}
!56 = distinct !{!56, !57, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!57 = distinct !{!57, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!58 = !{!59, !48}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperEJNS0_13RefCountedPtrIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!60 = distinct !{!60, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperEJNS0_13RefCountedPtrIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!63 = distinct !{!63, !"_ZN4absl12lts_202308028OkStatusEv"}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6pickerEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6pickerEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!74 = distinct !{!74, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_: %agg.result"}
!77 = distinct !{!77, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKSA_SE_EEEEEENSB_IT_EEDpOT0_: %agg.result"}
!80 = distinct !{!80, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKSA_SE_EEEEEENSB_IT_EEDpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9grpc_core19XdsClusterAttribute8TypeNameEv: %agg.result"}
!93 = distinct !{!93, !"_ZN9grpc_core19XdsClusterAttribute8TypeNameEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!96 = distinct !{!96, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!97 = !{!95, !92}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
