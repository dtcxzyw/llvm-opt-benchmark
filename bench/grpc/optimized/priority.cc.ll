; ModuleID = 'bench/grpc/original/priority.cc.ll'
source_filename = "bench/grpc/original/priority.cc.ll"
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
%"class.grpc_core::NoDestruct.55" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.56" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.57" = type { [8 x i8] }
%"struct.std::atomic.106" = type { %"struct.std::__atomic_base.107" }
%"struct.std::__atomic_base.107" = type { ptr }
%"class.grpc_core::Duration" = type { i64 }
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
%"class.grpc_core::json_detail::FinishedJsonObjectLoader" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::json_detail::LoaderInterface" = type { ptr }
%"class.grpc_core::json_detail::Vec" = type { [1 x %"struct.grpc_core::json_detail::Element"] }
%"struct.grpc_core::json_detail::Element" = type { ptr, i16, i8, ptr, ptr }
%struct._Guard = type { ptr }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"class.std::allocator.28" = type { i8 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.93, %union.anon.94 }
%union.anon.93 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.94 = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.59" }
%"union.std::__detail::__variant::_Variadic_union.59" = type { %"union.std::__detail::__variant::_Variadic_union.61" }
%"union.std::__detail::__variant::_Variadic_union.61" = type { %"union.std::__detail::__variant::_Variadic_union.63" }
%"union.std::__detail::__variant::_Variadic_union.63" = type { %"union.std::__detail::__variant::_Variadic_union.66" }
%"union.std::__detail::__variant::_Variadic_union.66" = type { %"struct.std::__detail::__variant::_Uninitialized.67" }
%"struct.std::__detail::__variant::_Uninitialized.67" = type { %"struct.__gnu_cxx::__aligned_membuf.68" }
%"struct.__gnu_cxx::__aligned_membuf.68" = type { [48 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.105" }
%"struct.__gnu_cxx::__aligned_membuf.105" = type { [88 x i8] }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector" }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.95", %"class.std::vector.95", %"class.std::vector.100" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.8"] }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map.13" }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.18" }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.31" }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.36" }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.108", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.110" }
%"struct.std::atomic.108" = type { %"struct.std::__atomic_base.109" }
%"struct.std::__atomic_base.109" = type { i32 }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.118" }
%"struct.std::atomic.118" = type { %"struct.std::__atomic_base.119" }
%"struct.std::__atomic_base.119" = type { i64 }
%"struct.std::_Rb_tree_node.133" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.134" }
%"struct.__gnu_cxx::__aligned_membuf.134" = type { [48 x i8] }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader.146" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec.143" }
%"class.grpc_core::json_detail::Vec.143" = type { [2 x %"struct.grpc_core::json_detail::Element"] }
%"class.std::set" = type { %"class.std::_Rb_tree.147" }
%"class.std::_Rb_tree.147" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.80", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.80" = type { %"struct.std::less.81" }
%"struct.std::less.81" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::(anonymous namespace)::PriorityLbConfig" = type { %"class.grpc_core::LoadBalancingPolicy::Config", %"class.std::map.125", %"class.std::vector.88" }
%"class.grpc_core::LoadBalancingPolicy::Config" = type { %"class.grpc_core::RefCounted" }
%"class.std::map.125" = type { %"class.std::_Rb_tree.126" }
%"class.std::_Rb_tree.126" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::PriorityLbConfig::PriorityLbChild>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::PriorityLbConfig::PriorityLbChild>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::PriorityLbConfig::PriorityLbChild>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::PriorityLbConfig::PriorityLbChild>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.80", %"struct.std::_Rb_tree_header" }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node.160" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.65" }
%"struct.__gnu_cxx::__aligned_membuf.65" = type { [32 x i8] }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::Args" = type { %"class.std::shared_ptr", %"class.std::unique_ptr.172", %"class.grpc_core::ChannelArgs" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.180" }
%"class.grpc_core::RefCountedPtr.180" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::(anonymous namespace)::PriorityLb" = type <{ %"class.grpc_core::LoadBalancingPolicy", %"class.grpc_core::Duration", %"class.grpc_core::ChannelArgs", %"class.grpc_core::RefCountedPtr.163", %"class.absl::lts_20230802::StatusOr.187", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::map.201", i32, [4 x i8] }>
%"class.grpc_core::LoadBalancingPolicy" = type { %"class.grpc_core::InternallyRefCounted", %"class.std::shared_ptr", ptr, %"class.std::unique_ptr.172", %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCountedPtr.163" = type { ptr }
%"class.absl::lts_20230802::StatusOr.187" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.188" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.188" = type { %union.anon.189, %union.anon.190 }
%union.anon.189 = type { %"class.absl::lts_20230802::Status" }
%union.anon.190 = type { %"class.std::map.191" }
%"class.std::map.191" = type { %"class.std::_Rb_tree.192" }
%"class.std::_Rb_tree.192" = type { %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.196", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.196" = type { %"struct.grpc_core::RefCountedStringValueLessThan" }
%"struct.grpc_core::RefCountedStringValueLessThan" = type { i8 }
%"class.std::map.201" = type { %"class.std::_Rb_tree.202" }
%"class.std::_Rb_tree.202" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::(anonymous namespace)::PriorityLb::ChildPriority, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::(anonymous namespace)::PriorityLb::ChildPriority, grpc_core::OrphanableDelete>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::(anonymous namespace)::PriorityLb::ChildPriority, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::(anonymous namespace)::PriorityLb::ChildPriority, grpc_core::OrphanableDelete>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.80", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ValidationErrors" = type { %"class.std::map.83", %"class.std::vector.88" }
%"class.std::map.83" = type { %"class.std::_Rb_tree.84" }
%"class.std::_Rb_tree.84" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.80", %"struct.std::_Rb_tree_header" }
%"class.absl::lts_20230802::StatusOr.385" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.386" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.386" = type { %union.anon.387, %union.anon.388 }
%union.anon.387 = type { %"class.absl::lts_20230802::Status" }
%union.anon.388 = type { %"class.grpc_core::RefCountedPtr.163" }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.absl::lts_20230802::StatusOr.207" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.208" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.208" = type { %union.anon.209, %union.anon.210 }
%union.anon.209 = type { %"class.absl::lts_20230802::Status" }
%union.anon.210 = type { %"class.std::shared_ptr.211" }
%"class.std::shared_ptr.211" = type { %"class.std::__shared_ptr.212" }
%"class.std::__shared_ptr.212" = type { ptr, %"class.std::__shared_count" }
%"struct.grpc_core::LoadBalancingPolicy::UpdateArgs" = type { %"class.absl::lts_20230802::StatusOr.207", %"class.grpc_core::RefCountedPtr", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs" }
%"struct.std::_Rb_tree_node.218" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.219" }
%"struct.__gnu_cxx::__aligned_membuf.219" = type { [40 x i8] }
%"struct.std::_Rb_tree_node.243" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.244" }
%"struct.__gnu_cxx::__aligned_membuf.244" = type { [24 x i8] }
%"struct.std::pair.245" = type { %"class.grpc_core::RefCountedStringValue", %"class.std::shared_ptr.211" }
%"class.grpc_core::RefCountedStringValue" = type { %"class.grpc_core::RefCountedPtr.247" }
%"class.grpc_core::RefCountedPtr.247" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable.259" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.260" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.260" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.261" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.261" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority" = type { %"class.grpc_core::InternallyRefCounted.228", %"class.grpc_core::RefCountedPtr.229", %"class.std::__cxx11::basic_string", i8, %"class.std::unique_ptr.164", i32, %"class.absl::lts_20230802::Status", %"class.grpc_core::RefCountedPtr.230", i8, %"class.std::unique_ptr.231", %"class.std::unique_ptr.237" }
%"class.grpc_core::InternallyRefCounted.228" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCountedPtr.229" = type { ptr }
%"class.grpc_core::RefCountedPtr.230" = type { ptr }
%"class.std::unique_ptr.231" = type { %"struct.std::__uniq_ptr_data.232" }
%"struct.std::__uniq_ptr_data.232" = type { %"class.std::__uniq_ptr_impl.233" }
%"class.std::__uniq_ptr_impl.233" = type { %"class.std::tuple.234" }
%"class.std::tuple.234" = type { %"struct.std::_Tuple_impl.235" }
%"struct.std::_Tuple_impl.235" = type { %"struct.std::_Head_base.236" }
%"struct.std::_Head_base.236" = type { ptr }
%"class.std::unique_ptr.237" = type { %"struct.std::__uniq_ptr_data.238" }
%"struct.std::__uniq_ptr_data.238" = type { %"class.std::__uniq_ptr_impl.239" }
%"class.std::__uniq_ptr_impl.239" = type { %"class.std::tuple.240" }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Head_base.242" }
%"struct.std::_Head_base.242" = type { ptr }
%"class.grpc_core::InternallyRefCounted.250" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer" = type { %"class.grpc_core::InternallyRefCounted.250", %"class.grpc_core::RefCountedPtr.249", %"class.std::optional.251" }
%"class.grpc_core::RefCountedPtr.249" = type { ptr }
%"class.std::optional.251" = type { %"struct.std::_Optional_base.252" }
%"struct.std::_Optional_base.252" = type { %"struct.std::_Optional_payload.254" }
%"struct.std::_Optional_payload.254" = type { %"struct.std::_Optional_payload_base.base.256", [7 x i8] }
%"struct.std::_Optional_payload_base.base.256" = type <{ %"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage" = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.std::unique_ptr.301" = type { %"struct.std::__uniq_ptr_data.302" }
%"struct.std::__uniq_ptr_data.302" = type { %"class.std::__uniq_ptr_impl.303" }
%"class.std::__uniq_ptr_impl.303" = type { %"class.std::tuple.304" }
%"class.std::tuple.304" = type { %"struct.std::_Tuple_impl.305" }
%"struct.std::_Tuple_impl.305" = type { %"struct.std::_Head_base.306" }
%"struct.std::_Head_base.306" = type { ptr }
%"class.std::shared_ptr.285" = type { %"class.std::__shared_ptr.286" }
%"class.std::__shared_ptr.286" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.288" = type { %"struct.std::_Vector_base.289" }
%"struct.std::_Vector_base.289" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::Helper" = type { %"class.grpc_core::LoadBalancingPolicy::DelegatingChannelControlHelper", %"class.grpc_core::RefCountedPtr.249" }
%"class.grpc_core::LoadBalancingPolicy::DelegatingChannelControlHelper" = type { %"class.grpc_core::LoadBalancingPolicy::ChannelControlHelper" }
%"class.grpc_core::LoadBalancingPolicy::ChannelControlHelper" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<grpc_core::EndpointAddressesListIterator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<grpc_core::EndpointAddressesListIterator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.327", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.327" = type { %"struct.std::_Vector_base.328" }
%"struct.std::_Vector_base.328" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.332" = type { ptr }
%"class.grpc_core::LoadBalancingPolicy::TransientFailurePicker" = type { %"class.grpc_core::LoadBalancingPolicy::SubchannelPicker", %"class.absl::lts_20230802::Status" }
%"class.grpc_core::LoadBalancingPolicy::SubchannelPicker" = type { %"class.grpc_core::DualRefCounted" }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.309" }
%"struct.std::atomic.309" = type { %"struct.std::__atomic_base.310" }
%"struct.std::__atomic_base.310" = type { i64 }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.263" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.263" = type { %"struct.std::_Optional_base.264" }
%"struct.std::_Optional_base.264" = type { %"struct.std::_Optional_payload.266" }
%"struct.std::_Optional_payload.266" = type { %"struct.std::_Optional_payload_base.base.268", [7 x i8] }
%"struct.std::_Optional_payload_base.base.268" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::DebugLocation" = type { i8 }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%"class.grpc_core::RefCountedPtr.307" = type { ptr }
%"class.grpc_core::RefCountedPtr.308" = type { ptr }
%"class.grpc_core::InternallyRefCounted.311" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer" = type { %"class.grpc_core::InternallyRefCounted.311", %"class.grpc_core::RefCountedPtr.249", %"class.std::optional.251" }
%"class.grpc_core::ChildPolicyHandler" = type { %"class.grpc_core::LoadBalancingPolicy", ptr, i8, %"class.grpc_core::RefCountedPtr", %"class.std::unique_ptr.164", %"class.std::unique_ptr.164" }
%"class.grpc_core::RefCountedString" = type { %"struct.grpc_core::RefCountedString::Header", [0 x i8] }
%"struct.grpc_core::RefCountedString::Header" = type { %"class.grpc_core::RefCount", i64 }
%"class.std::type_info" = type { ptr, ptr }
%"class.grpc_core::EndpointAddressesListIterator" = type { %"class.grpc_core::EndpointAddressesIterator", %"class.std::vector.288" }
%"class.grpc_core::EndpointAddressesIterator" = type { ptr }
%"class.grpc_core::LoadBalancingPolicy::QueuePicker" = type { %"class.grpc_core::LoadBalancingPolicy::SubchannelPicker", %"class.absl::lts_20230802::Mutex", %"class.grpc_core::RefCountedPtr.333" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.118" }
%"class.grpc_core::RefCountedPtr.333" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::PickResult" = type { %"class.std::variant.334" }
%"class.std::variant.334" = type { %"struct.std::__detail::__variant::_Variant_base.base.357", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.357" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.356" }
%"struct.std::__detail::__variant::_Move_assign_base.base.356" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.355" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.355" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.354" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.354" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.353" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.353" = type { %"struct.std::__detail::__variant::_Variant_storage.base.352" }
%"struct.std::__detail::__variant::_Variant_storage.base.352" = type { %"union.std::__detail::__variant::_Variadic_union.341", i8 }
%"union.std::__detail::__variant::_Variadic_union.341" = type { %"struct.std::__detail::__variant::_Uninitialized.342" }
%"struct.std::__detail::__variant::_Uninitialized.342" = type { %"struct.__gnu_cxx::__aligned_membuf.343" }
%"struct.__gnu_cxx::__aligned_membuf.343" = type { [16 x i8] }
%"struct.grpc_core::LoadBalancingPolicy::PickArgs" = type { %"class.std::basic_string_view", ptr, ptr }
%"struct.std::__detail::__variant::_Variant_storage.340" = type { %"union.std::__detail::__variant::_Variadic_union.341", i8, [7 x i8] }
%"struct.std::_Rb_tree_node.393" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.394" }
%"struct.__gnu_cxx::__aligned_membuf.394" = type { [56 x i8] }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE11EmplaceBackEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE13ElementLoaderEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvEES9_T_SB_St17basic_string_viewIcS7_ENS1_11NoFormatterE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEED2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE6AssignISE_EEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev = comdat any

$_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev = comdat any

$_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE = comdat any

$_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev = comdat any

$_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_M_find_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN9grpc_core29EndpointAddressesListIteratorD2Ev = comdat any

$_ZN9grpc_core29EndpointAddressesListIteratorD0Ev = comdat any

$_ZNK9grpc_core29EndpointAddressesListIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS_17EndpointAddressesEEEE = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS3_INS4_29EndpointAddressesListIteratorEEEEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIRS6_EEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusIRKNS0_6StatusEEEvOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core16ValidationErrorsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderIbEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderIbEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderIbEE = comdat any

$_ZTSN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTIN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

$_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN9grpc_core29EndpointAddressesListIteratorE = comdat any

$_ZTSN9grpc_core29EndpointAddressesListIteratorE = comdat any

$_ZTSN9grpc_core25EndpointAddressesIteratorE = comdat any

$_ZTIN9grpc_core25EndpointAddressesIteratorE = comdat any

$_ZTIN9grpc_core29EndpointAddressesListIteratorE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = comdat any

$_ZTVN9grpc_core8JsonArgsE = comdat any

$_ZTSN9grpc_core8JsonArgsE = comdat any

$_ZTIN9grpc_core8JsonArgsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core22grpc_lb_priority_traceE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"priority_lb\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.51" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEEEE6value_E = internal global %"class.grpc_core::NoDestruct.52" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEE6value_E = internal global %"class.grpc_core::NoDestruct.53" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.54" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.55" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfigEEEE6value_E = internal global %"class.grpc_core::NoDestruct.56" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEEEE6value_E = internal global %"class.grpc_core::NoDestruct.57" zeroinitializer, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN9grpc_core11json_detail10AutoLoaderIbEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderIbEE, ptr @_ZNK9grpc_core11json_detail8LoadBool8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11json_detail10AutoLoaderIbEE = linkonce_odr constant [41 x i8] c"N9grpc_core11json_detail10AutoLoaderIbEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail8LoadBoolE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderIbEE, ptr @_ZTIN9grpc_core11json_detail8LoadBoolE }, comdat, align 8
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEEE = internal constant [93 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEEE\00", align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"ignore_reresolution_requests\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildELm1EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildELm1EvEE = internal constant [112 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildELm1EvEE\00", align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildELm1EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c".config\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"field not present\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.106", align 8
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE, ptr @_ZNK9grpc_core11json_detail7LoadMap8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEE6InsertERSF_Pv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEE13ElementLoaderEv] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE = internal constant [185 x i8] c"N9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE\00", align 1
@_ZTIN9grpc_core11json_detail7LoadMapE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE, ptr @_ZTIN9grpc_core11json_detail7LoadMapE }, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv, ptr @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [92 x i8] c"N9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadStringE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN9grpc_core11json_detail10LoadStringE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE11EmplaceBackEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr constant [110 x i8] c"N9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadVectorE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE }, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfigEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfigEEE = internal constant [76 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfigEEE\00", align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfigEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZZN9grpc_core12_GLOBAL__N_116PriorityLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_116PriorityLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"priorities\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfigELm2EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfigELm2EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfigELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfigELm2EvEE = internal constant [95 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfigELm2EvEE\00", align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfigELm2EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfigELm2EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"unknown priorit(ies): [\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEE13ElementLoaderEv] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEEE = internal constant [97 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEEE\00", align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_116PriorityLbConfigE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116PriorityLbConfigE, ptr @_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfigD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfigD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_116PriorityLbConfig4nameEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116PriorityLbConfigE = internal constant [45 x i8] c"N9grpc_core12_GLOBAL__N_116PriorityLbConfigE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant [41 x i8] c"N9grpc_core19LoadBalancingPolicy6ConfigE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [101 x i8] c"N9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116PriorityLbConfigE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116PriorityLbConfigE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE }, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"priority_experimental\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_117PriorityLbFactoryE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_117PriorityLbFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_117PriorityLbFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_117PriorityLbFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_117PriorityLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_117PriorityLbFactory4nameEv, ptr @_ZNK9grpc_core12_GLOBAL__N_117PriorityLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_117PriorityLbFactoryE = internal constant [46 x i8] c"N9grpc_core12_GLOBAL__N_117PriorityLbFactoryE\00", align 1
@_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant [41 x i8] c"N9grpc_core26LoadBalancingPolicyFactoryE\00", comdat, align 1
@_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26LoadBalancingPolicyFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_117PriorityLbFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_117PriorityLbFactoryE, ptr @_ZTIN9grpc_core26LoadBalancingPolicyFactoryE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_110PriorityLbE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_110PriorityLbE, ptr @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLbD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLbD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_110PriorityLb4nameEv, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb14ExitIdleLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb18ResetBackoffLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb14ShutdownLockedEv] }, align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"grpc.priority_failover_timeout_ms\00", align 1
@.str.25 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/lb_policy/priority/priority.cc\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"[priority_lb %p] created\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_110PriorityLbE = internal constant [39 x i8] c"N9grpc_core12_GLOBAL__N_110PriorityLbE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicyE = external constant ptr
@_ZTIN9grpc_core12_GLOBAL__N_110PriorityLbE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_110PriorityLbE, ptr @_ZTIN9grpc_core19LoadBalancingPolicyE }, align 8
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"[priority_lb %p] destroying priority LB policy\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"[priority_lb %p] received update\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"child \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"errors from children: [\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerE, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimer6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerD0Ev] }, align 8
@.str.34 = private unnamed_addr constant [69 x i8] c"[priority_lb %p] child %s (%p): deactivating -- will remove in %ldms\00", align 1
@_ZN9grpc_core12_GLOBAL__N_123kChildRetentionIntervalE = internal constant %"class.grpc_core::Duration" { i64 900000 }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerE = internal constant [73 x i8] c"N9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS_11UnrefDeleteEEE = internal constant [118 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS_11UnrefDeleteEEE\00", align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS_11UnrefDeleteEEE }, align 8
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
@.str.36 = private unnamed_addr constant [73 x i8] c"[priority_lb %p] child %s (%p): deactivation timer fired, deleting child\00", align 1
@"_ZTSZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvEUlvE_" = internal constant [117 x i8] c"ZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvEUlvE_\00", align 1
@"_ZTIZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvEUlvE_" }, align 8
@.str.37 = private unnamed_addr constant [45 x i8] c"[priority_lb %p] child %s (%p): reactivating\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"[priority_lb %p] child %s (%p): start update\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"[priority_lb %p] child %s (%p): updating child policy handler %p\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"[priority_lb %p] child %s (%p): created new child policy handler %p\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperE, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6Helper19RequestReresolutionEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6Helper13parent_helperEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperE = internal constant [61 x i8] c"N9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant [66 x i8] c"N9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE\00", comdat, align 1
@_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant [56 x i8] c"N9grpc_core19LoadBalancingPolicy20ChannelControlHelperE\00", comdat, align 1
@_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE }, align 8
@.str.42 = private unnamed_addr constant [64 x i8] c"[priority_lb %p] child %s (%p): state update: %s (%s) picker %p\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerE, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimer6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerD0Ev] }, align 8
@.str.43 = private unnamed_addr constant [66 x i8] c"[priority_lb %p] child %s (%p): starting failover timer for %ldms\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerE = internal constant [69 x i8] c"N9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS_11UnrefDeleteEEE = internal constant [114 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS_11UnrefDeleteEEE\00", align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS_11UnrefDeleteEEE }, align 8
@.str.44 = private unnamed_addr constant [82 x i8] c"[priority_lb %p] child %s (%p): failover timer fired, reporting TRANSIENT_FAILURE\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"failover timer fired\00", align 1
@"_ZTSZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvEUlvE_" = internal constant [113 x i8] c"ZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvEUlvE_\00", align 1
@"_ZTIZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvEUlvE_" }, align 8
@.str.46 = private unnamed_addr constant [58 x i8] c"[priority_lb %p] child %s (%p): cancelling failover timer\00", align 1
@_ZTVN9grpc_core18ChildPolicyHandlerE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN9grpc_core29EndpointAddressesListIteratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core29EndpointAddressesListIteratorE, ptr @_ZN9grpc_core29EndpointAddressesListIteratorD2Ev, ptr @_ZN9grpc_core29EndpointAddressesListIteratorD0Ev, ptr @_ZNK9grpc_core29EndpointAddressesListIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS_17EndpointAddressesEEEE] }, comdat, align 8
@_ZTSN9grpc_core29EndpointAddressesListIteratorE = linkonce_odr constant [44 x i8] c"N9grpc_core29EndpointAddressesListIteratorE\00", comdat, align 1
@_ZTSN9grpc_core25EndpointAddressesIteratorE = linkonce_odr constant [40 x i8] c"N9grpc_core25EndpointAddressesIteratorE\00", comdat, align 1
@_ZTIN9grpc_core25EndpointAddressesIteratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25EndpointAddressesIteratorE }, comdat, align 8
@_ZTIN9grpc_core29EndpointAddressesListIteratorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core29EndpointAddressesListIteratorE, ptr @_ZTIN9grpc_core25EndpointAddressesIteratorE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.47 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"priority policy has empty priority list\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"[priority_lb %p] trying priority %u, child %s\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"failover timer pending\00", align 1
@.str.52 = private unnamed_addr constant [86 x i8] c"[priority_lb %p] skipping priority %u, child %s: state=%s, failover timer not pending\00", align 1
@.str.53 = private unnamed_addr constant [88 x i8] c"[priority_lb %p] no priority reachable, checking for CONNECTING priority to delegate to\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"child != nullptr\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"CONNECTING (pass 2)\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"no usable children\00", align 1
@_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE] }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr constant [58 x i8] c"N9grpc_core19LoadBalancingPolicy22TransientFailurePickerE\00", comdat, align 1
@_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant [52 x i8] c"N9grpc_core19LoadBalancingPolicy16SubchannelPickerE\00", comdat, align 1
@_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = linkonce_odr constant [74 x i8] c"N9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, comdat, align 8
@_ZTVN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityE, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityD0Ev] }, align 8
@.str.57 = private unnamed_addr constant [40 x i8] c"[priority_lb %p] creating child %s (%p)\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityE = internal constant [54 x i8] c"N9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEEE = internal constant [99 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEEE\00", align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEEE }, align 8
@.str.58 = private unnamed_addr constant [41 x i8] c"[priority_lb %p] child %s (%p): orphaned\00", align 1
@.str.60 = private unnamed_addr constant [86 x i8] c"[priority_lb %p] selecting priority %u, child %s (%s, deactivate_lower_priorities=%d)\00", align 1
@_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.62 = private unnamed_addr constant [63 x i8] c"[priority_lb %p] exiting IDLE for current priority %d child %s\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"[priority_lb %p] shutting down\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"errors validating priority LB policy config\00", align 1
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@llvm.global_ctors = appending global [9 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_priority.cc, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core24RegisterPriorityLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %lb_policy_registry_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 7
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_117PriorityLbFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117PriorityLbFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117PriorityLbFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117PriorityLbFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117PriorityLbFactoryESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 1
  %4 = load ptr, ptr %vfn.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117PriorityLbFactoryESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117PriorityLbFactoryESt14default_deleteIS2_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5, %lpad
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderIbEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E) {
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
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfigEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfigEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.9() #5 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK9grpc_core11json_detail8LoadBool8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild10JsonLoaderERKNS_8JsonArgsE.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild10JsonLoaderERKNS_8JsonArgsEE6loader) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildELm1EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 8, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.41.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.10, ptr %ref.tmp.sroa.41.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild10JsonLoaderERKNS_8JsonArgsEE6loader) #26
  br label %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont2.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild10JsonLoaderERKNS_8JsonArgsEE6loader) #26
  resume { ptr, i32 } %2

_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont3.i
  %3 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %field.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.28", align 1
  %lb_config.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 1, ptr noundef %dst, ptr noundef %errors)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lb_config.i)
  store ptr %errors, ptr %field.i, align 8
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 7, ptr nonnull @.str.11)
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
  store ptr @.str.14, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  br label %if.else.i.i.i.i18.invoke.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store ptr @.str.15, ptr %_M_reason.i.i.i.i.i.i.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.12, i64 0, i64 6)) #26
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 6)
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
  store ptr @.str.14, ptr %_M_reason.i.i.i.i.i.i17.i, align 8
  br label %if.else.i.i.i.i18.invoke.i

if.else.i.i.i.i18.i:                              ; preds = %if.then.i.i.i14.i
  store ptr @.str.15, ptr %_M_reason.i.i.i.i.i.i17.i, align 8
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
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 17, ptr nonnull @.str.13)
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
  br i1 %cmp.not.i35.i, label %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup37.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit unwind label %terminate.lpad.i.i

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

_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit: ; preds = %cleanup37.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lb_config.i)
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChild12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit, %entry
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
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEE6InsertERSF_Pv(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %dst) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %dst, i64 16
  %this.val.i.i.i = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %dst, i64 8
  %cmp.not2.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not2.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.04.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %this.val.i.i.i, %entry ]
  %__y.addr.03.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__x.addr.04.i.i.i.i, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
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
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildD2Ev.exit

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i, %entry
  %cmp.i20.i = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i ], [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %entry ]
  %__y.addr.0.lcssa.i.i.i19.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i.i2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %call5.i.i.i.i.i.i.i.i2, i64 0, i32 1
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
          to label %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildD2Ev.exit11 unwind label %terminate.lpad.i.i.i.i.i10.i

terminate.lpad.i.i.i.i.i10.i:                     ; preds = %lpad5.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i.i
  unreachable

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %call5.i.i.i.i.i.i.i.i2, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %ignore_reresolution_requests.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %call5.i.i.i.i.i.i.i.i2, i64 0, i32 1, i32 0, i64 40
  store i8 0, ptr %ignore_reresolution_requests.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i20.i, label %if.then.i.i.i.i, label %if.else12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %11 = getelementptr inbounds i8, ptr %dst, i64 40
  %this.val.i.i.i.i = load i64, ptr %11, align 8
  %cmp5.not.i.i.i.i = icmp eq i64 %this.val.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %dst, i64 32
  %12 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %12, i64 0, i32 1
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
  %_M_storage.i.i.i11.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__x.024.i.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__j.sroa.0.0.i.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i14.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__y.addr.0.lcssa.i.i.i19.i, i64 0, i32 1
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
  %_M_storage.i.i.i22.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %call.i.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i34.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__x.024.i33.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i47.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__j.sroa.0.0.i46.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i74.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %call.i73.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i86.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__x.024.i85.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i99.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__j.sroa.0.0.i98.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i8.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %retval.sroa.12.0.i26.i.i.i, i64 0, i32 1
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
  br label %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildD2Ev.exit

if.then.i13.i.i.i:                                ; preds = %invoke.cont5.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i.i
  %retval.sroa.0.0.ph.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %invoke.cont5.i.i.i ], [ %__j.sroa.0.0.i98.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i.i ], [ %__j.sroa.0.0.i46.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i.i.i ]
  %second.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %second.val.i.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i13.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %second.val.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %46 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i13.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2) #29
  br label %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildD2Ev.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %cleanup.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i.i.i.i2, %cleanup.i.i.i ], [ %retval.sroa.0.0.ph.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %retval.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  ret ptr %second

_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildD2Ev.exit11: ; preds = %lpad5.i.i.i.i.i.i
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEE13ElementLoaderEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEEEE6value_E
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #26
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
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !12

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
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !12

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_116PriorityLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_116PriorityLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont4.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfigELm2EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.146", ptr %call.i1.i, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.146", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 16, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.146", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 0, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.146", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.18, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.146", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.146", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E, ptr %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.146", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 1
  store i16 64, ptr %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.146", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 2
  store i8 0, ptr %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.102.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.146", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 3
  store ptr @.str.19, ptr %ref.tmp.sroa.102.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.146", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 4
  store ptr null, ptr %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core12_GLOBAL__N_116PriorityLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_116PriorityLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #26
  br label %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_116PriorityLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #26
  resume { ptr, i32 } %2

_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont5.i
  %3 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_116PriorityLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_116PriorityLbConfigELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_priorities.i = alloca %"class.std::set", align 8
  %ref.tmp19.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp22.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp23.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.146", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 2, ptr noundef %dst, ptr noundef %errors)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %unknown_priorities.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp28.i)
  %0 = getelementptr inbounds i8, ptr %unknown_priorities.i, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %unknown_priorities.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %unknown_priorities.i, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %unknown_priorities.i, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %unknown_priorities.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %priorities_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %dst, i64 0, i32 2
  %1 = load ptr, ptr %priorities_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %dst, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not8.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not8.i, label %if.end34.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %3 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %dst, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %dst, i64 0, i32 1, i32 0, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin2.sroa.0.09.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %this.val.i.i.i = load ptr, ptr %3, align 8
  %cmp.not2.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not2.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.04.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %this.val.i.i.i, %for.body.i ]
  %__y.addr.03.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__x.addr.04.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.09.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.03.i.i.i.i, ptr %__x.addr.04.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

invoke.cont.i:                                    ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %invoke.cont.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %for.body.i
  %call.i7.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %unknown_priorities.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.09.i)
          to label %for.inc.i unwind label %lpad.loopexit.i

lpad.loopexit.i:                                  ; preds = %if.then.i
  %lpad.loopexit6.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont21.i
  %lpad.loopexit.split-lp7.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i

for.inc.i:                                        ; preds = %if.then.i, %invoke.cont.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.09.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %8 = icmp eq i64 %.pre.i, 0
  br i1 %8, label %if.end34.i, label %invoke.cont21.i

invoke.cont21.i:                                  ; preds = %for.end.i
  store i64 23, ptr %ref.tmp20.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp20.i, i64 0, i32 1
  store ptr @.str.20, ptr %9, align 8
  %10 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !noalias !13
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvEES9_T_SB_St17basic_string_viewIcS7_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23.i, ptr %10, ptr nonnull %0, i64 2, ptr nonnull @.str.21)
          to label %invoke.cont29.i unwind label %lpad.loopexit.split-lp.i

invoke.cont29.i:                                  ; preds = %invoke.cont21.i
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #26
  %11 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %11, ptr %ref.tmp22.i, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp22.i, i64 0, i32 1
  %13 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %13, ptr %12, align 8
  store i64 1, ptr %ref.tmp28.i, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp28.i, i64 0, i32 1
  store ptr @.str.22, ptr %14, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28.i)
          to label %invoke.cont30.i unwind label %lpad26.i

invoke.cont30.i:                                  ; preds = %invoke.cont29.i
  %call31.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #26
  %15 = extractvalue { i64, ptr } %call31.i, 0
  %16 = extractvalue { i64, ptr } %call31.i, 1
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %15, ptr %16)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %invoke.cont30.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #26
  br label %if.end34.i

lpad26.i:                                         ; preds = %invoke.cont29.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad32.i:                                         ; preds = %invoke.cont30.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad32.i, %lpad26.i
  %.pn.i = phi { ptr, i32 } [ %18, %lpad32.i ], [ %17, %lpad26.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #26
  br label %ehcleanup35.i

if.end34.i:                                       ; preds = %invoke.cont33.i, %for.end.i, %if.then
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %unknown_priorities.i, ptr noundef %19)
          to label %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end34.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

ehcleanup35.i:                                    ; preds = %ehcleanup.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn4.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit6.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp7.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %unknown_priorities.i) #26
  resume { ptr, i32 } %.pn4.i

_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit: ; preds = %if.end34.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %unknown_priorities.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp28.i)
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit, %entry
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.160", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !18

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #30
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.160", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  store ptr %this, ptr %__an, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.160", ptr %__p, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.160", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #29
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i unwind label %lpad4.i.i.i

lpad4.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad4.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i:                             ; preds = %lpad4.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #26
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvEES9_T_SB_St17basic_string_viewIcS7_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.160", ptr %start.coerce, i64 0, i32 1
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #26
  %call.i29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %start.coerce) #30
  %cmp.i14.not30 = icmp eq ptr %call.i29, %end.coerce
  br i1 %cmp.i14.not30, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %call.i32 = phi ptr [ %call.i, %for.body ], [ %call.i29, %if.then ]
  %result_size.031 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.031, %s.coerce0
  %_M_storage.i.i15 = getelementptr inbounds %"struct.std::_Rb_tree_node.160", ptr %call.i32, i64 0, i32 1
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i15) #26
  %add9 = add i64 %add, %call8
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %call.i32) #30
  %cmp.i14.not = icmp eq ptr %call.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #26
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #26
  %call.i1633 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %start.coerce) #30
  %cmp.i17.not34 = icmp eq ptr %call.i1633, %end.coerce
  br i1 %cmp.i17.not34, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %call.i1636 = phi ptr [ %call.i16, %for.body21 ], [ %call.i1633, %for.body21.preheader ]
  %result_buf.035 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.035, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.035, i64 %s.coerce0
  %_M_storage.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node.160", ptr %call.i1636, i64 0, i32 1
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i18) #26
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i18) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i18) #26
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %call.i16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %call.i1636) #30
  %cmp.i17.not = icmp eq ptr %call.i16, %end.coerce
  br i1 %cmp.i17.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !20

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.160", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEE7EmplaceEPv(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %dst) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25, !noalias !22
  %0 = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %0, i8 0, i64 16, i1 false), !noalias !22
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116PriorityLbConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !22
  %1 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !22
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !22
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !22
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !22
  %2 = load ptr, ptr %dst, align 8
  store ptr %call.i, ptr %dst, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i, %entry
  %dst.val = load ptr, ptr %dst, align 8
  ret ptr %dst.val
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEE5ResetEPv(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %dst) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %dst, align 8
  store ptr null, ptr %dst, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEE5resetEPS2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEE5resetEPS2_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEE13ElementLoaderEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_116PriorityLbConfigEEEE6value_E
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfigD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116PriorityLbConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %priorities_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %priorities_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %priorities_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %3 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %3, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116PriorityLbConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %priorities_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %priorities_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %priorities_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %3 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i.i = load ptr, ptr %3, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i.i)
          to label %_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfigD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN9grpc_core12_GLOBAL__N_116PriorityLbConfigD2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_116PriorityLbConfig4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret { i64, ptr } { i64 21, ptr @.str.23 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 32
  %second.val.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %second.val.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %second.val.i.i.i.i.i, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__x.addr.06, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #29
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117PriorityLbFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117PriorityLbFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_117PriorityLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.164") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %agg.tmp.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #25, !noalias !27
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %args, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %args, align 8, !noalias !27
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !27
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16, !noalias !27
  store ptr null, ptr %args, align 8, !noalias !27
  %channel_control_helper.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i, i64 0, i32 1
  %channel_control_helper3.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 1
  %1 = load i64, ptr %channel_control_helper3.i.i, align 8, !noalias !27
  store i64 %1, ptr %channel_control_helper.i.i, align 16, !noalias !27
  store ptr null, ptr %channel_control_helper3.i.i, align 8, !noalias !27
  %args.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i, i64 0, i32 2
  %args4.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args4.i.i) #26, !noalias !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !27
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %agg.tmp.i, align 16, !noalias !27
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !noalias !27
  store <2 x ptr> %2, ptr %agg.tmp.i.i, align 16, !noalias !27
  store ptr null, ptr %agg.tmp.i, align 16, !noalias !27
  %channel_control_helper.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i.i, i64 0, i32 1
  %3 = load i64, ptr %channel_control_helper.i.i, align 16, !noalias !27
  store i64 %3, ptr %channel_control_helper.i.i.i, align 16, !noalias !27
  store ptr null, ptr %channel_control_helper.i.i, align 16, !noalias !27
  %args.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i.i, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #26, !noalias !27
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56) %call.i, ptr noundef nonnull %agg.tmp.i.i, i64 noundef 1)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !27

invoke.cont.i.i:                                  ; preds = %entry
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i) #26, !noalias !27
  %4 = load ptr, ptr %channel_control_helper.i.i.i, align 16, !noalias !27
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !noalias !27
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !27
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #26, !noalias !27
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %invoke.cont.i.i
  store ptr null, ptr %channel_control_helper.i.i.i, align 16, !noalias !27
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8, !noalias !27
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !27
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !27
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !27
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #26, !noalias !27
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont3.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !27
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #26, !noalias !27
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %invoke.cont3.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !27
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26, !noalias !27
  br label %invoke.cont3.i.i

invoke.cont3.i.i:                                 ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110PriorityLbE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !27
  %call9.i.i = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, i64 33, ptr nonnull @.str.24)
          to label %invoke.cont15.i.i unwind label %lpad2.i.i, !noalias !27

invoke.cont15.i.i:                                ; preds = %invoke.cont3.i.i
  %child_failover_timeout_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %call.i, i64 0, i32 1
  %17 = extractvalue { i64, i8 } %call9.i.i, 0
  %18 = extractvalue { i64, i8 } %call9.i.i, 1
  %19 = and i8 %18, 1
  %tobool.i.not.i.i.i = icmp eq i8 %19, 0
  %20 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  %.sroa.speculated.i.i = select i1 %tobool.i.not.i.i.i, i64 10000, i64 %20
  store i64 %.sroa.speculated.i.i, ptr %child_failover_timeout_.i.i, align 8, !noalias !27
  %args_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %call.i, i64 0, i32 2
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i)
          to label %invoke.cont17.i.i unwind label %lpad2.i.i, !noalias !27

invoke.cont17.i.i:                                ; preds = %invoke.cont15.i.i
  %config_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %call.i, i64 0, i32 3
  store ptr null, ptr %config_.i.i, align 8, !noalias !27
  %addresses_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %call.i, i64 0, i32 4
  invoke void @_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %addresses_.i.i)
          to label %invoke.cont21.i.i unwind label %lpad20.i.i, !noalias !27

invoke.cont21.i.i:                                ; preds = %invoke.cont17.i.i
  %resolution_note_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %call.i, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note_.i.i) #26, !noalias !27
  %shutting_down_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %call.i, i64 0, i32 6
  store i8 0, ptr %shutting_down_.i.i, align 8, !noalias !27
  %update_in_progress_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %call.i, i64 0, i32 7
  store i8 0, ptr %update_in_progress_.i.i, align 1, !noalias !27
  %children_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %call.i, i64 0, i32 9
  %21 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %call.i, i64 0, i32 9, i32 0, i32 0, i32 1
  store i32 0, ptr %21, align 8, !noalias !27
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %call.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !27
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %call.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %21, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !27
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %call.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %21, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !27
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %call.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !27
  %current_priority_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %call.i, i64 0, i32 10
  store i32 -1, ptr %current_priority_.i.i, align 8, !noalias !27
  %22 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8, !noalias !27
  %23 = and i8 %22, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.i.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 299, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull %call.i)
          to label %invoke.cont.i unwind label %lpad22.i.i, !noalias !27

lpad.i.i:                                         ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #26, !noalias !27
  br label %lpad.body.i

lpad2.i.i:                                        ; preds = %invoke.cont15.i.i, %invoke.cont3.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i.i

lpad20.i.i:                                       ; preds = %invoke.cont17.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad22.i.i:                                       ; preds = %if.then.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %children_.i.i) #26, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note_.i.i) #26, !noalias !27
  call void @_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %addresses_.i.i) #26, !noalias !27
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad22.i.i, %lpad20.i.i
  %.pn.i.i = phi { ptr, i32 } [ %27, %lpad22.i.i ], [ %26, %lpad20.i.i ]
  %config_.val.i.i = load ptr, ptr %config_.i.i, align 8, !noalias !27
  %cmp.not.i.i.i = icmp eq ptr %config_.val.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %config_.val.i.i, i64 0, i32 1
  %28 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !27
  %cmp.i.i.i.i.i = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %config_.val.i.i, align 8, !noalias !27
  %vfn.i.i.i8.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i.i8.i.i, align 8, !noalias !27
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %config_.val.i.i) #26, !noalias !27
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %ehcleanup.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i) #26, !noalias !27
  br label %ehcleanup27.i.i

ehcleanup27.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit.i.i, %lpad2.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit.i.i ], [ %25, %lpad2.i.i ]
  call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i) #26, !noalias !27
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %invoke.cont21.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !27
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #26, !noalias !27
  %30 = load ptr, ptr %channel_control_helper.i.i, align 16, !noalias !27
  %cmp.not.i.i4.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i4.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i = load ptr, ptr %30, align 8, !noalias !27
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !27
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30) #26, !noalias !27
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i, %invoke.cont.i
  store ptr null, ptr %channel_control_helper.i.i, align 16, !noalias !27
  %32 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLbENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !27
  %cmp.i.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i7.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !27
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8, !noalias !27
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !27
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #26, !noalias !27
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i6.i

if.then.i.i.i.i.i.i6.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i6.i ], [ %37, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLbENS0_16OrphanableDeleteEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !noalias !27
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !27
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #26, !noalias !27
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLbENS0_16OrphanableDeleteEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i7.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !noalias !27
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !27
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #26, !noalias !27
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLbENS0_16OrphanableDeleteEED2Ev.exit

lpad.body.i:                                      ; preds = %ehcleanup27.i.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup27.i.i ], [ %24, %lpad.i.i ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #26, !noalias !27
  call void @_ZdlPv(ptr noundef nonnull %call.i) #29, !noalias !27
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLbENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_117PriorityLbFactory4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret { i64, ptr } { i64 21, ptr @.str.23 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_117PriorityLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errors.i = alloca %"class.grpc_core::ValidationErrors", align 8
  %result.i = alloca %"class.grpc_core::RefCountedPtr.163", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.385", align 8
  %ref.tmp2 = alloca %"class.grpc_core::JsonArgs", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core8JsonArgsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %errors.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = getelementptr inbounds i8, ptr %errors.i, i64 8
  store i32 0, ptr %0, align 8, !noalias !30
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !30
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !30
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !30
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !30
  store ptr null, ptr %result.i, align 8, !noalias !30
  %vtable.i = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEEEE6value_E, align 8, !noalias !30
  %1 = load ptr, ptr %vtable.i, align 8, !noalias !30
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull %result.i, ptr noundef nonnull %errors.i)
          to label %invoke.cont3.i unwind label %lpad1.i, !noalias !30

invoke.cont3.i:                                   ; preds = %entry
  %2 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i, label %cleanup.thread.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i32 noundef 3, i64 43, ptr nonnull @.str.64)
          to label %invoke.cont6.i unwind label %lpad1.i, !noalias !30

invoke.cont6.i:                                   ; preds = %if.then.i
  %3 = load i64, ptr %ref.tmp.i, align 8, !noalias !30
  store i64 %3, ptr %ref.tmp, align 8, !alias.scope !30
  store i64 54, ptr %ref.tmp.i, align 8, !noalias !30
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
  %.pre.i = load i64, ptr %ref.tmp.i, align 8, !noalias !30
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
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.386", ptr %ref.tmp, i64 0, i32 1
  %9 = load ptr, ptr %result.i, align 8, !noalias !30
  store ptr %9, ptr %8, align 8, !alias.scope !30
  store ptr null, ptr %result.i, align 8, !noalias !30
  store i64 0, ptr %ref.tmp, align 8, !alias.scope !30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit.i

cleanup.i:                                        ; preds = %if.then.i.i.i, %invoke.cont8.i, %invoke.cont6.i
  %result.val2.pr.i = load ptr, ptr %result.i, align 8, !noalias !30
  %cmp.not.i.i = icmp eq ptr %result.val2.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %result.val2.pr.i, i64 0, i32 1
  %10 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit.i

if.then.i.i5.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %result.val2.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %result.val2.pr.i) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit.i: ; preds = %if.then.i.i5.i, %if.then.i.i, %cleanup.i, %cleanup.thread.i
  %fields_.i.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %errors.i, i64 0, i32 1
  %12 = load ptr, ptr %fields_.i.i, align 8, !noalias !30
  %_M_finish.i.i.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %errors.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !30
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %12, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %fields_.i.i, align 8, !noalias !30
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit.i
  %14 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %12, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !30
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
  %result.val.i = load ptr, ptr %result.i, align 8, !noalias !30
  %cmp.not.i6.i = icmp eq ptr %result.val.i, null
  br i1 %cmp.not.i6.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit13.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %ehcleanup.i
  %refs_.i.i8.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %result.val.i, i64 0, i32 1
  %18 = atomicrmw sub ptr %refs_.i.i8.i, i64 1 acq_rel, align 8
  %cmp.i.i.i9.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i9.i, label %if.then.i.i10.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit13.i

if.then.i.i10.i:                                  ; preds = %if.then.i7.i
  %vtable.i.i.i11.i = load ptr, ptr %result.val.i, align 8
  %vfn.i.i.i12.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i12.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %result.val.i) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit13.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit13.i: ; preds = %if.then.i.i10.i, %if.then.i7.i, %ehcleanup.i
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %errors.i) #26
  resume { ptr, i32 } %.pn.i

invoke.cont:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %errors.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %other.val.i.i = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %other.val.i.i, 0
  br i1 %cmp.i.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_116PriorityLbConfigEEEED2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont
  %20 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.386", ptr %ref.tmp, i64 0, i32 1
  %21 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_116PriorityLbConfigEEEED2Ev.exit

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_116PriorityLbConfigEEEED2Ev.exit: ; preds = %invoke.cont, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %.sink = phi i64 [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ], [ %other.val.i.i, %invoke.cont ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) unnamed_addr #0

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.27)
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

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i = load ptr, ptr %0, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %this.val.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLbD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110PriorityLbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 305, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %2, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit: ; preds = %if.end
  %resolution_note_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note_) #26
  %addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 4
  %5 = load i64, ptr %addresses_, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit
  %6 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 4, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
          to label %_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

if.else.i.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit
  %and.i.i.i1.i.i = and i64 %5, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 3
  %config_.val = load ptr, ptr %config_, align 8
  %cmp.not.i = icmp eq ptr %config_.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %config_.val, i64 0, i32 1
  %12 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %config_.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %config_.val) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEED2Ev.exit: ; preds = %_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev.exit, %if.then.i, %if.then.i.i
  %args_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 2
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_) #26
  tail call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  ret void

terminate.lpad:                                   ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLbD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_110PriorityLbD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_110PriorityLb4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret { i64, ptr } { i64 21, ptr @.str.23 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.187", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::StatusOr.207", align 8
  %errors = alloca %"class.std::vector.88", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp36 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp53 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp55 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp57 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp80 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 335, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %config = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 1
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %config, align 8
  store ptr null, ptr %config, align 8
  %3 = load ptr, ptr %config_, align 8
  store ptr %2, ptr %config_, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit: ; preds = %if.end, %if.then.i.i.i, %if.then.i.i.i.i
  %args3 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 3
  %args_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 2
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_, ptr noundef nonnull align 8 dereferenceable(8) %args3) #26
  %6 = load i64, ptr %args, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit
  %7 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %args, i64 0, i32 1
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %agg.tmp, i64 0, i32 1
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i
  store i64 0, ptr %agg.tmp, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit

if.else.i.i:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit
  store i64 %6, ptr %agg.tmp, align 8
  %and.i.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %6, -1
  %14 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit

_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit: ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i, %if.else.i.i, %if.then.i.i.i.i.i.i
  invoke void @_ZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202308028StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.187") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit
  %addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 4
  %cmp.i.i = icmp eq ptr %addresses_, %ref.tmp
  br i1 %cmp.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %16 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i19 = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i.i19, label %if.then2.i.i, label %if.else.i.i20

if.then2.i.i:                                     ; preds = %if.end.i.i
  %17 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE6AssignISE_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %addresses_, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %invoke.cont6 unwind label %lpad5

if.else.i.i20:                                    ; preds = %if.end.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %addresses_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont, %if.then2.i.i, %if.else.i.i20
  %18 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i22, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i23

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont6
  %19 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %ref.tmp, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %20)
          to label %_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

if.else.i.i23:                                    ; preds = %invoke.cont6
  %and.i.i.i1.i.i = and i64 %18, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i23
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i23, %if.then.i.i3.i.i
  %25 = load i64, ptr %agg.tmp, align 8
  %cmp.i.i.i70 = icmp eq i64 %25, 0
  br i1 %cmp.i.i.i70, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i71

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i72 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i72, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i74 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i73
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i77 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i77, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i78, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i73
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i75

if.then.i.i.i.i.i.i75:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i75
  %retval.i.0.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i75 ], [ %31, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i76 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i76, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.else.i71:                                      ; preds = %_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev.exit
  %and.i.i.i1.i = and i64 %25, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i71
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %if.else.i71, %if.then.i.i3.i
  %resolution_note = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 2
  %resolution_note_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 5
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note_, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #26
  %update_in_progress_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 7
  store i8 1, ptr %update_in_progress_, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  %children_.val = load ptr, ptr %39, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.i.not79 = icmp eq ptr %children_.val, %add.ptr.i.i
  br i1 %cmp.i.not79, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit
  %40 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp51, i64 0, i32 1
  %41 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp53, i64 0, i32 1
  %42 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp55, i64 0, i32 1
  %43 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp57, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.080 = phi ptr [ %children_.val, %for.body.lr.ph ], [ %call.i59, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__begin2.sroa.0.080, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__begin2.sroa.0.080, i64 0, i32 1, i32 0, i64 32
  %config_.val16 = load ptr, ptr %config_, align 8
  %44 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_.val16, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %44, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_.val16, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not2.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not2.i.i.i, label %invoke.cont20, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %this.val.i.i, %for.body ]
  %__y.addr.03.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__x.addr.04.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i24 = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i24, ptr %__y.addr.03.i.i.i, ptr %__x.addr.04.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i24, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i25, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !33

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont20, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %lor.lhs.false.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i27 = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i27, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %for.body
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %for.body ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %config_.val = load ptr, ptr %config_, align 8
  %add.ptr.i.i29 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_.val, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i30 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i29
  %second.val = load ptr, ptr %second, align 8
  br i1 %cmp.i30, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont20
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority21MaybeDeactivateLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %second.val)
          to label %for.inc unwind label %lpad15.loopexit

lpad:                                             ; preds = %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.else.i.i20, %if.then2.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %50, %lpad5 ], [ %49, %lpad ]
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #26
  br label %eh.resume

lpad15.loopexit:                                  ; preds = %if.then32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad15.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.else:                                          ; preds = %invoke.cont20
  %second38 = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %51 = load ptr, ptr %second38, align 8
  %cmp.not.i = icmp eq ptr %51, null
  br i1 %cmp.not.i, label %invoke.cont40, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %51, i64 0, i32 1
  %52 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %second38, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then.i, %if.else
  %53 = phi ptr [ %.pre.i, %if.then.i ], [ null, %if.else ]
  store ptr %53, ptr %agg.tmp36, align 8
  %ignore_reresolution_requests = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 40
  %54 = load i8, ptr %ignore_reresolution_requests, align 8
  %55 = and i8 %54, 1
  %tobool = icmp ne i8 %55, 0
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority12UpdateLockedENS_13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEEb(ptr noalias nonnull align 8 %status, ptr noundef nonnull align 8 dereferenceable(120) %second.val, ptr noundef nonnull %agg.tmp36, i1 noundef zeroext %tobool)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %56 = load ptr, ptr %agg.tmp36, align 8
  %cmp.not.i33 = icmp eq ptr %56, null
  br i1 %cmp.not.i33, label %invoke.cont47, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont44
  %refs_.i.i35 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %56, i64 0, i32 1
  %57 = atomicrmw sub ptr %refs_.i.i35, i64 1 acq_rel, align 8
  %cmp.i.i.i36 = icmp eq i64 %57, 1
  br i1 %cmp.i.i.i36, label %if.then.i.i37, label %invoke.cont47

if.then.i.i37:                                    ; preds = %if.then.i34
  %vtable.i.i.i = load ptr, ptr %56, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %58 = load ptr, ptr %vfn.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.then.i.i37, %if.then.i34, %invoke.cont44
  %59 = load i64, ptr %status, align 8
  %cmp.i38 = icmp eq i64 %59, 0
  br i1 %cmp.i38, label %for.inc, label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont47
  store i64 6, ptr %ref.tmp51, align 8
  store ptr @.str.30, ptr %40, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #26
  %60 = extractvalue { i64, ptr } %call.i, 0
  store i64 %60, ptr %ref.tmp53, align 8
  %61 = extractvalue { i64, ptr } %call.i, 1
  store ptr %61, ptr %41, align 8
  store i64 2, ptr %ref.tmp55, align 8
  store ptr @.str.31, ptr %42, align 8
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
          to label %invoke.cont59 unwind label %lpad46

invoke.cont59:                                    ; preds = %invoke.cont56
  %call.i43 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #26
  %62 = extractvalue { i64, ptr } %call.i43, 0
  store i64 %62, ptr %ref.tmp57, align 8
  %63 = extractvalue { i64, ptr } %call.i43, 1
  store ptr %63, ptr %43, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp57)
          to label %invoke.cont62 unwind label %lpad60

invoke.cont62:                                    ; preds = %invoke.cont59
  %64 = load ptr, ptr %_M_finish.i, align 8
  %65 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i44 = icmp eq ptr %64, %65
  br i1 %cmp.not.i44, label %if.else.i, label %if.then.i45

if.then.i45:                                      ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #26
  %66 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end68

if.else.i:                                        ; preds = %invoke.cont62
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr %64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %if.end68 unwind label %lpad63

lpad43:                                           ; preds = %invoke.cont40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %agg.tmp36, align 8
  %cmp.not.i49 = icmp eq ptr %68, null
  br i1 %cmp.not.i49, label %ehcleanup96, label %if.then.i50

if.then.i50:                                      ; preds = %lpad43
  %refs_.i.i51 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %68, i64 0, i32 1
  %69 = atomicrmw sub ptr %refs_.i.i51, i64 1 acq_rel, align 8
  %cmp.i.i.i52 = icmp eq i64 %69, 1
  br i1 %cmp.i.i.i52, label %if.then.i.i53, label %ehcleanup96

if.then.i.i53:                                    ; preds = %if.then.i50
  %vtable.i.i.i54 = load ptr, ptr %68, align 8
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 1
  %70 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %68) #26
  br label %ehcleanup96

lpad46:                                           ; preds = %invoke.cont56
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad60:                                           ; preds = %invoke.cont59
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %if.else.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #26
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %lpad60
  %.pn8 = phi { ptr, i32 } [ %73, %lpad63 ], [ %72, %lpad60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #26
  br label %ehcleanup69

if.end68:                                         ; preds = %if.then.i45, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #26
  %.pre = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i57 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i57, label %for.inc, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %if.end68
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i58
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad46
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup67 ], [ %71, %lpad46 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #26
  br label %ehcleanup96

for.inc:                                          ; preds = %invoke.cont47, %if.then.i.i58, %if.end68, %if.then32
  %call.i59 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.080) #30
  %cmp.i.not = icmp eq ptr %call.i59, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit
  store i8 0, ptr %update_in_progress_, align 1
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb20ChoosePriorityLockedEv(ptr noundef nonnull align 8 dereferenceable(228) %this)
          to label %invoke.cont73 unwind label %lpad15.loopexit.split-lp

invoke.cont73:                                    ; preds = %for.end
  %76 = load ptr, ptr %errors, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %77 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i60 = icmp eq ptr %76, %77
  br i1 %cmp.i.i60, label %cleanup.thread, label %invoke.cont79

invoke.cont79:                                    ; preds = %invoke.cont73
  store i64 23, ptr %ref.tmp78, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp78, i64 0, i32 1
  store ptr @.str.32, ptr %78, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr %76, ptr %77, i64 2, ptr nonnull @.str.33)
          to label %invoke.cont87 unwind label %lpad15.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont79
  %call.i64 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #26
  %79 = extractvalue { i64, ptr } %call.i64, 0
  store i64 %79, ptr %ref.tmp80, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp80, i64 0, i32 1
  %81 = extractvalue { i64, ptr } %call.i64, 1
  store ptr %81, ptr %80, align 8
  store i64 1, ptr %ref.tmp86, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp86, i64 0, i32 1
  store ptr @.str.22, ptr %82, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad84

invoke.cont88:                                    ; preds = %invoke.cont87
  %call89 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #26
  %83 = extractvalue { i64, ptr } %call89, 0
  %84 = extractvalue { i64, ptr } %call89, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %83, ptr %84)
          to label %cleanup unwind label %lpad90

lpad84:                                           ; preds = %invoke.cont87
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad90:                                           ; preds = %invoke.cont88
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #26
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad90, %lpad84
  %.pn6 = phi { ptr, i32 } [ %86, %lpad90 ], [ %85, %lpad84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #26
  br label %ehcleanup96

cleanup.thread:                                   ; preds = %invoke.cont73
  store i64 0, ptr %agg.result, align 8, !alias.scope !34
  br label %invoke.cont.i

cleanup:                                          ; preds = %invoke.cont88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #26
  %.pre81 = load ptr, ptr %errors, align 8
  %.pre82 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre81, %.pre82
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre81, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre82
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %errors, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cleanup.thread, %invoke.contthread-pre-split.i, %cleanup
  %87 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre82, %cleanup ], [ %76, %cleanup.thread ]
  %tobool.not.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %87) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i68
  ret void

ehcleanup96:                                      ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %if.then.i.i53, %if.then.i50, %lpad43, %ehcleanup93, %ehcleanup69
  %.pn11 = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup69 ], [ %.pn6, %ehcleanup93 ], [ %67, %lpad43 ], [ %67, %if.then.i50 ], [ %67, %if.then.i.i53 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errors) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup96, %ehcleanup
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup96 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb14ExitIdleLockedEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #3 align 2 {
entry:
  %current_priority_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %current_priority_, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 3
  %config_.val = load ptr, ptr %config_, align 8
  %priorities_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_.val, i64 0, i32 2
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %priorities_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %conv
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %call9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #26
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 321, i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef nonnull %this, i32 noundef %0, ptr noundef %call9)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %children_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9
  %call10 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %children_, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  %call10.val = load ptr, ptr %call10, align 8
  %4 = getelementptr i8, ptr %call10.val, i64 64
  %call11.val = load ptr, ptr %4, align 8
  %vtable.i = load ptr, ptr %call11.val, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %call11.val)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb18ResetBackoffLockedEv(ptr noundef nonnull readonly align 8 dereferenceable(228) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  %children_.val = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.i.not3 = icmp eq ptr %children_.val, %add.ptr.i.i
  br i1 %cmp.i.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.04 = phi ptr [ %call.i, %for.body ], [ %children_.val, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__begin2.sroa.0.04, i64 0, i32 1, i32 0, i64 32
  %second.val = load ptr, ptr %second, align 8
  %1 = getelementptr i8, ptr %second.val, i64 64
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
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 311, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 6
  store i8 1, ptr %shutting_down_, align 8
  %2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %2, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE5clearEv.exit: ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  store ptr null, ptr %2, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  ret void
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__x.addr.06, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #29
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.243", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.std::pair.245", ptr %this, i64 0, i32 1, i32 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i.i1 = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i.i1, label %if.then.i.i.i2, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit, %if.then.i.i, %if.then.i.i.i2
  ret void
}

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202308028StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEE(ptr sret(%"class.absl::lts_20230802::StatusOr.187") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority21MaybeDeactivateLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp28.i.i = alloca %"class.absl::lts_20230802::AnyInvocable.259", align 16
  %deactivation_timer_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 9
  %deactivation_timer_.val = load ptr, ptr %deactivation_timer_, align 8
  %cmp.i.not.i = icmp eq ptr %deactivation_timer_.val, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !39
  %call.i2 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call.i.noexc unwind label %if.then.i10

call.i.noexc:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp28.i.i), !noalias !42
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.250", ptr %call.i2, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i, align 8, !noalias !42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !noalias !42
  %child_priority_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer", ptr %call.i2, i64 0, i32 1
  store ptr %this, ptr %child_priority_.i.i, align 8, !noalias !42
  %timer_handle_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer", ptr %call.i2, i64 0, i32 2
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer", ptr %call.i2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !noalias !42
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8, !noalias !42
  %2 = and i8 %1, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %priority_policy_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 1
  %priority_policy_.val.i.i = load ptr, ptr %priority_policy_.i.i, align 8, !noalias !42
  %name_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 2
  %call9.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i) #26, !noalias !42
  %child_priority_.val5.i.i = load ptr, ptr %child_priority_.i.i, align 8, !noalias !42
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 512, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %priority_policy_.val.i.i, ptr noundef %call9.i.i, ptr noundef %child_priority_.val5.i.i, i64 noundef 900000)
          to label %if.then.i.if.end.i_crit_edge.i unwind label %lpad.i.i, !noalias !42

if.then.i.if.end.i_crit_edge.i:                   ; preds = %if.then.i.i
  %child_priority_.val4.i.pre.i = load ptr, ptr %child_priority_.i.i, align 8, !noalias !42
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %invoke.cont24.i.i, %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i.i

if.end.i.i:                                       ; preds = %if.then.i.if.end.i_crit_edge.i, %call.i.noexc
  %child_priority_.val4.i.i = phi ptr [ %child_priority_.val4.i.pre.i, %if.then.i.if.end.i_crit_edge.i ], [ %this, %call.i.noexc ]
  %priority_policy_19.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_.val4.i.i, i64 0, i32 1
  %priority_policy_19.val.i.i = load ptr, ptr %priority_policy_19.i.i, align 8, !noalias !42
  %channel_control_helper_.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %priority_policy_19.val.i.i, i64 0, i32 3
  %4 = load ptr, ptr %channel_control_helper_.i.i.i, align 8, !noalias !42
  %vtable.i.i = load ptr, ptr %4, align 8, !noalias !42
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8, !noalias !42
  %call25.i.i = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont24.i.i unwind label %lpad.i.i, !noalias !42

invoke.cont24.i.i:                                ; preds = %if.end.i.i
  %call27.i.i = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core12_GLOBAL__N_123kChildRetentionIntervalE)
          to label %invoke.cont34.i.i unwind label %lpad.i.i, !noalias !42

invoke.cont34.i.i:                                ; preds = %invoke.cont24.i.i
  %6 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !45
  store ptr %call.i2, ptr %agg.tmp28.i.i, align 16, !noalias !42
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.261", ptr %agg.tmp28.i.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i, align 8, !noalias !42
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.261", ptr %agg.tmp28.i.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_", ptr %manager_.i.i.i.i.i.i.i.i, align 16, !noalias !42
  %vtable36.i.i = load ptr, ptr %call25.i.i, align 8, !noalias !42
  %vfn37.i.i = getelementptr inbounds ptr, ptr %vtable36.i.i, i64 10
  %7 = load ptr, ptr %vfn37.i.i, align 8, !noalias !42
  %call40.i.i = invoke { i64, i64 } %7(ptr noundef nonnull align 8 dereferenceable(24) %call25.i.i, i64 %call27.i.i, ptr noundef nonnull %agg.tmp28.i.i)
          to label %invoke.cont39.i.i unwind label %lpad38.i.i, !noalias !42

invoke.cont39.i.i:                                ; preds = %invoke.cont34.i.i
  %8 = extractvalue { i64, i64 } %call40.i.i, 0
  %9 = extractvalue { i64, i64 } %call40.i.i, 1
  %10 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !noalias !42
  %11 = and i8 %10, 1
  %tobool.i.not.i.i.i = icmp eq i8 %11, 0
  store i64 %8, ptr %timer_handle_.i.i, align 8, !noalias !42
  %ref.tmp.sroa.2.0.timer_handle_.sroa_idx.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer", ptr %call.i2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i64 %9, ptr %ref.tmp.sroa.2.0.timer_handle_.sroa_idx.i.i, align 8, !noalias !42
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i, label %invoke.cont

if.else.i.i.i:                                    ; preds = %invoke.cont39.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8, !noalias !42
  br label %invoke.cont

lpad38.i.i:                                       ; preds = %invoke.cont34.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16, !noalias !42
  call void %13(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp28.i.i, ptr noundef nonnull %agg.tmp28.i.i) #26, !noalias !42
  br label %ehcleanup44.i.i

ehcleanup44.i.i:                                  ; preds = %lpad38.i.i, %lpad.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %12, %lpad38.i.i ]
  %child_priority_.val7.i.i = load ptr, ptr %child_priority_.i.i, align 8, !noalias !42
  %cmp.not.i.i.i = icmp eq ptr %child_priority_.val7.i.i, null
  br i1 %cmp.not.i.i.i, label %lpad.body.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup44.i.i
  %refs_.i.i17.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %child_priority_.val7.i.i, i64 0, i32 1
  %14 = atomicrmw sub ptr %refs_.i.i17.i.i, i64 1 acq_rel, align 8, !noalias !42
  %cmp.i.i.i.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i18.i.i, label %lpad.body.thread

if.then.i.i18.i.i:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %child_priority_.val7.i.i, align 8, !noalias !42
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !42
  call void %15(ptr noundef nonnull align 8 dereferenceable(120) %child_priority_.val7.i.i) #26, !noalias !42
  br label %lpad.body.thread

lpad.body.thread:                                 ; preds = %ehcleanup44.i.i, %if.then.i.i.i, %if.then.i.i18.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i2) #29, !noalias !42
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit16

invoke.cont:                                      ; preds = %if.else.i.i.i, %invoke.cont39.i.i
  %16 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16, !noalias !42
  call void %16(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp28.i.i, ptr noundef nonnull %agg.tmp28.i.i) #26, !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp28.i.i), !noalias !42
  %17 = load ptr, ptr %deactivation_timer_, align 8
  store ptr %call.i2, ptr %deactivation_timer_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %vtable.i.i.i.i.i3 = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %vtable.i.i.i.i.i3, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %if.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

if.then.i10:                                      ; preds = %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i12 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i12, label %if.then.i.i13, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit16

if.then.i.i13:                                    ; preds = %if.then.i10
  %vtable.i.i.i14 = load ptr, ptr %this, align 8
  %vfn.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i14, i64 2
  %23 = load ptr, ptr %vfn.i.i.i15, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(120) %this) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit16

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit16: ; preds = %lpad.body.thread, %if.then.i10, %if.then.i.i13
  %eh.lpad-body21 = phi { ptr, i32 } [ %.pn.pn.i.i, %lpad.body.thread ], [ %21, %if.then.i10 ], [ %21, %if.then.i.i13 ]
  resume { ptr, i32 } %eh.lpad-body21

if.end:                                           ; preds = %if.then.i.i.i.i, %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority12UpdateLockedENS_13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEEb(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef %config, i1 noundef zeroext %ignore_reresolution_requests) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lb_policy_args.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %ref.tmp13.i = alloca %"class.std::unique_ptr.301", align 8
  %ref.tmp14.i = alloca ptr, align 8
  %update_args = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %ref.tmp41 = alloca %"class.std::shared_ptr.285", align 8
  %ref.tmp42 = alloca %"class.std::vector.288", align 8
  %agg.tmp = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %frombool = zext i1 %ignore_reresolution_requests to i8
  %priority_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 1
  %priority_policy_.val5 = load ptr, ptr %priority_policy_, align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_.val5, i64 0, i32 6
  %0 = load i8, ptr %shutting_down_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !48
  br label %return

if.end:                                           ; preds = %entry
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 2
  %call6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #26
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 673, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull %priority_policy_.val5, ptr noundef %call6, ptr noundef nonnull %this)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %ignore_reresolution_requests_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %ignore_reresolution_requests_, align 8
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %child_policy_, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end7
  %priority_policy_.val6 = load ptr, ptr %priority_policy_, align 8
  %args_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_.val6, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %lb_policy_args.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i)
  %channel_control_helper.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %lb_policy_args.i, i64 0, i32 1
  %args.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %lb_policy_args.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lb_policy_args.i, i8 0, i64 24, i1 false), !noalias !51
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i)
          to label %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i unwind label %lpad.i.i, !noalias !51

lpad.i.i:                                         ; preds = %if.then11
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %channel_control_helper.i.i, align 8, !noalias !51
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !noalias !51
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !51
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #26, !noalias !51
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, %ehcleanup.i, %ehcleanup87, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %59, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i ], [ %.pn2, %ehcleanup87 ], [ %5, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i, %lpad.i.i
  store ptr null, ptr %channel_control_helper.i.i, align 8, !noalias !51
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lb_policy_args.i) #26, !noalias !51
  br label %common.resume

_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i: ; preds = %if.then11
  %priority_policy_.val3.i = load ptr, ptr %priority_policy_, align 8, !noalias !51
  %work_serializer_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %priority_policy_.val3.i, i64 0, i32 1
  %8 = load ptr, ptr %work_serializer_.i.i, align 8, !noalias !54
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %priority_policy_.val3.i, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !54
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !54
  %add.i.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !54
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !54
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i
  store ptr %8, ptr %lb_policy_args.i, align 8, !noalias !51
  %_M_refcount3.i.i.i5.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %lb_policy_args.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i.i5.i, align 8, !noalias !51
  store ptr %9, ptr %_M_refcount3.i.i.i5.i, align 8, !noalias !51
  %cmp.not.i.i.i.i6.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i6.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i, label %if.then.i.i.i.i7.i

if.then.i.i.i.i7.i:                               ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i
  %_M_use_count.i.i.i.i.i8.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8.i acquire, align 8, !noalias !51
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i7.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i8.i, align 8, !noalias !51
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !51
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !51
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !51
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #26, !noalias !51
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i7.i
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i11.i, label %if.then.i.i.i.i.i.i9.i

if.then.i.i.i.i.i.i9.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i10.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i.i8.i, align 4, !noalias !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i11.i:                          ; preds = %if.end.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8.i, i32 -1 acq_rel, align 4, !noalias !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i11.i, %if.then.i.i.i.i.i.i9.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i9.i ], [ %18, %if.else.i.i.i.i.i.i11.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !51
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !51
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #26, !noalias !51
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !51
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !51
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !51
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #26, !noalias !51
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args_)
          to label %invoke.cont9.i unwind label %lpad.i, !noalias !51

invoke.cont9.i:                                   ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %this, i64 0, i32 1
  %24 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !57
  %call.i14.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont11.i unwind label %if.then.i25.i, !noalias !51

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperE, i64 0, inrange i32 0, i64 2), ptr %call.i14.i, align 8, !noalias !60
  %priority_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::Helper", ptr %call.i14.i, i64 0, i32 1
  store ptr %this, ptr %priority_.i.i.i, align 8, !noalias !60
  %25 = load ptr, ptr %channel_control_helper.i.i, align 8, !noalias !51
  store ptr %call.i14.i, ptr %channel_control_helper.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %invoke.cont11.i
  %vtable.i.i.i.i15.i = load ptr, ptr %25, align 8, !noalias !51
  %vfn.i.i.i.i16.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i15.i, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i16.i, align 8, !noalias !51
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #26, !noalias !51
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %invoke.cont11.i
  store ptr @_ZN9grpc_core22grpc_lb_priority_traceE, ptr %ref.tmp14.i, align 8, !noalias !51
  invoke void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.301") align 8 %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(32) %lb_policy_args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i)
          to label %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %lpad.i, !noalias !51

_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit.i
  %27 = load ptr, ptr %ref.tmp13.i, align 8, !noalias !51
  store ptr null, ptr %ref.tmp13.i, align 8, !noalias !51
  %28 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8, !noalias !51
  %29 = and i8 %28, 1
  %tobool.i.i.i.not.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i
  %priority_policy_.val.i = load ptr, ptr %priority_policy_, align 8, !noalias !51
  %name_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 2
  %call19.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #26, !noalias !51
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 717, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef %priority_policy_.val.i, ptr noundef %call19.i, ptr noundef nonnull %this, ptr noundef %27)
          to label %if.end.i unwind label %lpad21.i, !noalias !51

lpad.i:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit.i, %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.then.i25.i:                                    ; preds = %invoke.cont9.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8, !noalias !51
  %cmp.i.i.i27.i = icmp eq i64 %32, 1
  br i1 %cmp.i.i.i27.i, label %if.then.i.i28.i, label %ehcleanup.i

if.then.i.i28.i:                                  ; preds = %if.then.i25.i
  %vtable.i.i.i29.i = load ptr, ptr %this, align 8, !noalias !51
  %vfn.i.i.i30.i = getelementptr inbounds ptr, ptr %vtable.i.i.i29.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i30.i, align 8, !noalias !51
  call void %33(ptr noundef nonnull align 8 dereferenceable(120) %this) #26, !noalias !51
  br label %ehcleanup.i

lpad21.i:                                         ; preds = %if.then.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i85 = icmp eq ptr %27, null
  br i1 %cmp.not.i85, label %ehcleanup.i, label %if.then.i86

if.then.i86:                                      ; preds = %lpad21.i.thread, %lpad21.i
  %35 = phi { ptr, i32 } [ %41, %lpad21.i.thread ], [ %34, %lpad21.i ]
  %vtable.i.i87 = load ptr, ptr %27, align 8
  %36 = load ptr, ptr %vtable.i.i87, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %ehcleanup.i unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %if.then.i86
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

if.end.i:                                         ; preds = %if.then.i, %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i
  %interested_parties_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %27, i64 0, i32 2
  %39 = load ptr, ptr %interested_parties_.i.i, align 8, !noalias !51
  %priority_policy_.val2.i = load ptr, ptr %priority_policy_, align 8, !noalias !51
  %interested_parties_.i32.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %priority_policy_.val2.i, i64 0, i32 2
  %40 = load ptr, ptr %interested_parties_.i32.i, align 8, !noalias !51
  invoke void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %39, ptr noundef %40)
          to label %nrvo.skipdtor.i unwind label %lpad21.i.thread, !noalias !51

lpad21.i.thread:                                  ; preds = %if.end.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i86

nrvo.skipdtor.i:                                  ; preds = %if.end.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #26, !noalias !51
  %42 = load ptr, ptr %channel_control_helper.i.i, align 8, !noalias !51
  %cmp.not.i.i35.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i35.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i36.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i36.i: ; preds = %nrvo.skipdtor.i
  %vtable.i.i.i37.i = load ptr, ptr %42, align 8, !noalias !51
  %vfn.i.i.i38.i = getelementptr inbounds ptr, ptr %vtable.i.i.i37.i, i64 1
  %43 = load ptr, ptr %vfn.i.i.i38.i, align 8, !noalias !51
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42) #26, !noalias !51
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i36.i, %nrvo.skipdtor.i
  store ptr null, ptr %channel_control_helper.i.i, align 8, !noalias !51
  %44 = load ptr, ptr %_M_refcount3.i.i.i5.i, align 8, !noalias !51
  %cmp.not.i.i.i.i41.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i41.i, label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit, label %if.then.i.i.i.i42.i

if.then.i.i.i.i42.i:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i
  %_M_use_count.i.i.i.i.i43.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i.i43.i acquire, align 8, !noalias !51
  %cmp.i.i.i.i.i44.i = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i.i44.i, label %if.then.i.i.i.i.i67.i, label %if.end.i.i.i.i.i45.i

if.then.i.i.i.i.i67.i:                            ; preds = %if.then.i.i.i.i42.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i43.i, align 8, !noalias !51
  %_M_weak_count.i.i.i.i.i68.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i68.i, align 4, !noalias !51
  %vtable.i.i.i.i.i69.i = load ptr, ptr %44, align 8, !noalias !51
  %vfn.i.i.i.i.i70.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i69.i, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i70.i, align 8, !noalias !51
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #26, !noalias !51
  br label %if.end8.sink.split.i.i.i.i.i62.i

if.end.i.i.i.i.i45.i:                             ; preds = %if.then.i.i.i.i42.i
  %48 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %tobool.i.not.i.i.i.i.i46.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i46.i, label %if.else.i.i.i.i.i.i66.i, label %if.then.i.i.i.i.i.i47.i

if.then.i.i.i.i.i.i47.i:                          ; preds = %if.end.i.i.i.i.i45.i
  %add.i.i.i.i.i.i48.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i48.i, ptr %_M_use_count.i.i.i.i.i43.i, align 4, !noalias !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49.i

if.else.i.i.i.i.i.i66.i:                          ; preds = %if.end.i.i.i.i.i45.i
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i43.i, i32 -1 acq_rel, align 4, !noalias !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49.i: ; preds = %if.else.i.i.i.i.i.i66.i, %if.then.i.i.i.i.i.i47.i
  %retval.i.0.i.i.i.i.i50.i = phi i32 [ %46, %if.then.i.i.i.i.i.i47.i ], [ %49, %if.else.i.i.i.i.i.i66.i ]
  %cmp6.i.i.i.i.i51.i = icmp eq i32 %retval.i.0.i.i.i.i.i50.i, 1
  br i1 %cmp6.i.i.i.i.i51.i, label %if.then7.i.i.i.i.i52.i, label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit

if.then7.i.i.i.i.i52.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49.i
  %vtable.i.i.i.i.i.i.i53.i = load ptr, ptr %44, align 8, !noalias !51
  %vfn.i.i.i.i.i.i.i54.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i53.i, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i54.i, align 8, !noalias !51
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #26, !noalias !51
  %_M_weak_count.i.i.i.i.i.i.i55.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %tobool.i.not.i.i.i.i.i.i.i56.i = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i56.i, label %if.else.i.i.i.i.i.i.i.i65.i, label %if.then.i.i.i.i.i.i.i.i57.i

if.then.i.i.i.i.i.i.i.i57.i:                      ; preds = %if.then7.i.i.i.i.i52.i
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i55.i, align 4, !noalias !51
  %add.i.i.i.i.i.i.i.i58.i = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i.i58.i, ptr %_M_weak_count.i.i.i.i.i.i.i55.i, align 4, !noalias !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59.i

if.else.i.i.i.i.i.i.i.i65.i:                      ; preds = %if.then7.i.i.i.i.i52.i
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i55.i, i32 -1 acq_rel, align 4, !noalias !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59.i: ; preds = %if.else.i.i.i.i.i.i.i.i65.i, %if.then.i.i.i.i.i.i.i.i57.i
  %retval.i.0.i.i.i.i.i.i.i60.i = phi i32 [ %52, %if.then.i.i.i.i.i.i.i.i57.i ], [ %53, %if.else.i.i.i.i.i.i.i.i65.i ]
  %cmp.i.i.i.i.i.i.i61.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i60.i, 1
  br i1 %cmp.i.i.i.i.i.i.i61.i, label %if.end8.sink.split.i.i.i.i.i62.i, label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit

if.end8.sink.split.i.i.i.i.i62.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59.i, %if.then.i.i.i.i.i67.i
  %vtable2.i.i.i.i.i.i.i63.i = load ptr, ptr %44, align 8, !noalias !51
  %vfn3.i.i.i.i.i.i.i64.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i63.i, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i.i64.i, align 8, !noalias !51
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #26, !noalias !51
  br label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit

ehcleanup.i:                                      ; preds = %if.then.i86, %lpad21.i, %if.then.i.i28.i, %if.then.i25.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %30, %lpad.i ], [ %31, %if.then.i25.i ], [ %31, %if.then.i.i28.i ], [ %34, %lpad21.i ], [ %35, %if.then.i86 ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lb_policy_args.i) #26
  br label %common.resume

_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59.i, %if.end8.sink.split.i.i.i.i.i62.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lb_policy_args.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i)
  %55 = load ptr, ptr %child_policy_, align 8
  store ptr %27, ptr %child_policy_, align 8
  %tobool.not.i.i.i.i13 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i13, label %if.end16, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit
  %vtable.i.i.i.i.i = load ptr, ptr %55, align 8
  %56 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %if.end16 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

if.end16:                                         ; preds = %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit, %if.then.i.i.i.i, %if.end7
  call void @_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %update_args)
  %config.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %update_args, i64 0, i32 1
  store ptr null, ptr %config.i, align 8
  %resolution_note.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %update_args, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #26
  %args.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %update_args, i64 0, i32 3
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i)
          to label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.end16
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #26
  %60 = load ptr, ptr %config.i, align 8
  %cmp.not.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad2.i
  %refs_.i.i.i16 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %60, i64 0, i32 1
  %61 = atomicrmw sub ptr %refs_.i.i.i16, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %61, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i17 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 1
  %62 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %60) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %lpad2.i
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %update_args) #26
  br label %common.resume

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit: ; preds = %if.end16
  %63 = load ptr, ptr %config, align 8
  store ptr null, ptr %config, align 8
  %64 = load ptr, ptr %config.i, align 8
  store ptr %63, ptr %config.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i19, label %invoke.cont, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit
  %refs_.i.i.i21 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %64, i64 0, i32 1
  %65 = atomicrmw sub ptr %refs_.i.i.i21, i64 1 acq_rel, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %65, 1
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i23, label %invoke.cont

if.then.i.i.i23:                                  ; preds = %if.then.i.i20
  %vtable.i.i.i.i24 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i24, i64 1
  %66 = load ptr, ptr %vfn.i.i.i.i25, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %64) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i23, %if.then.i.i20, %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit
  %priority_policy_.val7 = load ptr, ptr %priority_policy_, align 8
  %addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_.val7, i64 0, i32 4
  %67 = load i64, ptr %addresses_, align 8
  %cmp.i.i = icmp eq i64 %67, 0
  br i1 %cmp.i.i, label %invoke.cont26, label %if.else53

invoke.cont26:                                    ; preds = %invoke.cont
  %68 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_.val7, i64 0, i32 4, i32 0, i32 1
  %name_28 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 2
  %call.i.i28 = invoke ptr @_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_M_find_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %name_28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %priority_policy_.val9 = load ptr, ptr %priority_policy_, align 8
  %addresses_34 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_.val9, i64 0, i32 4
  %69 = load i64, ptr %addresses_34, align 8
  %cmp.i.i.i.i29 = icmp eq i64 %69, 0
  br i1 %cmp.i.i.i.i29, label %invoke.cont35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont29
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %addresses_34) #28
          to label %.noexc31 unwind label %lpad

.noexc31:                                         ; preds = %if.then.i.i30
  unreachable

invoke.cont35:                                    ; preds = %invoke.cont29
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_.val9, i64 0, i32 4, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %cmp.i = icmp eq ptr %call.i.i28, %add.ptr.i.i
  br i1 %cmp.i, label %if.then40, label %if.else

if.then40:                                        ; preds = %invoke.cont35
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp42, i8 0, i64 24, i1 false)
  store ptr null, ptr %ref.tmp41, align 8, !alias.scope !63
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.286", ptr %ref.tmp41, i64 0, i32 1
  %call5.i.i.i3.i.i.i.i35 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then40
  %_M_use_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i35, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i33, align 8, !noalias !63
  %_M_weak_count.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i35, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i34, align 4, !noalias !63
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i35, align 8, !noalias !63
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i35, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %ref.tmp42, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp42, i8 0, i64 24, i1 false), !noalias !63
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core29EndpointAddressesListIteratorE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !63
  %endpoints_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i35, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endpoints_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i3.i.i.i.i35, ptr %_M_refcount.i.i.i, align 8, !alias.scope !63
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ref.tmp41, align 8, !alias.scope !63
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS3_INS4_29EndpointAddressesListIteratorEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %update_args, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %70 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i37 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i37, label %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %invoke.cont46
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 1
  %71 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i39 = icmp eq i64 %71, 4294967297
  %72 = trunc i64 %71 to i32
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i51, label %if.end.i.i.i.i

if.then.i.i.i.i51:                                ; preds = %if.then.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i52 = load ptr, ptr %70, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52, i64 2
  %73 = load ptr, ptr %vfn.i.i.i.i53, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %70) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i38
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %74, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %75 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i40
  %retval.i.0.i.i.i.i = phi i32 [ %72, %if.then.i.i.i.i.i40 ], [ %75, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i41 = load ptr, ptr %70, align 8
  %vfn.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i41, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i42, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %70) #26
  %_M_weak_count.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 2
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i44 = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i.i.i44, label %if.else.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i45:                          ; preds = %if.then7.i.i.i.i
  %78 = load i32, ptr %_M_weak_count.i.i.i.i.i.i43, align 4
  %add.i.i.i.i.i.i.i46 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i.i.i46, ptr %_M_weak_count.i.i.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47

if.else.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i
  %79 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47: ; preds = %if.else.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i.i48 = phi i32 [ %78, %if.then.i.i.i.i.i.i.i45 ], [ %79, %if.else.i.i.i.i.i.i.i50 ]
  %cmp.i.i.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i.i.i48, 1
  br i1 %cmp.i.i.i.i.i.i49, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47, %if.then.i.i.i.i51
  %vtable2.i.i.i.i.i.i = load ptr, ptr %70, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %80 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #26
  br label %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit: ; preds = %invoke.cont46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47, %if.end8.sink.split.i.i.i.i
  %81 = load ptr, ptr %ref.tmp42, align 8
  %82 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %81, %82
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %81, %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit ]
  %args_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i) #26
  %83 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i.i54:                      ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %83) #29
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i54, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %82
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !66

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp42, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit
  %84 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %81, %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i, label %if.end62, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %84) #29
  br label %if.end62

lpad:                                             ; preds = %if.else53, %if.else, %if.then.i.i30, %invoke.cont26, %if.then73, %invoke.cont65, %if.end62
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad43:                                           ; preds = %if.then40
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont44
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad43
  %.pn = phi { ptr, i32 } [ %87, %lpad45 ], [ %86, %lpad43 ]
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp42) #26
  br label %ehcleanup87

if.else:                                          ; preds = %invoke.cont35
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.243", ptr %call.i.i28, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIRS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %update_args, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %if.end62 unwind label %lpad

if.else53:                                        ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %update_args, ptr noundef nonnull align 8 dereferenceable(8) %addresses_)
          to label %if.end62 unwind label %lpad

if.end62:                                         ; preds = %if.else53, %if.else, %if.then.i.i.i55, %invoke.cont.i
  %priority_policy_.val11 = load ptr, ptr %priority_policy_, align 8
  %resolution_note_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_.val11, i64 0, i32 5
  %call66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note_)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.end62
  %priority_policy_.val12 = load ptr, ptr %priority_policy_, align 8
  %args_69 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_.val12, i64 0, i32 2
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args_69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont65
  %88 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %89 = and i8 %88, 1
  %tobool.i.i.i58.not = icmp eq i8 %89, 0
  br i1 %tobool.i.i.i58.not, label %if.end81, label %if.then73

if.then73:                                        ; preds = %invoke.cont70
  %priority_policy_.val4 = load ptr, ptr %priority_policy_, align 8
  %name_76 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 2
  %call77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_76) #26
  %90 = load ptr, ptr %child_policy_, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 699, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %priority_policy_.val4, ptr noundef %call77, ptr noundef nonnull %this, ptr noundef %90)
          to label %if.end81 unwind label %lpad

if.end81:                                         ; preds = %if.then73, %invoke.cont70
  %91 = load ptr, ptr %child_policy_, align 8
  %92 = load i64, ptr %update_args, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.else.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.end81
  %93 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %update_args, i64 0, i32 1
  %94 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %update_args, i64 0, i32 1, i32 0, i32 0, i32 1
  %95 = load <2 x ptr>, ptr %93, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %95, ptr %94, align 8
  store ptr null, ptr %93, align 8
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit

if.else.i.i.i:                                    ; preds = %if.end81
  store i64 54, ptr %update_args, align 8
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit: ; preds = %invoke.cont2.i.i.i, %if.else.i.i.i
  store i64 %92, ptr %agg.tmp, align 8
  %config.i59 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp, i64 0, i32 1
  %96 = load ptr, ptr %config.i, align 8
  store ptr %96, ptr %config.i59, align 8
  store ptr null, ptr %config.i, align 8
  %resolution_note.i60 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i60, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #26
  %args.i61 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i61, ptr noundef nonnull align 8 dereferenceable(8) %args.i) #26
  %vtable = load ptr, ptr %91, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %97 = load ptr, ptr %vfn, align 8
  invoke void %97(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i61) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i60) #26
  %98 = load ptr, ptr %config.i59, align 8
  %cmp.not.i.i65 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i65, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont85
  %refs_.i.i.i67 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %98, i64 0, i32 1
  %99 = atomicrmw sub ptr %refs_.i.i.i67, i64 1 acq_rel, align 8
  %cmp.i.i.i.i68 = icmp eq i64 %99, 1
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i70, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit

if.then.i.i.i70:                                  ; preds = %if.then.i.i66
  %vtable.i.i.i.i71 = load ptr, ptr %98, align 8
  %vfn.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i71, i64 1
  %100 = load ptr, ptr %vfn.i.i.i.i72, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit: ; preds = %invoke.cont85, %if.then.i.i66, %if.then.i.i.i70
  %101 = load i64, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq i64 %101, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit
  %_M_refcount.i.i.i93 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %102 = load ptr, ptr %_M_refcount.i.i.i93, align 8
  %cmp.not.i.i.i.i94 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i.i94, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 1
  %103 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i96 = icmp eq i64 %103, 4294967297
  %104 = trunc i64 %103 to i32
  br i1 %cmp.i.i.i.i.i96, label %if.then.i.i.i.i.i98, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i98:                              ; preds = %if.then.i.i.i.i95
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i99 = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i99, i64 2
  %105 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %102) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i95
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i97

if.then.i.i.i.i.i.i97:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %107 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i97
  %retval.i.0.i.i.i.i.i = phi i32 [ %104, %if.then.i.i.i.i.i.i97 ], [ %107, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %102) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %110 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %111 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %110, %if.then.i.i.i.i.i.i.i.i ], [ %111, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i98
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %102, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %112 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #26
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.else.i:                                        ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit
  %and.i.i.i1.i = and i64 %101, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %101)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #27
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %if.else.i, %if.then.i.i3.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #26
  %115 = load ptr, ptr %config.i, align 8
  %cmp.not.i.i76 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i76, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit84, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit
  %refs_.i.i.i78 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %115, i64 0, i32 1
  %116 = atomicrmw sub ptr %refs_.i.i.i78, i64 1 acq_rel, align 8
  %cmp.i.i.i.i79 = icmp eq i64 %116, 1
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i81, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit84

if.then.i.i.i81:                                  ; preds = %if.then.i.i77
  %vtable.i.i.i.i82 = load ptr, ptr %115, align 8
  %vfn.i.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i82, i64 1
  %117 = load ptr, ptr %vfn.i.i.i.i83, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %115) #26
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit84

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit84: ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, %if.then.i.i77, %if.then.i.i.i81
  %118 = load i64, ptr %update_args, align 8
  %cmp.i.i.i101 = icmp eq i64 %118, 0
  br i1 %cmp.i.i.i101, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i108, label %if.else.i102

_ZN4absl12lts_202308026StatusD2Ev.exit.i108:      ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit84
  %_M_refcount.i.i.i109 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %update_args, i64 0, i32 1, i32 0, i32 0, i32 1
  %119 = load ptr, ptr %_M_refcount.i.i.i109, align 8
  %cmp.not.i.i.i.i110 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i.i110, label %return, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i108
  %_M_use_count.i.i.i.i.i112 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 1
  %120 = load atomic i64, ptr %_M_use_count.i.i.i.i.i112 acquire, align 8
  %cmp.i.i.i.i.i113 = icmp eq i64 %120, 4294967297
  %121 = trunc i64 %120 to i32
  br i1 %cmp.i.i.i.i.i113, label %if.then.i.i.i.i.i136, label %if.end.i.i.i.i.i114

if.then.i.i.i.i.i136:                             ; preds = %if.then.i.i.i.i111
  store i32 0, ptr %_M_use_count.i.i.i.i.i112, align 8
  %_M_weak_count.i.i.i.i.i137 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i137, align 4
  %vtable.i.i.i.i.i138 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i138, i64 2
  %122 = load ptr, ptr %vfn.i.i.i.i.i139, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #26
  br label %if.end8.sink.split.i.i.i.i.i131

if.end.i.i.i.i.i114:                              ; preds = %if.then.i.i.i.i111
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i115 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i.i115, label %if.else.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i116

if.then.i.i.i.i.i.i116:                           ; preds = %if.end.i.i.i.i.i114
  %add.i.i.i.i.i.i117 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i.i117, ptr %_M_use_count.i.i.i.i.i112, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i118

if.else.i.i.i.i.i.i135:                           ; preds = %if.end.i.i.i.i.i114
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i118: ; preds = %if.else.i.i.i.i.i.i135, %if.then.i.i.i.i.i.i116
  %retval.i.0.i.i.i.i.i119 = phi i32 [ %121, %if.then.i.i.i.i.i.i116 ], [ %124, %if.else.i.i.i.i.i.i135 ]
  %cmp6.i.i.i.i.i120 = icmp eq i32 %retval.i.0.i.i.i.i.i119, 1
  br i1 %cmp6.i.i.i.i.i120, label %if.then7.i.i.i.i.i121, label %return

if.then7.i.i.i.i.i121:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i118
  %vtable.i.i.i.i.i.i.i122 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i.i.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i122, i64 2
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i.i123, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %119) #26
  %_M_weak_count.i.i.i.i.i.i.i124 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i125 = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i125, label %if.else.i.i.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i.i.i126

if.then.i.i.i.i.i.i.i.i126:                       ; preds = %if.then7.i.i.i.i.i121
  %127 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i124, align 4
  %add.i.i.i.i.i.i.i.i127 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i.i.i.i127, ptr %_M_weak_count.i.i.i.i.i.i.i124, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i128

if.else.i.i.i.i.i.i.i.i134:                       ; preds = %if.then7.i.i.i.i.i121
  %128 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i128: ; preds = %if.else.i.i.i.i.i.i.i.i134, %if.then.i.i.i.i.i.i.i.i126
  %retval.i.0.i.i.i.i.i.i.i129 = phi i32 [ %127, %if.then.i.i.i.i.i.i.i.i126 ], [ %128, %if.else.i.i.i.i.i.i.i.i134 ]
  %cmp.i.i.i.i.i.i.i130 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i129, 1
  br i1 %cmp.i.i.i.i.i.i.i130, label %if.end8.sink.split.i.i.i.i.i131, label %return

if.end8.sink.split.i.i.i.i.i131:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i128, %if.then.i.i.i.i.i136
  %vtable2.i.i.i.i.i.i.i132 = load ptr, ptr %119, align 8
  %vfn3.i.i.i.i.i.i.i133 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i132, i64 3
  %129 = load ptr, ptr %vfn3.i.i.i.i.i.i.i133, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #26
  br label %return

if.else.i102:                                     ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit84
  %and.i.i.i1.i103 = and i64 %118, 1
  %cmp.i.i.i2.i104 = icmp eq i64 %and.i.i.i1.i103, 0
  br i1 %cmp.i.i.i2.i104, label %return, label %if.then.i.i3.i105

if.then.i.i3.i105:                                ; preds = %if.else.i102
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %118)
          to label %return unwind label %terminate.lpad.i4.i106

terminate.lpad.i4.i106:                           ; preds = %if.then.i.i3.i105
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #27
  unreachable

lpad84:                                           ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp) #26
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad84, %ehcleanup, %lpad
  %.pn2 = phi { ptr, i32 } [ %132, %lpad84 ], [ %85, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %update_args) #26
  br label %common.resume

return:                                           ; preds = %if.then.i.i3.i105, %if.else.i102, %if.end8.sink.split.i.i.i.i.i131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i118, %_ZN4absl12lts_202308026StatusD2Ev.exit.i108, %if.then
  ret void
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.47, i64 0, i64 2))
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
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb20ChoosePriorityLockedEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr.237", align 8
  %ref.tmp10.i.i = alloca %"class.grpc_core::RefCountedPtr.249", align 8
  %agg.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp5 = alloca %"class.grpc_core::RefCountedPtr.230", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr.332", align 8
  %agg.tmp.ensured = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp37 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 3
  %config_.val38 = load ptr, ptr %config_, align 8
  %priorities_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_.val38, i64 0, i32 2
  %0 = load ptr, ptr %priorities_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_.val38, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, i64 39, ptr nonnull @.str.48)
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %channel_control_helper_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i42 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  %3 = load i64, ptr %status, align 8, !noalias !67
  store i64 %3, ptr %agg.tmp.i, align 8, !noalias !67
  %and.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.noexc
  %sub.i.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4, !noalias !67
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i, %call.i.noexc
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i42)
          to label %.noexc.i unwind label %lpad1.i, !noalias !67

.noexc.i:                                         ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, i64 0, inrange i32 0, i64 2), ptr %call.i42, align 8, !noalias !67
  %status_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::TransientFailurePicker", ptr %call.i42, i64 0, i32 1
  store i64 %3, ptr %status_.i.i, align 8, !noalias !67
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %.noexc.i
  %sub.i.i.i.i.i = add nsw i64 %3, -1
  %6 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4, !noalias !67
  store ptr %call.i42, ptr %ref.tmp, align 8, !alias.scope !67
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %invoke.cont unwind label %terminate.lpad.i.i, !noalias !67

terminate.lpad.i.i:                               ; preds = %if.then.i.i4.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

lpad1.i:                                          ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #26, !noalias !67
  call void @_ZdlPv(ptr noundef nonnull %call.i42) #29, !noalias !67
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %call.i42, ptr %agg.tmp5, align 8
  store ptr null, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %12, i64 0, i32 1
  %13 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %13, -4294967296
  %cmp.i.i43 = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i43, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %vtable.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %15 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %15, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %invoke.cont7, %if.end.i.i, %delete.notnull.i.i.i
  %19 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i44 = icmp eq ptr %19, null
  br i1 %cmp.not.i44, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %refs_.i.i46 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %19, i64 0, i32 1
  %20 = atomicrmw add ptr %refs_.i.i46, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i47 = and i64 %20, -4294967296
  %cmp.i.i48 = icmp eq i64 %shr.i.mask.i.i47, 4294967296
  br i1 %cmp.i.i48, label %if.then.i.i54, label %if.end.i.i49

if.then.i.i54:                                    ; preds = %if.then.i45
  %vtable.i.i55 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %vtable.i.i55, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %if.end.i.i49 unwind label %terminate.lpad.i56

if.end.i.i49:                                     ; preds = %if.then.i.i54, %if.then.i45
  %22 = atomicrmw sub ptr %refs_.i.i46, i64 1 acq_rel, align 8
  %cmp.not.i.i.i50 = icmp eq i64 %22, 1
  br i1 %cmp.not.i.i.i50, label %delete.notnull.i.i.i51, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit

delete.notnull.i.i.i51:                           ; preds = %if.end.i.i49
  %vtable.i.i.i52 = load ptr, ptr %19, align 8
  %vfn.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i52, i64 2
  %23 = load ptr, ptr %vfn.i.i.i53, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit

terminate.lpad.i56:                               ; preds = %if.then.i.i54
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %if.end.i.i49, %delete.notnull.i.i.i51
  %26 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %26, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %return unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then.i.i57
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

lpad:                                             ; preds = %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #26
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad1.i, %lpad6
  %.pn = phi { ptr, i32 } [ %30, %lpad6 ], [ %29, %lpad ], [ %10, %lpad1.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #26
  br label %eh.resume

if.end:                                           ; preds = %entry
  %current_priority_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 10
  store i32 -1, ptr %current_priority_, align 8
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %32 = load ptr, ptr %priorities_.i, align 8
  %cmp252.not = icmp eq ptr %31, %32
  br i1 %cmp252.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %children_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9
  %refs_.i.i62 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %33 = phi ptr [ %32, %for.body.lr.ph ], [ %93, %for.inc ]
  %conv254 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %priority.0253 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %conv254
  %34 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %35 = and i8 %34, 1
  %tobool.i.i.i.not = icmp eq i8 %35, 0
  br i1 %tobool.i.i.i.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %for.body
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #26
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 407, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull %this, i32 noundef %priority.0253, ptr noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %for.body
  %call22 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %children_, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  %call22.val40 = load ptr, ptr %call22, align 8
  %cmp.i.not.i = icmp eq ptr %call22.val40, null
  br i1 %cmp.i.not.i, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end21
  %36 = atomicrmw add ptr %refs_.i.i62, i64 1 monotonic, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  %call.i66 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25
          to label %call.i.noexc65 unwind label %if.then.i104

call.i.noexc65:                                   ; preds = %if.then24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont.i63 unwind label %if.then.i6.i, !noalias !73

invoke.cont.i63:                                  ; preds = %call.i.noexc65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10.i.i), !noalias !73
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %call.i66, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i, align 8, !noalias !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityE, i64 0, inrange i32 0, i64 2), ptr %call.i66, align 8, !noalias !73
  %priority_policy_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %call.i66, i64 0, i32 1
  store ptr %this, ptr %priority_policy_.i.i, align 8, !noalias !73
  %name_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %call.i66, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #26, !noalias !73
  %ignore_reresolution_requests_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %call.i66, i64 0, i32 3
  store i8 0, ptr %ignore_reresolution_requests_.i.i, align 8, !noalias !73
  %child_policy_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %call.i66, i64 0, i32 4
  store ptr null, ptr %child_policy_.i.i, align 8, !noalias !73
  %connectivity_state_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %call.i66, i64 0, i32 5
  store i32 1, ptr %connectivity_state_.i.i, align 8, !noalias !73
  %connectivity_status_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %call.i66, i64 0, i32 6
  %seen_ready_or_idle_since_transient_failure_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %call.i66, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %connectivity_status_.i.i, i8 0, i64 16, i1 false), !noalias !73
  store i8 1, ptr %seen_ready_or_idle_since_transient_failure_.i.i, align 8, !noalias !73
  %deactivation_timer_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %call.i66, i64 0, i32 9
  %failover_timer_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %call.i66, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %deactivation_timer_.i.i, i8 0, i64 16, i1 false), !noalias !73
  %37 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8, !noalias !73
  %38 = and i8 %37, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.i.not.i.i, label %invoke.cont11.i.i, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont.i63
  %priority_policy_.val.i.i = load ptr, ptr %priority_policy_.i.i, align 8, !noalias !73
  %call7.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i) #26, !noalias !73
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 634, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %priority_policy_.val.i.i, ptr noundef %call7.i.i, ptr noundef nonnull %call.i66)
          to label %invoke.cont11.i.i unwind label %lpad8.i.i, !noalias !73

lpad8.i.i:                                        ; preds = %if.then.i.i64
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

invoke.cont11.i.i:                                ; preds = %if.then.i.i64, %invoke.cont.i63
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %40 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !79
  store ptr %call.i66, ptr %ref.tmp10.i.i, align 8, !alias.scope !76, !noalias !73
  invoke fastcc void @_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerEJNS_13RefCountedPtrIS3_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias nonnull align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i.i)
          to label %invoke.cont13.i.i unwind label %lpad12.i.i, !noalias !73

invoke.cont13.i.i:                                ; preds = %invoke.cont11.i.i
  %41 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !73
  %42 = load ptr, ptr %failover_timer_.i.i, align 8, !noalias !73
  store ptr %41, ptr %failover_timer_.i.i, align 8, !noalias !73
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont13.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %42, align 8, !noalias !73
  %43 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8, !noalias !73
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !73

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont13.i.i
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !73
  %ref.tmp10.val2.i.i = load ptr, ptr %ref.tmp10.i.i, align 8, !noalias !73
  %cmp.not.i4.i.i = icmp eq ptr %ref.tmp10.val2.i.i, null
  br i1 %cmp.not.i4.i.i, label %invoke.cont29, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev.exit.i.i
  %refs_.i.i6.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %ref.tmp10.val2.i.i, i64 0, i32 1
  %46 = atomicrmw sub ptr %refs_.i.i6.i.i, i64 1 acq_rel, align 8, !noalias !73
  %cmp.i.i.i.i.i = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont29

if.then.i.i.i.i:                                  ; preds = %if.then.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %ref.tmp10.val2.i.i, align 8, !noalias !73
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !73
  call void %47(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp10.val2.i.i) #26, !noalias !73
  br label %invoke.cont29

lpad12.i.i:                                       ; preds = %invoke.cont11.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %ref.tmp10.val.i.i = load ptr, ptr %ref.tmp10.i.i, align 8, !noalias !73
  %cmp.not.i7.i.i = icmp eq ptr %ref.tmp10.val.i.i, null
  br i1 %cmp.not.i7.i.i, label %ehcleanup.i.i, label %if.then.i8.i.i

if.then.i8.i.i:                                   ; preds = %lpad12.i.i
  %refs_.i.i9.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %ref.tmp10.val.i.i, i64 0, i32 1
  %49 = atomicrmw sub ptr %refs_.i.i9.i.i, i64 1 acq_rel, align 8, !noalias !73
  %cmp.i.i.i10.i.i = icmp eq i64 %49, 1
  br i1 %cmp.i.i.i10.i.i, label %if.then.i.i11.i.i, label %ehcleanup.i.i

if.then.i.i11.i.i:                                ; preds = %if.then.i8.i.i
  %vtable.i.i.i12.i.i = load ptr, ptr %ref.tmp10.val.i.i, align 8, !noalias !73
  %vfn.i.i.i13.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i12.i.i, i64 2
  %50 = load ptr, ptr %vfn.i.i.i13.i.i, align 8, !noalias !73
  call void %50(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp10.val.i.i) #26, !noalias !73
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i11.i.i, %if.then.i8.i.i, %lpad12.i.i, %lpad8.i.i
  %.pn.i.i = phi { ptr, i32 } [ %39, %lpad8.i.i ], [ %48, %lpad12.i.i ], [ %48, %if.then.i8.i.i ], [ %48, %if.then.i.i11.i.i ]
  %child_policy_.i.i379 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %call.i66, i64 0, i32 4
  %picker_.i.i192 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %call.i66, i64 0, i32 7
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %failover_timer_.i.i) #26, !noalias !73
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %deactivation_timer_.i.i) #26, !noalias !73
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %picker_.i.i192) #26, !noalias !73
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %connectivity_status_.i.i) #26, !noalias !73
  call void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child_policy_.i.i379) #26, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i) #26, !noalias !73
  %priority_policy_.val3.i.i = load ptr, ptr %priority_policy_.i.i, align 8, !noalias !73
  %cmp.not.i15.i.i = icmp eq ptr %priority_policy_.val3.i.i, null
  br i1 %cmp.not.i15.i.i, label %ehcleanup.thread.i, label %if.then.i16.i.i

if.then.i16.i.i:                                  ; preds = %ehcleanup.i.i
  %refs_.i.i17.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %priority_policy_.val3.i.i, i64 0, i32 1
  %51 = atomicrmw sub ptr %refs_.i.i17.i.i, i64 1 acq_rel, align 8, !noalias !73
  %cmp.i.i.i18.i.i = icmp eq i64 %51, 1
  br i1 %cmp.i.i.i18.i.i, label %if.then.i.i19.i.i, label %ehcleanup.thread.i

if.then.i.i19.i.i:                                ; preds = %if.then.i16.i.i
  %vtable.i.i.i20.i.i = load ptr, ptr %priority_policy_.val3.i.i, align 8, !noalias !73
  %vfn.i.i.i21.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i20.i.i, i64 2
  %52 = load ptr, ptr %vfn.i.i.i21.i.i, align 8, !noalias !73
  call void %52(ptr noundef nonnull align 8 dereferenceable(56) %priority_policy_.val3.i.i) #26, !noalias !73
  br label %ehcleanup.thread.i

ehcleanup.thread.i:                               ; preds = %if.then.i.i19.i.i, %if.then.i16.i.i, %ehcleanup.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #26, !noalias !73
  br label %lpad28.body.thread

if.then.i6.i:                                     ; preds = %call.i.noexc65
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = atomicrmw sub ptr %refs_.i.i62, i64 1 acq_rel, align 8, !noalias !73
  %cmp.i.i.i8.i = icmp eq i64 %54, 1
  br i1 %cmp.i.i.i8.i, label %if.then.i.i9.i, label %lpad28.body.thread

if.then.i.i9.i:                                   ; preds = %if.then.i6.i
  %vtable.i.i.i10.i = load ptr, ptr %this, align 8, !noalias !73
  %vfn.i.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i, i64 2
  %55 = load ptr, ptr %vfn.i.i.i11.i, align 8, !noalias !73
  call void %55(ptr noundef nonnull align 8 dereferenceable(56) %this) #26, !noalias !73
  br label %lpad28.body.thread

lpad28.body.thread:                               ; preds = %ehcleanup.thread.i, %if.then.i6.i, %if.then.i.i9.i
  %.pn16.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.thread.i ], [ %53, %if.then.i6.i ], [ %53, %if.then.i.i9.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i66) #29, !noalias !73
  br label %eh.resume

invoke.cont29:                                    ; preds = %if.then.i.i.i.i, %if.then.i5.i.i, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i.i), !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #26, !noalias !73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  %56 = load ptr, ptr %call22, align 8
  store ptr %call.i66, ptr %call22, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %invoke.cont29
  %vtable.i.i.i.i.i69 = load ptr, ptr %56, align 8
  %57 = load ptr, ptr %vtable.i.i.i.i.i69, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(120) %56)
          to label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i68
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit: ; preds = %invoke.cont29, %if.then.i.i.i.i68
  %config_.val35 = load ptr, ptr %config_, align 8
  %60 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_.val35, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %60, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_.val35, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not2.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not2.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %this.val.i.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit ]
  %__y.addr.03.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__x.addr.04.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i81 = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i81, ptr %__y.addr.03.i.i.i, ptr %__x.addr.04.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i81, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i82 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i82, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !33

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i83 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i83, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i84

terminate.lpad.i.i.i.i84:                         ; preds = %lor.lhs.false.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i85 = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i85, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %call22.val32 = load ptr, ptr %call22, align 8
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %65 = load ptr, ptr %second, align 8
  %cmp.not.i86 = icmp eq ptr %65, null
  br i1 %cmp.not.i86, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit, label %if.then.i87

if.then.i87:                                      ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %refs_.i.i88 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %65, i64 0, i32 1
  %66 = atomicrmw add ptr %refs_.i.i88, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %second, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, %if.then.i87
  %67 = phi ptr [ %.pre.i, %if.then.i87 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_116PriorityLbConfig15PriorityLbChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit ]
  store ptr %67, ptr %agg.tmp37, align 8
  %ignore_reresolution_requests = getelementptr inbounds %"struct.std::_Rb_tree_node.133", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 40
  %68 = load i8, ptr %ignore_reresolution_requests, align 8
  %69 = and i8 %68, 1
  %tobool = icmp ne i8 %69, 0
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority12UpdateLockedENS_13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEEb(ptr noalias nonnull align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(120) %call22.val32, ptr noundef nonnull %agg.tmp37, i1 noundef zeroext %tobool)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit
  %70 = load i64, ptr %agg.tmp.ensured, align 8
  %and.i.i.i90 = and i64 %70, 1
  %cmp.i.i.i91 = icmp eq i64 %and.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %_ZN4absl12lts_202308026StatusD2Ev.exit95, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %invoke.cont42
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %70)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit95 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then.i.i92
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit95:         ; preds = %invoke.cont42, %if.then.i.i92
  %73 = load ptr, ptr %agg.tmp37, align 8
  %cmp.not.i96 = icmp eq ptr %73, null
  br i1 %cmp.not.i96, label %if.end45, label %if.then.i97

if.then.i97:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit95
  %refs_.i.i98 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %73, i64 0, i32 1
  %74 = atomicrmw sub ptr %refs_.i.i98, i64 1 acq_rel, align 8
  %cmp.i.i.i99 = icmp eq i64 %74, 1
  br i1 %cmp.i.i.i99, label %if.then.i.i100, label %if.end45

if.then.i.i100:                                   ; preds = %if.then.i97
  %vtable.i.i.i101 = load ptr, ptr %73, align 8
  %vfn.i.i.i102 = getelementptr inbounds ptr, ptr %vtable.i.i.i101, i64 1
  %75 = load ptr, ptr %vfn.i.i.i102, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %73) #26
  br label %if.end45

if.then.i104:                                     ; preds = %if.then24
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = atomicrmw sub ptr %refs_.i.i62, i64 1 acq_rel, align 8
  %cmp.i.i.i106 = icmp eq i64 %77, 1
  br i1 %cmp.i.i.i106, label %if.then.i.i107, label %eh.resume

if.then.i.i107:                                   ; preds = %if.then.i104
  %vtable.i.i.i108 = load ptr, ptr %this, align 8
  %vfn.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i108, i64 2
  %78 = load ptr, ptr %vfn.i.i.i109, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  br label %eh.resume

lpad41:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %agg.tmp37, align 8
  %cmp.not.i111 = icmp eq ptr %80, null
  br i1 %cmp.not.i111, label %eh.resume, label %if.then.i112

if.then.i112:                                     ; preds = %lpad41
  %refs_.i.i113 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %80, i64 0, i32 1
  %81 = atomicrmw sub ptr %refs_.i.i113, i64 1 acq_rel, align 8
  %cmp.i.i.i114 = icmp eq i64 %81, 1
  br i1 %cmp.i.i.i114, label %if.then.i.i115, label %eh.resume

if.then.i.i115:                                   ; preds = %if.then.i112
  %vtable.i.i.i116 = load ptr, ptr %80, align 8
  %vfn.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i116, i64 1
  %82 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %80) #26
  br label %eh.resume

if.else:                                          ; preds = %if.end21
  %deactivation_timer_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %call22.val40, i64 0, i32 9
  %83 = load ptr, ptr %deactivation_timer_.i, align 8
  store ptr null, ptr %deactivation_timer_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i, label %if.end45, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %if.else
  %vtable.i.i.i.i = load ptr, ptr %83, align 8
  %84 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %if.end45 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i119
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #27
  unreachable

if.end45:                                         ; preds = %if.then.i.i.i119, %if.else, %if.then.i.i100, %if.then.i97, %_ZN4absl12lts_202308026StatusD2Ev.exit95
  %call22.val30 = load ptr, ptr %call22, align 8
  %87 = getelementptr i8, ptr %call22.val30, i64 72
  %call46.val = load i32, ptr %87, align 8
  switch i32 %call46.val, label %if.end56 [
    i32 2, label %if.then52
    i32 0, label %if.then52
  ]

if.then52:                                        ; preds = %if.end45, %if.end45
  %call55 = call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %call46.val)
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb24SetCurrentPriorityLockedEibPKc(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %priority.0253, i1 noundef zeroext true, ptr noundef %call55)
  br label %return

if.end56:                                         ; preds = %if.end45
  %88 = getelementptr i8, ptr %call22.val30, i64 112
  %call57.val = load ptr, ptr %88, align 8
  %cmp.i.i.i120.not = icmp eq ptr %call57.val, null
  br i1 %cmp.i.i.i120.not, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb24SetCurrentPriorityLockedEibPKc(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %priority.0253, i1 noundef zeroext false, ptr noundef nonnull @.str.51)
  br label %return

if.end60:                                         ; preds = %if.end56
  %89 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %90 = and i8 %89, 1
  %tobool.i.i.i121.not = icmp eq i8 %90, 0
  br i1 %tobool.i.i.i121.not, label %for.inc, label %if.then63

if.then63:                                        ; preds = %if.end60
  %call64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #26
  %call22.val = load ptr, ptr %call22, align 8
  %91 = getelementptr i8, ptr %call22.val, i64 72
  %call65.val = load i32, ptr %91, align 8
  %call67 = call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %call65.val)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 442, i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull %this, i32 noundef %priority.0253, ptr noundef %call64, ptr noundef %call67)
  br label %for.inc

for.inc:                                          ; preds = %if.end60, %if.then63
  %inc = add i32 %priority.0253, 1
  %conv = zext i32 %inc to i64
  %config_.val37 = load ptr, ptr %config_, align 8
  %priorities_.i60 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_.val37, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_.val37, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %92 = load ptr, ptr %_M_finish.i, align 8
  %93 = load ptr, ptr %priorities_.i60, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !80

for.end:                                          ; preds = %for.inc, %if.end
  %config_.val34255334 = phi ptr [ %config_.val38, %if.end ], [ %config_.val37, %for.inc ]
  %94 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %95 = and i8 %94, 1
  %tobool.i.i.i122.not = icmp eq i8 %95, 0
  br i1 %tobool.i.i.i122.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %for.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 452, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef nonnull %this)
  %config_.val34255.pre = load ptr, ptr %config_, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %for.end
  %config_.val34255 = phi ptr [ %config_.val34255.pre, %if.then71 ], [ %config_.val34255334, %for.end ]
  %priorities_.i123256 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_.val34255, i64 0, i32 2
  %_M_finish.i124257 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_.val34255, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %96 = load ptr, ptr %_M_finish.i124257, align 8
  %97 = load ptr, ptr %priorities_.i123256, align 8
  %sub.ptr.lhs.cast.i125258 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i126259 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i127260 = sub i64 %sub.ptr.lhs.cast.i125258, %sub.ptr.rhs.cast.i126259
  %sub.ptr.div.i128261 = ashr exact i64 %sub.ptr.sub.i127260, 5
  %cmp80262.not = icmp eq ptr %96, %97
  br i1 %cmp80262.not, label %for.end107, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %if.end72
  %children_94 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.inc105
  %98 = phi ptr [ %97, %for.body81.lr.ph ], [ %103, %for.inc105 ]
  %conv75264 = phi i64 [ 0, %for.body81.lr.ph ], [ %conv75, %for.inc105 ]
  %priority73.0263 = phi i32 [ 0, %for.body81.lr.ph ], [ %inc106, %for.inc105 ]
  %add.ptr.i130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 %conv75264
  %99 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %100 = and i8 %99, 1
  %tobool.i.i.i131.not = icmp eq i8 %100, 0
  br i1 %tobool.i.i.i131.not, label %if.end92, label %if.then90

if.then90:                                        ; preds = %for.body81
  %call91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i130) #26
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 462, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull %this, i32 noundef %priority73.0263, ptr noundef %call91)
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %for.body81
  %call95 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %children_94, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i130)
  %call95.val41 = load ptr, ptr %call95, align 8
  %cmp.i.i132.not = icmp eq ptr %call95.val41, null
  br i1 %cmp.i.i132.not, label %if.then98, label %do.end

if.then98:                                        ; preds = %if.end92
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.25, i32 noundef 466, ptr noundef nonnull @.str.54) #28
  unreachable

do.end:                                           ; preds = %if.end92
  %101 = getelementptr i8, ptr %call95.val41, i64 72
  %call100.val = load i32, ptr %101, align 8
  %cmp102 = icmp eq i32 %call100.val, 1
  br i1 %cmp102, label %if.then103, label %for.inc105

if.then103:                                       ; preds = %do.end
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb24SetCurrentPriorityLockedEibPKc(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %priority73.0263, i1 noundef zeroext false, ptr noundef nonnull @.str.55)
  br label %return

for.inc105:                                       ; preds = %do.end
  %inc106 = add i32 %priority73.0263, 1
  %conv75 = zext i32 %inc106 to i64
  %config_.val34 = load ptr, ptr %config_, align 8
  %priorities_.i123 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_.val34, i64 0, i32 2
  %_M_finish.i124 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_.val34, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %102 = load ptr, ptr %_M_finish.i124, align 8
  %103 = load ptr, ptr %priorities_.i123, align 8
  %sub.ptr.lhs.cast.i125 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i126 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i127 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126
  %sub.ptr.div.i128 = ashr exact i64 %sub.ptr.sub.i127, 5
  %cmp80 = icmp ugt i64 %sub.ptr.div.i128, %conv75
  br i1 %cmp80, label %for.body81, label %for.end107, !llvm.loop !81

for.end107:                                       ; preds = %for.inc105, %if.end72
  %sub.ptr.div.i128.lcssa = phi i64 [ %sub.ptr.div.i128261, %if.end72 ], [ %sub.ptr.div.i128, %for.inc105 ]
  %104 = trunc i64 %sub.ptr.div.i128.lcssa to i32
  %conv112 = add i32 %104, -1
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb24SetCurrentPriorityLockedEibPKc(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %conv112, i1 noundef zeroext false, ptr noundef nonnull @.str.56)
  br label %return

return:                                           ; preds = %if.then.i.i57, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit, %for.end107, %if.then103, %if.then59, %if.then52
  ret void

eh.resume:                                        ; preds = %if.then.i.i115, %if.then.i112, %lpad41, %if.then.i.i107, %if.then.i104, %lpad28.body.thread, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn16.i, %lpad28.body.thread ], [ %76, %if.then.i104 ], [ %76, %if.then.i.i107 ], [ %79, %lpad41 ], [ %79, %if.then.i112 ], [ %79, %if.then.i.i115 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE6AssignISE_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE5clearEv.exit.i.i.i: ; preds = %if.then
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %6 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %6, ptr %add.ptr.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %7, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds i8, ptr %value, i64 24
  %8 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds i8, ptr %value, i64 32
  %9 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %9, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds i8, ptr %value, i64 40
  %10 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i2 = getelementptr inbounds i8, ptr %value, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i2, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %13 = load i32, ptr %add.ptr.i.i.i.i.i, align 8
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i.i2, align 8
  %_M_parent6.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %14, ptr %_M_parent6.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 24
  %15 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %15, ptr %_M_left9.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 32
  %16 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %16, ptr %_M_right12.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 1
  store ptr %11, ptr %_M_parent16.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 40
  %17 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 %17, ptr %_M_node_count17.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i2, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE9MakeValueIJSE_EEEvDpOT_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.else
  store i32 0, ptr %11, align 8
  %_M_parent.i2.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %11, ptr %_M_left.i3.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %11, ptr %_M_right.i4.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE9MakeValueIJSE_EEEvDpOT_.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE9MakeValueIJSE_EEEvDpOT_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i, align 8
  %18 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %18, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE9MakeValueIJSE_EEEvDpOT_.exit
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %18, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  resume { ptr, i32 } %19

if.end:                                           ; preds = %if.then.i.i, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE9MakeValueIJSE_EEEvDpOT_.exit, %if.then.i, %if.then.i.i.i, %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE5ClearEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE5ClearEv.exit: ; preds = %entry, %if.then.i
  %5 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %6 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %5, %6
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE5ClearEv.exit
  store i64 %5, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE5ClearEv.exit
  %and.i.i.i3 = and i64 %5, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %9 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %5, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS0_16OrphanableDeleteEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(48) %0)
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimer6OrphanEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %timer_handle_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer", ptr %this, i64 0, i32 2
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %child_priority_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer", ptr %this, i64 0, i32 1
  %child_priority_.val1 = load ptr, ptr %child_priority_, align 8
  %priority_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_.val1, i64 0, i32 1
  %priority_policy_.val = load ptr, ptr %priority_policy_, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_.val1, i64 0, i32 2
  %call8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #26
  %child_priority_.val2 = load ptr, ptr %child_priority_, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 536, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %priority_policy_.val, ptr noundef %call8, ptr noundef %child_priority_.val2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %child_priority_11 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer", ptr %this, i64 0, i32 1
  %child_priority_11.val = load ptr, ptr %child_priority_11, align 8
  %priority_policy_13 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_11.val, i64 0, i32 1
  %priority_policy_13.val = load ptr, ptr %priority_policy_13, align 8
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %priority_policy_13.val, i64 0, i32 3
  %4 = load ptr, ptr %channel_control_helper_.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call16 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %timer_handle_, align 8
  %agg.tmp.sroa.2.0.call18.sroa_idx = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call18.sroa_idx, align 8
  %vtable19 = load ptr, ptr %call16, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 11
  %6 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %7 = load i8, ptr %_M_engaged.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %if.end23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 0, ptr %_M_engaged.i.i, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then.i.i.i, %if.end, %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.250", ptr %this, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %if.end23
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %this) #26
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %if.end23, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %child_priority_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer", ptr %this, i64 0, i32 1
  %child_priority_.val = load ptr, ptr %child_priority_, align 8
  %cmp.not.i = icmp eq ptr %child_priority_.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %child_priority_.val, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %child_priority_.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %child_priority_.val) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %child_priority_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer", ptr %this, i64 0, i32 1
  %child_priority_.val.i = load ptr, ptr %child_priority_.i, align 8
  %cmp.not.i.i = icmp eq ptr %child_priority_.val.i, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %child_priority_.val.i, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %child_priority_.val.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %child_priority_.val.i) #26
  br label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerD2Ev.exit: ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef %state) #15 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::shared_ptr", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp11.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
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
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
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
  br label %ehcleanup17.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %11, align 8
  %this.val.i.i.i.i.i = load ptr, ptr %state, align 8
  %child_priority_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer", ptr %this.val.i.i.i.i.i, i64 0, i32 1
  %child_priority_.val.i.i.i.i.i = load ptr, ptr %child_priority_.i.i.i.i.i, align 8
  %priority_policy_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_.val.i.i.i.i.i, i64 0, i32 1
  %priority_policy_.val.i.i.i.i.i = load ptr, ptr %priority_policy_.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %work_serializer_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %priority_policy_.val.i.i.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %work_serializer_.i.i.i.i.i.i, align 8, !noalias !82
  store ptr %19, ptr %ref.tmp.i.i.i.i.i, align 8, !alias.scope !82
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %priority_policy_.val.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !noalias !82
  store ptr %20, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !82
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !82
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !82
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !82
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !82
  %.pre.i.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %24 = phi ptr [ %19, %invoke.cont.i.i.i.i.i ], [ %19, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %25 = load ptr, ptr %state, align 8
  store ptr null, ptr %state, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i.i2.i6.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %invoke.cont10.i.i.i.i.i unwind label %ehcleanup.i.i.i.i.i

invoke.cont10.i.i.i.i.i:                          ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr %25, ptr %call.i.i2.i6.i.i.i.i.i, align 8
  store ptr %call.i.i2.i6.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i.i.i.i)
          to label %invoke.cont14.i.i.i.i.i unwind label %lpad12.i.i.i.i.i

invoke.cont14.i.i.i.i.i:                          ; preds = %invoke.cont10.i.i.i.i.i
  %26 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i", label %if.then.i.i8.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %invoke.cont14.i.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i" unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i8.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i": ; preds = %if.then.i.i8.i.i.i.i.i, %invoke.cont14.i.i.i.i.i
  %29 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i11.i.i.i.i.i

if.then.i.i.i11.i.i.i.i.i:                        ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
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
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
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
  %cmp.i.i.i.i.i.i = icmp eq ptr %51, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i25.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 2
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
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !85

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %56, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

56:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #26
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %56, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %57 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i28.i.i.i.i.i = and i64 %57, 1
  %tobool.not.i29.i.i.i.i.i = icmp eq i64 %and.i28.i.i.i.i.i, 0
  br i1 %tobool.not.i29.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %58 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %59 = and i8 %58, 1
  %tobool.i.i.not.i.i30.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i30.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i31.i.i.i.i.i

if.then.i.i31.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

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
  br label %ehcleanup17.i.i.i.i.i

lpad12.i.i.i.i.i:                                 ; preds = %invoke.cont10.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i33.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i33.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i", label %if.then.i.i34.i.i.i.i.i

if.then.i.i34.i.i.i.i.i:                          ; preds = %lpad12.i.i.i.i.i
  %call.i.i35.i.i.i.i.i = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i" unwind label %terminate.lpad.i.i36.i.i.i.i.i

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
  br i1 %cmp.not.i.i38.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i", label %if.then.i.i39.i.i.i.i.i

if.then.i.i39.i.i.i.i.i:                          ; preds = %ehcleanup.i.i.i.i.i
  %refs_.i.i.i40.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.250", ptr %25, i64 0, i32 1
  %67 = atomicrmw sub ptr %refs_.i.i.i40.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i41.i.i.i.i.i = icmp eq i64 %67, 1
  br i1 %cmp.i.i.i.i41.i.i.i.i.i, label %if.then.i.i.i42.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i"

if.then.i.i.i42.i.i.i.i.i:                        ; preds = %if.then.i.i39.i.i.i.i.i
  %vtable.i.i.i.i43.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i44.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i43.i.i.i.i.i, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i44.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(48) %25) #26
  br label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i"

"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i": ; preds = %if.then.i.i.i42.i.i.i.i.i, %if.then.i.i39.i.i.i.i.i, %ehcleanup.i.i.i.i.i, %if.then.i.i34.i.i.i.i.i, %lpad12.i.i.i.i.i
  %.pn49.i.i.i.i.i = phi { ptr, i32 } [ %66, %ehcleanup.i.i.i.i.i ], [ %66, %if.then.i.i39.i.i.i.i.i ], [ %66, %if.then.i.i.i42.i.i.i.i.i ], [ %62, %lpad12.i.i.i.i.i ], [ %62, %if.then.i.i34.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i) #26
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #26
  br label %ehcleanup17.i.i.i.i.i

ehcleanup17.i.i.i.i.i:                            ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i", %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn49.i.i.i.i.i, %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i" ], [ %61, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #26
  resume { ptr, i32 } %.pn.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i25.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i31.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i.i.i.i.i)
  ret void
}

declare void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !85

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
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
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
declare void @abort() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %call.val = load ptr, ptr %__functor.val, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer", ptr %call.val, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS0_13RefCountedPtrIS3_EEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i: ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i
  %child_priority_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer", ptr %call.val, i64 0, i32 1
  %child_priority_.val1.i.i.i.i = load ptr, ptr %child_priority_.i.i.i.i, align 8
  %priority_policy_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_.val1.i.i.i.i, i64 0, i32 1
  %priority_policy_.val.i.i.i.i = load ptr, ptr %priority_policy_.i.i.i.i, align 8
  %name_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_.val1.i.i.i.i, i64 0, i32 2
  %call9.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i) #26
  %child_priority_.val3.i.i.i.i = load ptr, ptr %child_priority_.i.i.i.i, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 552, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef %priority_policy_.val.i.i.i.i, ptr noundef %call9.i.i.i.i, ptr noundef %child_priority_.val3.i.i.i.i)
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i
  %child_priority_12.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::DeactivationTimer", ptr %call.val, i64 0, i32 1
  %child_priority_12.val.i.i.i.i = load ptr, ptr %child_priority_12.i.i.i.i, align 8
  %priority_policy_14.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_12.val.i.i.i.i, i64 0, i32 1
  %priority_policy_14.val.i.i.i.i = load ptr, ptr %priority_policy_14.i.i.i.i, align 8
  %name_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_12.val.i.i.i.i, i64 0, i32 2
  %4 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_14.val.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_14.val.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 1
  %__x.048.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %cmp.not49.i.i.i.i.i.i.i.i = icmp eq ptr %__x.048.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not49.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i, %if.end19.i.i.i.i.i.i.i.i
  %__x.051.i.i.i.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i.i.i ], [ %__x.048.i.i.i.i.i.i.i.i, %if.end.i.i.i.i ]
  %__y.050.i.i.i.i.i.i.i.i = phi ptr [ %__y.1.i.i.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__x.051.i.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end19.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i
  %call.i.i21.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i22.i.i.i.i.i.i.i.i

terminate.lpad.i.i22.i.i.i.i.i.i.i.i:             ; preds = %if.else.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i
  %cmp.i.i23.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i21.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i23.i.i.i.i.i.i.i.i, label %if.end19.i.i.i.i.i.i.i.i, label %if.else12.i.i.i.i.i.i.i.i

if.else12.i.i.i.i.i.i.i.i:                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i.i
  %9 = getelementptr i8, ptr %__x.051.i.i.i.i.i.i.i.i, i64 16
  %__x.0.val18.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %__x.051.i.i.i.i.i.i.i.i, i64 24
  %__x.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %cmp.not2.i.i.i.i.i.i.i.i.i = icmp eq ptr %__x.0.val18.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not2.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %if.else12.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i
  %__x.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i ], [ %__x.0.val18.i.i.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i.i.i ]
  %__y.addr.03.i.i.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i ], [ %__x.051.i.i.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__x.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.03.i.i.i.i.i.i.i.i.i, ptr %__x.addr.04.i.i.i.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !86

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %__x.051.i.i.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i ]
  %cmp.not2.i25.i.i.i.i.i.i.i.i = icmp eq ptr %__x.0.val.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not2.i25.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i, label %while.body.i26.i.i.i.i.i.i.i.i

while.body.i26.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i.i
  %__x.addr.04.i27.i.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i37.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i.i ], [ %__x.0.val.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i ]
  %__y.addr.03.i28.i.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i34.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i.i ], [ %__y.050.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i29.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__x.addr.04.i27.i.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i30.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i29.i.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i31.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i31.i.i.i.i.i.i.i.i:           ; preds = %while.body.i26.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i.i: ; preds = %while.body.i26.i.i.i.i.i.i.i.i
  %cmp.i.i.i33.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i30.i.i.i.i.i.i.i.i, 0
  %__y.addr.1.i34.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i33.i.i.i.i.i.i.i.i, ptr %__x.addr.04.i27.i.i.i.i.i.i.i.i, ptr %__y.addr.03.i28.i.i.i.i.i.i.i.i
  %__x.addr.1.in.v.i35.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i33.i.i.i.i.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i36.i.i.i.i.i.i.i.i = getelementptr i8, ptr %__x.addr.04.i27.i.i.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i35.i.i.i.i.i.i.i.i
  %__x.addr.1.i37.i.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i36.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i38.i.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i37.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i38.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i, label %while.body.i26.i.i.i.i.i.i.i.i, !llvm.loop !87

if.end19.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i.i ]
  %__y.1.i.i.i.i.i.i.i.i = phi ptr [ %__y.050.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i ], [ %__x.051.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i.i ]
  %15 = getelementptr i8, ptr %__x.051.i.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i.i
  %__x.0.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !88

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i: ; preds = %if.end19.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i.i ], [ %__y.1.i.i.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i.i.i.i.i = phi ptr [ %__y.050.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i ], [ %__y.addr.1.i34.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i.i ], [ %__y.1.i.i.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_14.val.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 1
  %17 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_14.val.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  %this.val.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i.i.i.i, %retval.sroa.0.0.i.i.i.i.i.i.i.i
  %cmp.i3.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i.i.i, %retval.sroa.3.0.i.i.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i3.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i3.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i
  %this.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %this.val.i.i.i.i.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE5clearEv.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i
  store ptr null, ptr %4, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %17, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_14.val.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %16, align 8
  br label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS0_13RefCountedPtrIS3_EEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

if.else.i3.i.i.i.i.i.i.i:                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i
  %cmp.i5.not8.i.i.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i.i.i, %retval.sroa.3.0.i.i.i.i.i.i.i.i
  br i1 %cmp.i5.not8.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS0_13RefCountedPtrIS3_EEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %while.body.i4.i.i.i.i.i.i.i

while.body.i4.i.i.i.i.i.i.i:                      ; preds = %if.else.i3.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i
  %__first.sroa.0.09.i.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i.i.i, %if.else.i3.i.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i.i.i.i.i.i) #30
  %call.i7.i.i.i.i.i.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i.i.i) #26
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %call.i7.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %20 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body.i4.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i4.i.i.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %call.i7.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i7.i.i.i.i.i.i.i.i) #29
  %24 = load i64, ptr %16, align 8
  %dec.i.i.i.i.i.i.i.i.i = add i64 %24, -1
  store i64 %dec.i.i.i.i.i.i.i.i.i, ptr %16, align 8
  %cmp.i5.not.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i.i, %retval.sroa.3.0.i.i.i.i.i.i.i.i
  br i1 %cmp.i5.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS0_13RefCountedPtrIS3_EEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %while.body.i4.i.i.i.i.i.i.i, !llvm.loop !89

"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS0_13RefCountedPtrIS3_EEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i, %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE5clearEv.exit.i.i.i.i.i.i.i.i, %if.else.i3.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvEUlvE_", ptr %__dest, align 8
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
  br i1 %cmp.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.250", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
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
  br i1 %cmp.not.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.250", ptr %.val.i.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i6.i, label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i"

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i) #26
  br label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i"

"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i": ; preds = %if.then.i.i.i.i6.i, %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #10 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.250", ptr %call.val.pr, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %call.val.pr) #26
  br label %"_ZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.286", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %args_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i) #26
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !66

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.301") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %priority_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::Helper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %priority_, align 8
  store ptr null, ptr %priority_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(120) %0) #26
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %if.then.i
  %priority_.val.pr = load ptr, ptr %priority_, align 8
  %cmp.not.i1 = icmp eq ptr %priority_.val.pr, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont2
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %priority_.val.pr, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %priority_.val.pr, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(120) %priority_.val.pr) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit: ; preds = %entry, %invoke.cont2, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %priority_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::Helper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %priority_.i, align 8
  store ptr null, ptr %priority_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont2.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(120) %0) #26
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i, %if.then.i.i
  %priority_.val.pr.i = load ptr, ptr %priority_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %priority_.val.pr.i, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont2.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %priority_.val.pr.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperD2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %priority_.val.pr.i, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(120) %priority_.val.pr.i) #26
  br label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperD2Ev.exit: ; preds = %entry, %invoke.cont2.i, %if.then.i2.i, %if.then.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.307") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.307") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr nocapture noundef %picker) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.230", align 8
  %priority_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::Helper", ptr %this, i64 0, i32 1
  %priority_.val1 = load ptr, ptr %priority_, align 8
  %priority_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %priority_.val1, i64 0, i32 1
  %priority_policy_.val = load ptr, ptr %priority_policy_, align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_.val, i64 0, i32 6
  %0 = load i8, ptr %shutting_down_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %picker, align 8
  store ptr %2, ptr %agg.tmp, align 8
  store ptr null, ptr %picker, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority31OnConnectivityStateUpdateLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE(ptr noundef nonnull align 8 dereferenceable(120) %priority_.val1, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %3, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %return

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %return

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

return:                                           ; preds = %delete.notnull.i.i.i, %if.end.i.i, %invoke.cont, %entry
  ret void

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6Helper19RequestReresolutionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %priority_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::Helper", ptr %this, i64 0, i32 1
  %priority_.val2 = load ptr, ptr %priority_, align 8
  %priority_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %priority_.val2, i64 0, i32 1
  %priority_policy_.val = load ptr, ptr %priority_policy_, align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_.val, i64 0, i32 6
  %0 = load i8, ptr %shutting_down_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ignore_reresolution_requests_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %priority_.val2, i64 0, i32 3
  %2 = load i8, ptr %ignore_reresolution_requests_, align 8
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %priority_policy_.val, i64 0, i32 3
  %4 = load ptr, ptr %channel_control_helper_.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
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
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.308") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.308") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.308") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.308") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
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
define internal noundef ptr @_ZNK9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6Helper13parent_helperEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #18 align 2 {
entry:
  %priority_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::Helper", ptr %this, i64 0, i32 1
  %priority_.val = load ptr, ptr %priority_, align 8
  %priority_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %priority_.val, i64 0, i32 1
  %priority_policy_.val = load ptr, ptr %priority_policy_, align 8
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %priority_policy_.val, i64 0, i32 3
  %0 = load ptr, ptr %channel_control_helper_.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority31OnConnectivityStateUpdateLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr nocapture noundef %picker) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::unique_ptr.237", align 8
  %ref.tmp17 = alloca %"class.grpc_core::RefCountedPtr.249", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %priority_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 1
  %priority_policy_.val = load ptr, ptr %priority_policy_, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 2
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #26
  %call4 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %state)
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %2 = load ptr, ptr %picker, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 742, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %priority_policy_.val, ptr noundef %call3, ptr noundef nonnull %this, ptr noundef %call4, ptr noundef %call5, ptr noundef %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %entry
  %connectivity_state_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 5
  store i32 %state, ptr %connectivity_state_, align 8
  %connectivity_status_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 6
  %4 = load i64, ptr %connectivity_status_, align 8
  %5 = load i64, ptr %status, align 8
  %cmp.not.i = icmp eq i64 %5, %4
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308026StatusaSERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026Status3RefEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %status, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i

_ZN4absl12lts_202308026Status3RefEm.exit.i:       ; preds = %if.then.i.i, %if.then.i
  %8 = phi i64 [ %5, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  store i64 %8, ptr %connectivity_status_, align 8
  %and.i.i5.i = and i64 %4, 1
  %cmp.i.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %_ZN4absl12lts_202308026StatusaSERKS1_.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
  br label %_ZN4absl12lts_202308026StatusaSERKS1_.exit

_ZN4absl12lts_202308026StatusaSERKS1_.exit:       ; preds = %if.end, %_ZN4absl12lts_202308026Status3RefEm.exit.i, %if.then.i7.i
  %9 = load ptr, ptr %picker, align 8
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %_ZN4absl12lts_202308026StatusaSERKS1_.exit
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 7
  store ptr null, ptr %picker, align 8
  %10 = load ptr, ptr %picker_, align 8
  store ptr %9, ptr %picker_, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %if.end12, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then10
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %10, i64 0, i32 1
  %11 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %11, -4294967296
  %cmp.i.i.i11 = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i11, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i10
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %if.end.i.i.i unwind label %terminate.lpad.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i10
  %13 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.end12

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %if.end12

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

if.end12:                                         ; preds = %delete.notnull.i.i.i.i, %if.end.i.i.i, %if.then10, %_ZN4absl12lts_202308026StatusaSERKS1_.exit
  %cmp = icmp eq i32 %state, 1
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end12
  %seen_ready_or_idle_since_transient_failure_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 8
  %17 = load i8, ptr %seen_ready_or_idle_since_transient_failure_, align 8
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then13
  %failover_timer_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 10
  %failover_timer_.val = load ptr, ptr %failover_timer_, align 8
  %cmp.i.not.i = icmp eq ptr %failover_timer_.val, null
  br i1 %cmp.i.not.i, label %if.then15, label %if.end35

if.then15:                                        ; preds = %land.lhs.true
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %this, i64 0, i32 1
  %19 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !90
  store ptr %this, ptr %ref.tmp17, align 8, !alias.scope !90
  invoke fastcc void @_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerEJNS_13RefCountedPtrIS3_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias nonnull align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then15
  %20 = load ptr, ptr %ref.tmp16, align 8
  store ptr null, ptr %ref.tmp16, align 8
  %21 = load ptr, ptr %failover_timer_, align 8
  store ptr %20, ptr %failover_timer_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont19
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont19
  store ptr null, ptr %ref.tmp16, align 8
  %ref.tmp17.val9 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i15 = icmp eq ptr %ref.tmp17.val9, null
  br i1 %cmp.not.i15, label %if.end35, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i17 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %ref.tmp17.val9, i64 0, i32 1
  %25 = atomicrmw sub ptr %refs_.i.i17, i64 1 acq_rel, align 8
  %cmp.i.i.i18 = icmp eq i64 %25, 1
  br i1 %cmp.i.i.i18, label %if.then.i.i19, label %if.end35

if.then.i.i19:                                    ; preds = %if.then.i16
  %vtable.i.i.i20 = load ptr, ptr %ref.tmp17.val9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i20, i64 2
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp17.val9) #26
  br label %if.end35

lpad18:                                           ; preds = %if.then15
  %27 = landingpad { ptr, i32 }
          cleanup
  %ref.tmp17.val = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i21 = icmp eq ptr %ref.tmp17.val, null
  br i1 %cmp.not.i21, label %eh.resume, label %if.then.i22

if.then.i22:                                      ; preds = %lpad18
  %refs_.i.i23 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %ref.tmp17.val, i64 0, i32 1
  %28 = atomicrmw sub ptr %refs_.i.i23, i64 1 acq_rel, align 8
  %cmp.i.i.i24 = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i25, label %eh.resume

if.then.i.i25:                                    ; preds = %if.then.i22
  %vtable.i.i.i26 = load ptr, ptr %ref.tmp17.val, align 8
  %vfn.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i26, i64 2
  %29 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp17.val) #26
  br label %eh.resume

if.else:                                          ; preds = %if.end12
  %30 = and i32 %state, -3
  %or.cond = icmp eq i32 %30, 0
  br i1 %or.cond, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.else
  %seen_ready_or_idle_since_transient_failure_26 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 8
  store i8 1, ptr %seen_ready_or_idle_since_transient_failure_26, align 8
  %failover_timer_27 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 10
  %31 = load ptr, ptr %failover_timer_27, align 8
  store ptr null, ptr %failover_timer_27, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %if.end35, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %if.then25
  %vtable.i.i.i30 = load ptr, ptr %31, align 8
  %32 = load ptr, ptr %vtable.i.i.i30, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %if.end35 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

if.else28:                                        ; preds = %if.else
  %cmp29 = icmp eq i32 %state, 3
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.else28
  %seen_ready_or_idle_since_transient_failure_31 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 8
  store i8 0, ptr %seen_ready_or_idle_since_transient_failure_31, align 8
  %failover_timer_32 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 10
  %35 = load ptr, ptr %failover_timer_32, align 8
  store ptr null, ptr %failover_timer_32, align 8
  %tobool.not.i.i31 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i31, label %if.end35, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %if.then30
  %vtable.i.i.i33 = load ptr, ptr %35, align 8
  %36 = load ptr, ptr %vtable.i.i.i33, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %if.end35 unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

if.end35:                                         ; preds = %if.then.i.i32, %if.then30, %if.then.i.i29, %if.then25, %if.then.i.i19, %if.then.i16, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev.exit, %if.else28, %if.then13, %land.lhs.true
  %priority_policy_36 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 1
  %priority_policy_36.val8 = load ptr, ptr %priority_policy_36, align 8
  %update_in_progress_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_36.val8, i64 0, i32 7
  %39 = load i8, ptr %update_in_progress_, align 1
  %40 = and i8 %39, 1
  %tobool38.not = icmp eq i8 %40, 0
  br i1 %tobool38.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end35
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb20ChoosePriorityLockedEv(ptr noundef nonnull align 8 dereferenceable(228) %priority_policy_36.val8)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end35
  ret void

eh.resume:                                        ; preds = %if.then.i.i25, %if.then.i22, %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %27, %lpad18 ], [ %27, %if.then.i22 ], [ %27, %if.then.i.i25 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerEJNS_13RefCountedPtrIS3_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp29.i = alloca %"class.absl::lts_20230802::AnyInvocable.259", align 16
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %0 = load ptr, ptr %args, align 8
  store ptr null, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp29.i)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.311", ptr %call, i64 0, i32 1
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %child_priority_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer", ptr %call, i64 0, i32 1
  store ptr %0, ptr %child_priority_.i, align 8
  %timer_handle_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer", ptr %call, i64 0, i32 2
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %priority_policy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %0, i64 0, i32 1
  %priority_policy_.val.i = load ptr, ptr %priority_policy_.i, align 8
  %name_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %0, i64 0, i32 2
  %call7.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #26
  %child_priority_.val7.i = load ptr, ptr %child_priority_.i, align 8
  %priority_policy_12.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_.val7.i, i64 0, i32 1
  %priority_policy_12.val.i = load ptr, ptr %priority_policy_12.i, align 8
  %child_failover_timeout_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_12.val.i, i64 0, i32 1
  %3 = load i64, ptr %child_failover_timeout_.i, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 571, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef %priority_policy_.val.i, ptr noundef %call7.i, ptr noundef nonnull %child_priority_.val7.i, i64 noundef %3)
          to label %if.then.i.if.end.i_crit_edge unwind label %lpad.i

if.then.i.if.end.i_crit_edge:                     ; preds = %if.then.i
  %child_priority_.val3.i.pre = load ptr, ptr %child_priority_.i, align 8
  br label %if.end.i

lpad.i:                                           ; preds = %invoke.cont20.i, %if.end.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

if.end.i:                                         ; preds = %if.then.i.if.end.i_crit_edge, %entry
  %child_priority_.val3.i = phi ptr [ %child_priority_.val3.i.pre, %if.then.i.if.end.i_crit_edge ], [ %0, %entry ]
  %priority_policy_17.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_.val3.i, i64 0, i32 1
  %priority_policy_17.val.i = load ptr, ptr %priority_policy_17.i, align 8
  %channel_control_helper_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %priority_policy_17.val.i, i64 0, i32 3
  %5 = load ptr, ptr %channel_control_helper_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call21.i = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont20.i unwind label %lpad.i

invoke.cont20.i:                                  ; preds = %if.end.i
  %child_priority_.val.i = load ptr, ptr %child_priority_.i, align 8
  %priority_policy_24.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_.val.i, i64 0, i32 1
  %priority_policy_24.val.i = load ptr, ptr %priority_policy_24.i, align 8
  %child_failover_timeout_26.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %priority_policy_24.val.i, i64 0, i32 1
  %call28.i = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %child_failover_timeout_26.i)
          to label %invoke.cont35.i unwind label %lpad.i

invoke.cont35.i:                                  ; preds = %invoke.cont20.i
  %7 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !93
  store ptr %call, ptr %agg.tmp29.i, align 16
  %invoker_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.261", ptr %agg.tmp29.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.261", ptr %agg.tmp29.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_", ptr %manager_.i.i.i.i.i.i.i, align 16
  %vtable37.i = load ptr, ptr %call21.i, align 8
  %vfn38.i = getelementptr inbounds ptr, ptr %vtable37.i, i64 10
  %8 = load ptr, ptr %vfn38.i, align 8
  %call41.i = invoke { i64, i64 } %8(ptr noundef nonnull align 8 dereferenceable(24) %call21.i, i64 %call28.i, ptr noundef nonnull %agg.tmp29.i)
          to label %invoke.cont40.i unwind label %lpad39.i

invoke.cont40.i:                                  ; preds = %invoke.cont35.i
  %9 = extractvalue { i64, i64 } %call41.i, 0
  %10 = extractvalue { i64, i64 } %call41.i, 1
  %11 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.not.i.i = icmp eq i8 %12, 0
  store i64 %9, ptr %timer_handle_.i, align 8
  %ref.tmp.sroa.2.0.timer_handle_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i64 %10, ptr %ref.tmp.sroa.2.0.timer_handle_.sroa_idx.i, align 8
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont40.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit

lpad39.i:                                         ; preds = %invoke.cont35.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %14(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp29.i, ptr noundef nonnull %agg.tmp29.i) #26
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %lpad39.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %13, %lpad39.i ]
  %child_priority_.val8.i = load ptr, ptr %child_priority_.i, align 8
  %cmp.not.i.i = icmp eq ptr %child_priority_.val8.i, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit14, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup45.i
  %refs_.i.i19.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %child_priority_.val8.i, i64 0, i32 1
  %15 = atomicrmw sub ptr %refs_.i.i19.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i20.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit14

if.then.i.i20.i:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %child_priority_.val8.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(120) %child_priority_.val8.i) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit14

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit: ; preds = %invoke.cont40.i, %if.else.i.i
  %17 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %17(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp29.i, ptr noundef nonnull %agg.tmp29.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp29.i)
  store ptr %call, ptr %agg.result, align 8
  ret void

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit14: ; preds = %if.then.i.i20.i, %if.then.i.i, %ehcleanup45.i
  call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %.pn.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimer6OrphanEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %timer_handle_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer", ptr %this, i64 0, i32 2
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %child_priority_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer", ptr %this, i64 0, i32 1
  %child_priority_.val1 = load ptr, ptr %child_priority_, align 8
  %priority_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_.val1, i64 0, i32 1
  %priority_policy_.val = load ptr, ptr %priority_policy_, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_.val1, i64 0, i32 2
  %call8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #26
  %child_priority_.val2 = load ptr, ptr %child_priority_, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 596, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef %priority_policy_.val, ptr noundef %call8, ptr noundef %child_priority_.val2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %child_priority_11 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer", ptr %this, i64 0, i32 1
  %child_priority_11.val = load ptr, ptr %child_priority_11, align 8
  %priority_policy_13 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_11.val, i64 0, i32 1
  %priority_policy_13.val = load ptr, ptr %priority_policy_13, align 8
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %priority_policy_13.val, i64 0, i32 3
  %4 = load ptr, ptr %channel_control_helper_.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call16 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %timer_handle_, align 8
  %agg.tmp.sroa.2.0.call18.sroa_idx = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call18.sroa_idx, align 8
  %vtable19 = load ptr, ptr %call16, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 11
  %6 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %7 = load i8, ptr %_M_engaged.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %if.end23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 0, ptr %_M_engaged.i.i, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then.i.i.i, %if.end, %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.311", ptr %this, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %if.end23
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %this) #26
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %if.end23, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %child_priority_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer", ptr %this, i64 0, i32 1
  %child_priority_.val = load ptr, ptr %child_priority_, align 8
  %cmp.not.i = icmp eq ptr %child_priority_.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %child_priority_.val, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %child_priority_.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %child_priority_.val) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %child_priority_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer", ptr %this, i64 0, i32 1
  %child_priority_.val.i = load ptr, ptr %child_priority_.i, align 8
  %cmp.not.i.i = icmp eq ptr %child_priority_.val.i, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %child_priority_.val.i, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %child_priority_.val.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %child_priority_.val.i) #26
  br label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerD2Ev.exit: ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef %state) #15 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::shared_ptr", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp10.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
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
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
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
  %child_priority_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer", ptr %this.val.i.i.i.i.i, i64 0, i32 1
  %child_priority_.val.i.i.i.i.i = load ptr, ptr %child_priority_.i.i.i.i.i, align 8
  %priority_policy_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_.val.i.i.i.i.i, i64 0, i32 1
  %priority_policy_.val.i.i.i.i.i = load ptr, ptr %priority_policy_.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %work_serializer_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %priority_policy_.val.i.i.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %work_serializer_.i.i.i.i.i.i, align 8, !noalias !96
  store ptr %19, ptr %ref.tmp.i.i.i.i.i, align 8, !alias.scope !96
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %priority_policy_.val.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !noalias !96
  store ptr %20, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !96
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !96
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !96
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !96
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !96
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
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i.i)
          to label %invoke.cont13.i.i.i.i.i unwind label %lpad11.i.i.i.i.i

invoke.cont13.i.i.i.i.i:                          ; preds = %invoke.cont9.i.i.i.i.i
  %26 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i", label %if.then.i.i8.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %invoke.cont13.i.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i" unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i8.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i": ; preds = %if.then.i.i8.i.i.i.i.i, %invoke.cont13.i.i.i.i.i
  %29 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i11.i.i.i.i.i

if.then.i.i.i11.i.i.i.i.i:                        ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
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
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
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
  %cmp.i.i.i.i.i.i = icmp eq ptr %51, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i25.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 2
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
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !85

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %56, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

56:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #26
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %56, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %57 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i28.i.i.i.i.i = and i64 %57, 1
  %tobool.not.i29.i.i.i.i.i = icmp eq i64 %and.i28.i.i.i.i.i, 0
  br i1 %tobool.not.i29.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %58 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %59 = and i8 %58, 1
  %tobool.i.i.not.i.i30.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i30.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i31.i.i.i.i.i

if.then.i.i31.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

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
  br i1 %tobool.not.i.i33.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i", label %if.then.i.i34.i.i.i.i.i

if.then.i.i34.i.i.i.i.i:                          ; preds = %lpad11.i.i.i.i.i
  %call.i.i35.i.i.i.i.i = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i" unwind label %terminate.lpad.i.i36.i.i.i.i.i

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
  br i1 %cmp.not.i.i38.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i", label %if.then.i.i39.i.i.i.i.i

if.then.i.i39.i.i.i.i.i:                          ; preds = %ehcleanup.i.i.i.i.i
  %refs_.i.i.i40.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.311", ptr %25, i64 0, i32 1
  %67 = atomicrmw sub ptr %refs_.i.i.i40.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i41.i.i.i.i.i = icmp eq i64 %67, 1
  br i1 %cmp.i.i.i.i41.i.i.i.i.i, label %if.then.i.i.i42.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i"

if.then.i.i.i42.i.i.i.i.i:                        ; preds = %if.then.i.i39.i.i.i.i.i
  %vtable.i.i.i.i43.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i44.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i43.i.i.i.i.i, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i44.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(48) %25) #26
  br label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i"

"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i": ; preds = %if.then.i.i.i42.i.i.i.i.i, %if.then.i.i39.i.i.i.i.i, %ehcleanup.i.i.i.i.i, %if.then.i.i34.i.i.i.i.i, %lpad11.i.i.i.i.i
  %.pn49.i.i.i.i.i = phi { ptr, i32 } [ %66, %ehcleanup.i.i.i.i.i ], [ %66, %if.then.i.i39.i.i.i.i.i ], [ %66, %if.then.i.i.i42.i.i.i.i.i ], [ %62, %lpad11.i.i.i.i.i ], [ %62, %if.then.i.i34.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i) #26
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #26
  br label %ehcleanup16.i.i.i.i.i

ehcleanup16.i.i.i.i.i:                            ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i", %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn49.i.i.i.i.i, %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i" ], [ %61, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #26
  resume { ptr, i32 } %.pn.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i25.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i31.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp14.i.i.i.i = alloca %"class.grpc_core::RefCountedPtr.230", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %call.val = load ptr, ptr %__functor.val, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i.i.i.i)
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer", ptr %call.val, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS0_13RefCountedPtrIS3_EEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i: ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i
  %child_priority_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer", ptr %call.val, i64 0, i32 1
  %child_priority_.val1.i.i.i.i = load ptr, ptr %child_priority_.i.i.i.i, align 8
  %priority_policy_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_.val1.i.i.i.i, i64 0, i32 1
  %priority_policy_.val.i.i.i.i = load ptr, ptr %priority_policy_.i.i.i.i, align 8
  %name_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %child_priority_.val1.i.i.i.i, i64 0, i32 2
  %call9.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i) #26
  %child_priority_.val2.i.i.i.i = load ptr, ptr %child_priority_.i.i.i.i, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 613, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef %priority_policy_.val.i.i.i.i, ptr noundef %call9.i.i.i.i, ptr noundef %child_priority_.val2.i.i.i.i)
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i
  %child_priority_12.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority::FailoverTimer", ptr %call.val, i64 0, i32 1
  %child_priority_12.val.i.i.i.i = load ptr, ptr %child_priority_12.i.i.i.i, align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, i32 noundef 14, i64 20, ptr nonnull @.str.45)
  store ptr null, ptr %agg.tmp14.i.i.i.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority31OnConnectivityStateUpdateLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE(ptr noundef nonnull align 8 dereferenceable(120) %child_priority_12.val.i.i.i.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp14.i.i.i.i)
          to label %invoke.cont16.i.i.i.i unwind label %lpad15.i.i.i.i

invoke.cont16.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %4 = load ptr, ptr %agg.tmp14.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont16.i.i.i.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %4, i64 0, i32 1
  %5 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i = and i64 %5, -4294967296
  %cmp.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %7 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %invoke.cont16.i.i.i.i
  %11 = load i64, ptr %ref.tmp.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS0_13RefCountedPtrIS3_EEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS0_13RefCountedPtrIS3_EEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit" unwind label %terminate.lpad.i4.i.i.i.i

terminate.lpad.i4.i.i.i.i:                        ; preds = %if.then.i.i3.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

lpad15.i.i.i.i:                                   ; preds = %if.end.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i.i.i.i) #26
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i) #26
  resume { ptr, i32 } %14

"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS0_13RefCountedPtrIS3_EEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %entry, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvEUlvE_", ptr %__dest, align 8
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
  br i1 %cmp.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.311", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
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
  br i1 %cmp.not.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.311", ptr %.val.i.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i6.i, label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i"

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i) #26
  br label %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i"

"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i": ; preds = %if.then.i.i.i.i6.i, %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #10 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.311", ptr %call.val.pr, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %call.val.pr) #26
  br label %"_ZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
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
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.27)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_M_find_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.05.i = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not6.i = icmp eq ptr %__x.05.i, null
  br i1 %cmp.not6.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %__x.08.i = phi ptr [ %__x.0.i, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ %__x.05.i, %entry ]
  %__y.07.i = phi ptr [ %__y.1.i, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ %add.ptr.i.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.243", ptr %__x.08.i, i64 0, i32 1
  %call4.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %0 = extractvalue { i64, ptr } %call4.i, 0
  %1 = extractvalue { i64, ptr } %call4.i, 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %while.body.i
  %payload_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %2, i64 0, i32 1
  %length.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %length.i.i.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i, %while.body.i
  %retval.sroa.0.0.i.i.i.i = phi i64 [ %3, %cond.false.i.i.i.i ], [ 0, %while.body.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %payload_.i.i.i.i.i, %cond.false.i.i.i.i ], [ null, %while.body.i ]
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i.i.i, i64 %0)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i.i.i, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %cmp.i.i1.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i1.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.i.i.i.i, %0
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.08.i, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.08.i, i64 0, i32 2
  %__y.1.i = select i1 %cmp.i.i.i.i, ptr %__y.07.i, ptr %__x.08.i
  %__x.1.in.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__x.0.i = load ptr, ptr %__x.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_.exit, label %while.body.i, !llvm.loop !99

_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_.exit: ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %cmp.i.not = icmp eq ptr %__y.1.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_.exit
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %4 = extractvalue { i64, ptr } %call5, 0
  %5 = extractvalue { i64, ptr } %call5, 1
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node.243", ptr %__y.1.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i2, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i3, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.rhs
  %payload_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %6, i64 0, i32 1
  %length.i.i.i.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %length.i.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i: ; preds = %cond.false.i.i.i, %land.rhs
  %retval.sroa.0.0.i.i.i = phi i64 [ %7, %cond.false.i.i.i ], [ 0, %land.rhs ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %payload_.i.i.i.i, %cond.false.i.i.i ], [ null, %land.rhs ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %retval.sroa.0.0.i.i.i)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %retval.sroa.3.0.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %cmp.i.i1.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i1.i.i, label %if.then.i.i.i.i, label %_ZNK9grpc_core29RefCountedStringValueLessThanclESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %sub.i.i.i.i.i = sub i64 %4, %retval.sroa.0.0.i.i.i
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit

_ZNK9grpc_core29RefCountedStringValueLessThanclESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__ret.0.i.i.i.i, 0
  %spec.select = select i1 %cmp.i.i.i, ptr %add.ptr.i.i, ptr %__y.1.i
  br label %if.end

if.end:                                           ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit, %entry, %_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_.exit
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i.i, %_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_.exit ], [ %add.ptr.i.i, %entry ], [ %spec.select, %_ZNK9grpc_core29RefCountedStringValueLessThanclESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define linkonce_odr void @_ZN9grpc_core29EndpointAddressesListIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core29EndpointAddressesListIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %endpoints_ = getelementptr inbounds %"class.grpc_core::EndpointAddressesListIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %endpoints_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::EndpointAddressesListIterator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %args_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i) #26
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !66

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %endpoints_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29EndpointAddressesListIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core29EndpointAddressesListIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %endpoints_.i = getelementptr inbounds %"class.grpc_core::EndpointAddressesListIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %endpoints_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddressesListIterator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #26
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !66

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %endpoints_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core29EndpointAddressesListIteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN9grpc_core29EndpointAddressesListIteratorD2Ev.exit

_ZN9grpc_core29EndpointAddressesListIteratorD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core29EndpointAddressesListIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS_17EndpointAddressesEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %callback.coerce0, ptr %callback.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %endpoints_ = getelementptr inbounds %"class.grpc_core::EndpointAddressesListIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %endpoints_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::EndpointAddressesListIterator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  tail call void %callback.coerce1(ptr %callback.coerce0, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.05)
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS3_INS4_29EndpointAddressesListIteratorEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.286", ptr %value, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value, i8 0, i64 16, i1 false)
  store ptr %2, ptr %1, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %2, ptr %1, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.286", ptr %value, i64 0, i32 1
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  resume { ptr, i32 } %17

if.end:                                           ; preds = %if.then.i.i, %if.else, %if.then.i, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIRS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %1, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.212", ptr %value, i64 0, i32 1
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
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

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
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRS6_EEEvDpOT_.exit, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.else
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i5, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i.i2
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i4 = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i.i4, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRS6_EEEvDpOT_.exit

if.else.i.i.i.i.i.i.i5:                           ; preds = %if.then.i.i.i.i.i2
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRS6_EEEvDpOT_.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRS6_EEEvDpOT_.exit: ; preds = %if.else, %if.then.i.i.i.i.i.i.i3, %if.else.i.i.i.i.i.i.i5
  %22 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %22, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRS6_EEEvDpOT_.exit
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

if.end:                                           ; preds = %if.then.i.i, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRS6_EEEvDpOT_.exit, %if.then.i, %if.end9.i.i.i, %if.then
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
  %_M_refcount.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.208", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
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
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !12

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
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !12

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

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not2.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not2.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %this.val.i.i, %entry ]
  %__y.addr.03.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__x.addr.04.i.i.i, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, label %while.body.i.i.i, !llvm.loop !86

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__y.addr.1.i.i.i, i64 0, i32 1
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

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %cmp.i20 = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit ], [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %entry ]
  %__y.addr.0.lcssa.i.i.i19 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
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
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
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
  %_M_storage.i.i.i.i3.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %12, i64 0, i32 1
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
  %_M_storage.i.i.i11.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__x.024.i.i.i, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i15, label %while.end.i.i.i, label %while.body.i.i.i10, !llvm.loop !100

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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__j.sroa.0.0.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__y.addr.0.lcssa.i.i.i19, i64 0, i32 1
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
  %_M_storage.i.i.i22.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %call.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i34.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__x.024.i33.i.i, i64 0, i32 1
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
  br i1 %cmp.not.i42.i.i, label %while.end.i43.i.i, label %while.body.i32.i.i, !llvm.loop !100

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
  %_M_storage.i.i.i.i47.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__j.sroa.0.0.i46.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i74.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %call.i73.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i86.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__x.024.i85.i.i, i64 0, i32 1
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
  br i1 %cmp.not.i94.i.i, label %while.end.i95.i.i, label %while.body.i84.i.i, !llvm.loop !100

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
  %_M_storage.i.i.i.i99.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__j.sroa.0.0.i98.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i8.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %retval.sroa.12.0.i11.i, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i13.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %47 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(120) %46)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i13.i
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #29
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i, %cleanup.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %call5.i.i.i.i.i.i, %cleanup.i ], [ %retval.sroa.0.0.ph.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb24SetCurrentPriorityLockedEibPKc(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %priority, i1 noundef zeroext %deactivate_lower_priorities, ptr noundef %reason) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.230", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 3
  %config_.val = load ptr, ptr %config_, align 8
  %priorities_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_.val, i64 0, i32 2
  %conv = sext i32 %priority to i64
  %2 = load ptr, ptr %priorities_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %conv
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #26
  %conv6 = zext i1 %deactivate_lower_priorities to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 483, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull %this, i32 noundef %priority, ptr noundef %call5, ptr noundef %reason, i32 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_priority_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 10
  store i32 %priority, ptr %current_priority_, align 8
  %config_10 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 3
  br i1 %deactivate_lower_priorities, label %for.cond.preheader, label %if.end.if.end28_crit_edge

if.end.if.end28_crit_edge:                        ; preds = %if.end
  %config_30.val.pre = load ptr, ptr %config_10, align 8
  %priorities_.i19.phi.trans.insert = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_30.val.pre, i64 0, i32 2
  %.pre = load ptr, ptr %priorities_.i19.phi.trans.insert, align 8
  br label %if.end28

for.cond.preheader:                               ; preds = %if.end
  %p.028 = add i32 %priority, 1
  %conv929 = zext i32 %p.028 to i64
  %config_10.val1330 = load ptr, ptr %config_10, align 8
  %priorities_.i1631 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_10.val1330, i64 0, i32 2
  %_M_finish.i32 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_10.val1330, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i32, align 8
  %4 = load ptr, ptr %priorities_.i1631, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %sub.ptr.div.i36 = ashr exact i64 %sub.ptr.sub.i35, 5
  %cmp37 = icmp ugt i64 %sub.ptr.div.i36, %conv929
  br i1 %cmp37, label %for.body.lr.ph, label %if.end28

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %5 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %if.end28, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %this.val.i.i.pr = load ptr, ptr %5, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %this.val.i.i = phi ptr [ %this.val.i.i.pr, %for.bodythread-pre-split ], [ %6, %for.body.lr.ph ]
  %8 = phi ptr [ %14, %for.bodythread-pre-split ], [ %4, %for.body.lr.ph ]
  %conv939 = phi i64 [ %conv9, %for.bodythread-pre-split ], [ %conv929, %for.body.lr.ph ]
  %p.038 = phi i32 [ %p.0, %for.bodythread-pre-split ], [ %p.028, %for.body.lr.ph ]
  %add.ptr.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %conv939
  %cmp.not2.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not2.i.i.i, label %for.inc, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %this.val.i.i, %for.body ]
  %__y.addr.03.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__x.addr.04.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.03.i.i.i, ptr %__x.addr.04.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !86

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.inc, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.inc, label %if.then24

if.then24:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.218", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %second.val = load ptr, ptr %second, align 8
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority21MaybeDeactivateLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %second.val)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit, %if.then24
  %p.0 = add i32 %p.038, 1
  %conv9 = zext i32 %p.0 to i64
  %config_10.val13 = load ptr, ptr %config_10, align 8
  %priorities_.i16 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_10.val13, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLbConfig", ptr %config_10.val13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %priorities_.i16, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv9
  br i1 %cmp, label %for.bodythread-pre-split, label %if.end28, !llvm.loop !101

if.end28:                                         ; preds = %for.inc, %for.body.lr.ph, %if.end.if.end28_crit_edge, %for.cond.preheader
  %15 = phi ptr [ %.pre, %if.end.if.end28_crit_edge ], [ %4, %for.cond.preheader ], [ %4, %for.body.lr.ph ], [ %14, %for.inc ]
  %children_29 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb", ptr %this, i64 0, i32 9
  %conv33 = sext i32 %priority to i64
  %add.ptr.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %conv33
  %call35 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %children_29, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i20)
  %call35.val15 = load ptr, ptr %call35, align 8
  %cmp.i.i.not = icmp eq ptr %call35.val15, null
  br i1 %cmp.i.i.not, label %if.then38, label %do.end

if.then38:                                        ; preds = %if.end28
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.25, i32 noundef 498, ptr noundef nonnull @.str.54) #28
  unreachable

do.end:                                           ; preds = %if.end28
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %channel_control_helper_.i, align 8
  %17 = getelementptr i8, ptr %call35.val15, i64 72
  %call41.val = load i32, ptr %17, align 8
  %connectivity_status_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %call35.val15, i64 0, i32 6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %picker_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %call35.val15, i64 0, i32 7
  %18 = load ptr, ptr %picker_.i, align 8, !noalias !103
  %cmp.i.i21 = icmp eq ptr %18, null
  br i1 %cmp.i.i21, label %if.then.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEC2ERKS3_.exit.i

if.then.i:                                        ; preds = %do.end
  %priority_policy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %call35.val15, i64 0, i32 1
  %priority_policy_.val.i = load ptr, ptr %priority_policy_.i, align 8, !noalias !103
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %priority_policy_.val.i, i64 0, i32 1
  %19 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !106
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.noexc.i unwind label %lpad.body.i, !noalias !103

call.i.noexc.i:                                   ; preds = %if.then.i
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i1.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i unwind label %lpad.i.i, !noalias !109

lpad.i.i:                                         ; preds = %call.i.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i1.i.i = icmp eq ptr %priority_policy_.val.i, null
  br i1 %cmp.not.i1.i.i, label %lpad.body.thread.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %lpad.i.i
  %21 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8, !noalias !109
  %cmp.i.i.i4.i.i = icmp eq i64 %21, 1
  br i1 %cmp.i.i.i4.i.i, label %if.then.i.i5.i.i, label %lpad.body.thread.i

if.then.i.i5.i.i:                                 ; preds = %if.then.i2.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %priority_policy_.val.i, align 8, !noalias !109
  %vfn.i.i.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i7.i.i, align 8, !noalias !109
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(56) %priority_policy_.val.i) #26, !noalias !109
  br label %lpad.body.thread.i

lpad.body.thread.i:                               ; preds = %if.then.i.i5.i.i, %if.then.i2.i.i, %lpad.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i) #29, !noalias !109
  br label %common.resume

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i: ; preds = %call.i.noexc.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8, !noalias !109
  %mu_.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %call.i1.i, i64 0, i32 1
  %parent_.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %call.i1.i, i64 0, i32 2
  store i64 0, ptr %mu_.i.i.i, align 8, !noalias !109
  store ptr %priority_policy_.val.i, ptr %parent_.i.i.i, align 8, !noalias !109
  br label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority9GetPickerEv.exit

lpad.body.i:                                      ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i9.i = icmp eq ptr %priority_policy_.val.i, null
  br i1 %cmp.not.i9.i, label %common.resume, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %lpad.body.i
  %24 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8, !noalias !103
  %cmp.i.i.i12.i = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i12.i, label %if.then.i.i13.i, label %common.resume

if.then.i.i13.i:                                  ; preds = %if.then.i10.i
  %vtable.i.i.i14.i = load ptr, ptr %priority_policy_.val.i, align 8, !noalias !103
  %vfn.i.i.i15.i = getelementptr inbounds ptr, ptr %vtable.i.i.i14.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i15.i, align 8, !noalias !103
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(56) %priority_policy_.val.i) #26, !noalias !103
  br label %common.resume

common.resume:                                    ; preds = %lpad.body.thread.i, %lpad.body.i, %if.then.i10.i, %if.then.i.i13.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %35, %lpad ], [ %20, %lpad.body.thread.i ], [ %23, %lpad.body.i ], [ %23, %if.then.i10.i ], [ %23, %if.then.i.i13.i ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEC2ERKS3_.exit.i: ; preds = %do.end
  %refs_.i.i19.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %18, i64 0, i32 1
  %26 = atomicrmw add ptr %refs_.i.i19.i, i64 4294967296 monotonic, align 8, !noalias !103
  %.pre.i.i = load ptr, ptr %picker_.i, align 8, !noalias !103
  br label %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority9GetPickerEv.exit

_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority9GetPickerEv.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEC2ERKS3_.exit.i
  %storemerge.i = phi ptr [ %.pre.i.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEC2ERKS3_.exit.i ], [ %call.i1.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i ]
  store ptr %storemerge.i, ptr %agg.tmp, align 8, !alias.scope !103
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %27 = load ptr, ptr %vfn, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %call41.val, ptr noundef nonnull align 8 dereferenceable(8) %connectivity_status_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority9GetPickerEv.exit
  %28 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %28, i64 0, i32 1
  %29 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %29, -4294967296
  %cmp.i.i23 = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i23, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i22
  %vtable.i.i = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %vtable.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i22
  %31 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i24 = icmp eq i64 %31, 1
  br i1 %cmp.not.i.i.i24, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %invoke.cont, %if.end.i.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority9GetPickerEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  br label %common.resume
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_ = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::TransientFailurePicker", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %status_, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::TransientFailurePicker", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %status_.i, align 8
  %and.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE(ptr noalias sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status_ = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::TransientFailurePicker", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %status_, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread, label %if.then.i.i6

_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread: ; preds = %entry
  store i64 %1, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.340", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i9, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i6:                                     ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %sub.i.i.i.i = add nsw i64 %1, -1
  %4 = inttoptr i64 %sub.i.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  store i64 %1, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.340", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread, %if.then.i.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6OrphanEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core22grpc_lb_priority_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %priority_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 1
  %priority_policy_.val = load ptr, ptr %priority_policy_, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 2
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #26
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.25, i32 noundef 643, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef %priority_policy_.val, ptr noundef %call3, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %failover_timer_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %failover_timer_, align 8
  store ptr null, ptr %failover_timer_, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit: ; preds = %if.end, %if.then.i.i
  %deactivation_timer_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %deactivation_timer_, align 8
  store ptr null, ptr %deactivation_timer_, align 8
  %tobool.not.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i1, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit
  %vtable.i.i.i3 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i.i3, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit, %if.then.i.i2
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %child_policy_, align 8
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %interested_parties_.i, align 8
  %priority_policy_6 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 1
  %priority_policy_6.val = load ptr, ptr %priority_policy_6, align 8
  %interested_parties_.i5 = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %priority_policy_6.val, i64 0, i32 2
  %12 = load ptr, ptr %interested_parties_.i5, align 8
  tail call void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %child_policy_, align 8
  store ptr null, ptr %child_policy_, align 8
  %tobool.not.i.i6 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i6, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit
  %vtable.i.i.i8 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %vtable.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit, %if.then.i.i7
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 7
  %17 = load ptr, ptr %picker_, align 8
  store ptr null, ptr %picker_, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %17, i64 0, i32 1
  %18 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %18, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i11, label %if.end.i.i

if.then.i.i11:                                    ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %vtable.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i11, %if.then.i
  %20 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %20, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i10 = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 2
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit, %if.end.i.i, %delete.notnull.i.i.i
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.228", ptr %this, i64 0, i32 1
  %22 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i12 = icmp eq i64 %22, 1
  br i1 %cmp.i.i12, label %if.then.i13, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

if.then.i13:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit
  %vtable.i.i14 = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 2
  %23 = load ptr, ptr %vfn.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(120) %this) #26
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, %if.then.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %priority_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %priority_policy_, align 8
  store ptr null, ptr %priority_policy_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %if.then.i, %entry
  %failover_timer_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %failover_timer_, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont2
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i2
  store ptr null, ptr %failover_timer_, align 8
  %deactivation_timer_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %deactivation_timer_, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %vtable.i.i5, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.then.i4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i4
  store ptr null, ptr %deactivation_timer_, align 8
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %picker_, align 8
  %cmp.not.i7 = icmp eq ptr %11, null
  br i1 %cmp.not.i7, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i9 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %11, i64 0, i32 1
  %12 = atomicrmw add ptr %refs_.i.i9, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %12, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i12, label %if.end.i.i

if.then.i.i12:                                    ; preds = %if.then.i8
  %vtable.i.i13 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %vtable.i.i13, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %if.end.i.i unwind label %terminate.lpad.i14

if.end.i.i:                                       ; preds = %if.then.i.i12, %if.then.i8
  %14 = atomicrmw sub ptr %refs_.i.i9, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %14, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i10 = load ptr, ptr %11, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 2
  %15 = load ptr, ptr %vfn.i.i.i11, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i14:                               ; preds = %if.then.i.i12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS0_16OrphanableDeleteEED2Ev.exit, %if.end.i.i, %delete.notnull.i.i.i
  %connectivity_status_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 6
  %18 = load i64, ptr %connectivity_status_, align 8
  %and.i.i.i = and i64 %18, 1
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i15, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i.i16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %if.then.i.i16
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %child_policy_, align 8
  %cmp.not.i18 = icmp eq ptr %21, null
  br i1 %cmp.not.i18, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %vtable.i.i20 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %vtable.i.i20, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then.i19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i19
  store ptr null, ptr %child_policy_, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PriorityLb::ChildPriority", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #26
  %priority_policy_.val = load ptr, ptr %priority_policy_, align 8
  %cmp.not.i22 = icmp eq ptr %priority_policy_.val, null
  br i1 %cmp.not.i22, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLbEED2Ev.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i24 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %priority_policy_.val, i64 0, i32 1
  %25 = atomicrmw sub ptr %refs_.i.i24, i64 1 acq_rel, align 8
  %cmp.i.i.i25 = icmp eq i64 %25, 1
  br i1 %cmp.i.i.i25, label %if.then.i.i26, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLbEED2Ev.exit

if.then.i.i26:                                    ; preds = %if.then.i23
  %vtable.i.i.i27 = load ptr, ptr %priority_policy_.val, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 2
  %26 = load ptr, ptr %vfn.i.i.i28, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(56) %priority_policy_.val) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLbEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110PriorityLbEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i23, %if.then.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriorityD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

declare void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !112

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
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !113

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

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
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.393", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.393", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !25

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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.393", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !114

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %.coerce0, ptr %.coerce1) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_priority.cc() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core22grpc_lb_priority_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_117PriorityLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_117PriorityLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_202308027StrJoinISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_202308027StrJoinISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116PriorityLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116PriorityLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110PriorityLbEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110PriorityLbEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEEEN4absl12lts_202308028StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!32 = distinct !{!32, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_116PriorityLbConfigEEEEEN4absl12lts_202308028StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE"}
!33 = distinct !{!33, !9}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_202308028OkStatusEv"}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEE3RefEv: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEE3RefEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerEJNS_13RefCountedPtrIS3_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerEJNS_13RefCountedPtrIS3_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!47 = distinct !{!47, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority17DeactivationTimerENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!50 = distinct !{!50, !"_ZN4absl12lts_202308028OkStatusEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority23CreateChildPolicyLockedERKNS_11ChannelArgsE: %agg.result"}
!53 = distinct !{!53, !"_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority23CreateChildPolicyLockedERKNS_11ChannelArgsE"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!57 = !{!58, !52}
!58 = distinct !{!58, !59, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!60 = !{!61, !52}
!61 = distinct !{!61, !62, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperEJNS0_13RefCountedPtrIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!62 = distinct !{!62, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority6HelperEJNS0_13RefCountedPtrIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt11make_sharedIN9grpc_core29EndpointAddressesListIteratorEJSt6vectorINS0_17EndpointAddressesESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!65 = distinct !{!65, !"_ZSt11make_sharedIN9grpc_core29EndpointAddressesListIteratorEJSt6vectorINS0_17EndpointAddressesESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!66 = distinct !{!66, !9}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!69 = distinct !{!69, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!72 = distinct !{!72, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEJNS_13RefCountedPtrINS_19LoadBalancingPolicyEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110PriorityLb13ChildPriorityEJNS_13RefCountedPtrINS_19LoadBalancingPolicyEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEE3RefEv: %agg.result"}
!78 = distinct !{!78, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEE3RefEv"}
!79 = !{!77, !74}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEE3RefEv: %agg.result"}
!92 = distinct !{!92, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriorityENS_11UnrefDeleteEE3RefEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!95 = distinct !{!95, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_110PriorityLb13ChildPriority13FailoverTimerENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9, !102}
!102 = !{!"llvm.loop.unswitch.partial.disable"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority9GetPickerEv: %agg.result"}
!105 = distinct !{!105, !"_ZN9grpc_core12_GLOBAL__N_110PriorityLb13ChildPriority9GetPickerEv"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!108 = distinct !{!108, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!109 = !{!110, !104}
!110 = distinct !{!110, !111, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_: %agg.result"}
!111 = distinct !{!111, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_"}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
