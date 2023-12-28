; ModuleID = 'bench/grpc/original/weighted_target.cc.ll'
source_filename = "bench/grpc/original/weighted_target.cc.ll"
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
%"struct.std::atomic.104" = type { %"struct.std::__atomic_base.105" }
%"struct.std::__atomic_base.105" = type { ptr }
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
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.91, %union.anon.92 }
%union.anon.91 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.92 = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.70" }
%"union.std::__detail::__variant::_Variadic_union.70" = type { %"union.std::__detail::__variant::_Variadic_union.72" }
%"union.std::__detail::__variant::_Variadic_union.72" = type { %"union.std::__detail::__variant::_Variadic_union.74" }
%"union.std::__detail::__variant::_Variadic_union.74" = type { %"union.std::__detail::__variant::_Variadic_union.77" }
%"union.std::__detail::__variant::_Variadic_union.77" = type { %"struct.std::__detail::__variant::_Uninitialized.78" }
%"struct.std::__detail::__variant::_Uninitialized.78" = type { %"struct.__gnu_cxx::__aligned_membuf.79" }
%"struct.__gnu_cxx::__aligned_membuf.79" = type { [48 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.103" }
%"struct.__gnu_cxx::__aligned_membuf.103" = type { [88 x i8] }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector" }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.93", %"class.std::vector.93", %"class.std::vector.98" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.8"] }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map.13" }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.18" }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.31" }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.36" }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.106", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.108" }
%"struct.std::atomic.106" = type { %"struct.std::__atomic_base.107" }
%"struct.std::__atomic_base.107" = type { i32 }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"struct.grpc_core::(anonymous namespace)::WeightedTargetLbConfig::ChildConfig" = type { i32, %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.116" }
%"struct.std::atomic.116" = type { %"struct.std::__atomic_base.117" }
%"struct.std::__atomic_base.117" = type { i64 }
%"struct.std::_Rb_tree_node.131" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.132" }
%"struct.__gnu_cxx::__aligned_membuf.132" = type { [48 x i8] }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader.140" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig" = type { %"class.grpc_core::LoadBalancingPolicy::Config", %"class.std::map.123" }
%"class.grpc_core::LoadBalancingPolicy::Config" = type { %"class.grpc_core::RefCounted" }
%"class.std::map.123" = type { %"class.std::_Rb_tree.124" }
%"class.std::_Rb_tree.124" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::WeightedTargetLbConfig::ChildConfig>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::WeightedTargetLbConfig::ChildConfig>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::WeightedTargetLbConfig::ChildConfig>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::(anonymous namespace)::WeightedTargetLbConfig::ChildConfig>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.61", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.61" = type { %"struct.std::less.62" }
%"struct.std::less.62" = type { i8 }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::Args" = type { %"class.std::shared_ptr", %"class.std::unique_ptr.151", %"class.grpc_core::ChannelArgs" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.159" }
%"class.grpc_core::RefCountedPtr.159" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::(anonymous namespace)::WeightedTargetLb" = type { %"class.grpc_core::LoadBalancingPolicy", %"class.grpc_core::RefCountedPtr.142", i8, i8, %"class.std::map.166" }
%"class.grpc_core::LoadBalancingPolicy" = type { %"class.grpc_core::InternallyRefCounted", %"class.std::shared_ptr", ptr, %"class.std::unique_ptr.151", %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCountedPtr.142" = type { ptr }
%"class.std::map.166" = type { %"class.std::_Rb_tree.167" }
%"class.std::_Rb_tree.167" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild, grpc_core::OrphanableDelete>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild, grpc_core::OrphanableDelete>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.61", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ValidationErrors" = type { %"class.std::map.56", %"class.std::vector.64" }
%"class.std::map.56" = type { %"class.std::_Rb_tree.57" }
%"class.std::_Rb_tree.57" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.61", %"struct.std::_Rb_tree_header" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr.356" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.357" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.357" = type { %union.anon.358, %union.anon.359 }
%union.anon.358 = type { %"class.absl::lts_20230802::Status" }
%union.anon.359 = type { %"class.grpc_core::RefCountedPtr.142" }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.std::unique_ptr.288" = type { %"struct.std::__uniq_ptr_data.289" }
%"struct.std::__uniq_ptr_data.289" = type { %"class.std::__uniq_ptr_impl.290" }
%"class.std::__uniq_ptr_impl.290" = type { %"class.std::tuple.291" }
%"class.std::tuple.291" = type { %"struct.std::_Tuple_impl.292" }
%"struct.std::_Tuple_impl.292" = type { %"struct.std::_Head_base.293" }
%"struct.std::_Head_base.293" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::UpdateArgs" = type { %"class.absl::lts_20230802::StatusOr.171", %"class.grpc_core::RefCountedPtr", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs" }
%"class.absl::lts_20230802::StatusOr.171" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.172" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.172" = type { %union.anon.173, %union.anon.174 }
%union.anon.173 = type { %"class.absl::lts_20230802::Status" }
%union.anon.174 = type { %"class.std::shared_ptr.175" }
%"class.std::shared_ptr.175" = type { %"class.std::__shared_ptr.176" }
%"class.std::__shared_ptr.176" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20230802::AnyInvocable.233" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.234" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.234" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.235" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.235" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20230802::StatusOr.202" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.203" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.203" = type { %union.anon.204, %union.anon.205 }
%union.anon.204 = type { %"class.absl::lts_20230802::Status" }
%union.anon.205 = type { %"class.std::map.206" }
%"class.std::map.206" = type { %"class.std::_Rb_tree.207" }
%"class.std::_Rb_tree.207" = type { %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.211", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.211" = type { %"struct.grpc_core::RefCountedStringValueLessThan" }
%"struct.grpc_core::RefCountedStringValueLessThan" = type { i8 }
%"class.std::shared_ptr.218" = type { %"class.std::__shared_ptr.219" }
%"class.std::__shared_ptr.219" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.221" = type { %"struct.std::_Vector_base.222" }
%"struct.std::_Vector_base.222" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::RefCountedPtr.194" = type { ptr }
%"class.grpc_core::RefCountedPtr.229" = type { ptr }
%"struct.std::_Rb_tree_node.182" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.183" }
%"struct.__gnu_cxx::__aligned_membuf.183" = type { [40 x i8] }
%"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild" = type { %"class.grpc_core::InternallyRefCounted.192", %"class.grpc_core::RefCountedPtr.193", %"class.std::__cxx11::basic_string", i32, %"class.std::unique_ptr.143", %"class.grpc_core::RefCountedPtr.194", i32, %"class.std::unique_ptr.195" }
%"class.grpc_core::InternallyRefCounted.192" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCountedPtr.193" = type { ptr }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.200" }
%"struct.std::_Head_base.200" = type { ptr }
%"class.grpc_core::InternallyRefCounted.231" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer" = type { %"class.grpc_core::InternallyRefCounted.231", %"class.grpc_core::RefCountedPtr.230", %"class.std::optional" }
%"class.grpc_core::RefCountedPtr.230" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage" = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_core::LoadBalancingPolicy::QueuePicker" = type { %"class.grpc_core::LoadBalancingPolicy::SubchannelPicker", %"class.absl::lts_20230802::Mutex", %"class.grpc_core::RefCountedPtr.216" }
%"class.grpc_core::LoadBalancingPolicy::SubchannelPicker" = type { %"class.grpc_core::DualRefCounted" }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.263" }
%"struct.std::atomic.263" = type { %"struct.std::__atomic_base.264" }
%"struct.std::__atomic_base.264" = type { i64 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.116" }
%"class.grpc_core::RefCountedPtr.216" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<grpc_core::EndpointAddressesListIterator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<grpc_core::EndpointAddressesListIterator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.275", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.275" = type { %"struct.std::_Vector_base.276" }
%"struct.std::_Vector_base.276" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.266" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.267" }
%"struct.__gnu_cxx::__aligned_membuf.267" = type { [24 x i8] }
%"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::Helper" = type { %"class.grpc_core::LoadBalancingPolicy::DelegatingChannelControlHelper", %"class.grpc_core::RefCountedPtr.230" }
%"class.grpc_core::LoadBalancingPolicy::DelegatingChannelControlHelper" = type { %"class.grpc_core::LoadBalancingPolicy::ChannelControlHelper" }
%"class.grpc_core::LoadBalancingPolicy::ChannelControlHelper" = type { ptr }
%"class.grpc_core::LoadBalancingPolicy::TransientFailurePicker" = type { %"class.grpc_core::LoadBalancingPolicy::SubchannelPicker", %"class.absl::lts_20230802::Status" }
%"class.std::vector.343" = type { %"struct.std::_Vector_base.344" }
%"struct.std::_Vector_base.344" = type { %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.350" = type { ptr }
%"struct.std::pair.348" = type { i64, %"class.grpc_core::RefCountedPtr.194" }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.237" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.237" = type { %"struct.std::_Optional_base.238" }
%"struct.std::_Optional_base.238" = type { %"struct.std::_Optional_payload.240" }
%"struct.std::_Optional_payload.240" = type { %"struct.std::_Optional_payload_base.base.242", [7 x i8] }
%"struct.std::_Optional_payload_base.base.242" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::DebugLocation" = type { i8 }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%"class.grpc_core::RefCountedString" = type { %"struct.grpc_core::RefCountedString::Header", [0 x i8] }
%"struct.grpc_core::RefCountedString::Header" = type { %"class.grpc_core::RefCount", i64 }
%"class.std::type_info" = type { ptr, ptr }
%"class.grpc_core::EndpointAddressesListIterator" = type { %"class.grpc_core::EndpointAddressesIterator", %"class.std::vector.221" }
%"class.grpc_core::EndpointAddressesIterator" = type { ptr }
%"class.grpc_core::RefCountedPtr.294" = type { ptr }
%"class.grpc_core::RefCountedPtr.295" = type { ptr }
%"class.grpc_core::ChildPolicyHandler" = type { %"class.grpc_core::LoadBalancingPolicy", ptr, i8, %"class.grpc_core::RefCountedPtr", %"class.std::unique_ptr.143", %"class.std::unique_ptr.143" }
%"struct.grpc_core::LoadBalancingPolicy::PickResult" = type { %"class.std::variant.299" }
%"class.std::variant.299" = type { %"struct.std::__detail::__variant::_Variant_base.base.322", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.322" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.321" }
%"struct.std::__detail::__variant::_Move_assign_base.base.321" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.320" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.320" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.319" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.319" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.318" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.318" = type { %"struct.std::__detail::__variant::_Variant_storage.base.317" }
%"struct.std::__detail::__variant::_Variant_storage.base.317" = type { %"union.std::__detail::__variant::_Variadic_union.306", i8 }
%"union.std::__detail::__variant::_Variadic_union.306" = type { %"struct.std::__detail::__variant::_Uninitialized.307" }
%"struct.std::__detail::__variant::_Uninitialized.307" = type { %"struct.__gnu_cxx::__aligned_membuf.308" }
%"struct.__gnu_cxx::__aligned_membuf.308" = type { [16 x i8] }
%"struct.grpc_core::LoadBalancingPolicy::PickArgs" = type { %"class.std::basic_string_view", ptr, ptr }
%"struct.std::__detail::__variant::_Variant_storage.305" = type { %"union.std::__detail::__variant::_Variadic_union.306", i8, [7 x i8] }
%"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker" = type { %"class.grpc_core::LoadBalancingPolicy::SubchannelPicker", %"class.std::vector.343", %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::random_internal::NonsecureURBGBase" }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"struct.absl::lts_20230802::random_internal::UniformDistributionWrapper" = type { %"class.absl::lts_20230802::uniform_int_distribution" }
%"class.absl::lts_20230802::uniform_int_distribution" = type { %"class.absl::lts_20230802::uniform_int_distribution<unsigned long>::param_type" }
%"class.absl::lts_20230802::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"struct.std::pair.226" = type { %"class.grpc_core::RefCountedStringValue", %"class.std::shared_ptr.175" }
%"class.grpc_core::RefCountedStringValue" = type { %"class.grpc_core::RefCountedPtr.228" }
%"class.grpc_core::RefCountedPtr.228" = type { ptr }
%"struct.std::_Rb_tree_node.364" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.365" }
%"struct.__gnu_cxx::__aligned_membuf.365" = type { [56 x i8] }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = comdat any

$_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv = comdat any

$_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev = comdat any

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

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS6_EEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusIRKNS0_6StatusEEEvOT_ = comdat any

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

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE = comdat any

$_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev = comdat any

$_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN4absl12lts_2023080224uniform_int_distributionImE8GenerateINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_m = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEED2Ev = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core16ValidationErrorsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = comdat any

$_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

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

$_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

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
@_ZN9grpc_core29grpc_lb_weighted_target_traceE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"weighted_target_lb\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.51" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEEE6value_E = internal global %"class.grpc_core::NoDestruct.52" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEE6value_E = internal global %"class.grpc_core::NoDestruct.53" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE6value_E = internal global %"class.grpc_core::NoDestruct.54" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEEE6value_E = internal global %"class.grpc_core::NoDestruct.55" zeroinitializer, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderIjEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr constant [41 x i8] c"N9grpc_core11json_detail10AutoLoaderIjEE\00", comdat, align 1
@_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = linkonce_odr constant [54 x i8] c"N9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadNumberE = external constant ptr
@_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE, ptr @_ZTIN9grpc_core11json_detail10LoadNumberE }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderIjEE, ptr @_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE }, comdat, align 8
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"failed to parse non-negative number\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEE = internal constant [95 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEE\00", align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvEE = internal constant [114 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvEE\00", align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c".childPolicy\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"childPolicy\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"field not present\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.104", align 8
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE, ptr @_ZNK9grpc_core11json_detail7LoadMap8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEE6InsertERSF_Pv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEE13ElementLoaderEv] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE = internal constant [187 x i8] c"N9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE\00", align 1
@_ZTIN9grpc_core11json_detail7LoadMapE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE, ptr @_ZTIN9grpc_core11json_detail7LoadMapE }, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEE = internal constant [82 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEE\00", align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"targets\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvEE = internal constant [101 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvEE\00", align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE13ElementLoaderEv] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEE = internal constant [103 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEE\00", align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE, ptr @_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig4nameEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE = internal constant [51 x i8] c"N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant [41 x i8] c"N9grpc_core19LoadBalancingPolicy6ConfigE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [101 x i8] c"N9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE }, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"weighted_target_experimental\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_123WeightedTargetLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_123WeightedTargetLbFactory4nameEv, ptr @_ZNK9grpc_core12_GLOBAL__N_123WeightedTargetLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryE = internal constant [52 x i8] c"N9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryE\00", align 1
@_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant [41 x i8] c"N9grpc_core26LoadBalancingPolicyFactoryE\00", comdat, align 1
@_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26LoadBalancingPolicyFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryE, ptr @_ZTIN9grpc_core26LoadBalancingPolicyFactoryE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLbE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLbE, ptr @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLbD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLbD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_116WeightedTargetLb4nameEv, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE, ptr @_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb18ResetBackoffLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14ShutdownLockedEv] }, align 8
@.str.18 = private unnamed_addr constant [168 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/lb_policy/weighted_target/weighted_target.cc\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"[weighted_target_lb %p] created\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLbE = internal constant [45 x i8] c"N9grpc_core12_GLOBAL__N_116WeightedTargetLbE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicyE = external constant ptr
@_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLbE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLbE, ptr @_ZTIN9grpc_core19LoadBalancingPolicyE }, align 8
@.str.20 = private unnamed_addr constant [61 x i8] c"[weighted_target_lb %p] destroying weighted_target LB policy\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"[weighted_target_lb %p] Received update\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"child \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"no children in weighted_target policy: \00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"errors from children: [\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"[weighted_target_lb %p] WeightedChild %p %s: deactivating\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimer6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD0Ev] }, align 8
@_ZN9grpc_core12_GLOBAL__N_123kChildRetentionIntervalE = internal constant %"class.grpc_core::Duration" { i64 900000 }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE = internal constant [81 x i8] c"N9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEEE = internal constant [126 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEEE\00", align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEEE }, align 8
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
@.str.31 = private unnamed_addr constant [26 x i8] c"timer_handle_.has_value()\00", align 1
@"_ZTSZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvEUlvE_" = internal constant [125 x i8] c"ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvEUlvE_\00", align 1
@"_ZTIZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvEUlvE_" }, align 8
@.str.32 = private unnamed_addr constant [78 x i8] c"[weighted_target_lb %p] WeightedChild %p %s: cancelling delayed removal timer\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD0Ev] }, align 8
@.str.33 = private unnamed_addr constant [56 x i8] c"[weighted_target_lb %p] created WeightedChild %p for %s\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE = internal constant [60 x i8] c"N9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEEE = internal constant [105 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEEE\00", align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEEE }, align 8
@_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [65 x i8] c"[weighted_target_lb %p] WeightedChild %p %s: shutting down child\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"[weighted_target_lb %p] WeightedChild %p %s: destroying child\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.37 = private unnamed_addr constant [55 x i8] c"[weighted_target_lb %p] WeightedChild %p %s: weight=%u\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"[weighted_target_lb %p] WeightedChild %p %s: reactivating\00", align 1
@.str.39 = private unnamed_addr constant [78 x i8] c"[weighted_target_lb %p] WeightedChild %p %s: Updating child policy handler %p\00", align 1
@.str.41 = private unnamed_addr constant [81 x i8] c"[weighted_target_lb %p] WeightedChild %p %s: Created new child policy handler %p\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6Helper13parent_helperEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE = internal constant [67 x i8] c"N9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant [66 x i8] c"N9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE\00", comdat, align 1
@_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant [56 x i8] c"N9grpc_core19LoadBalancingPolicy20ChannelControlHelperE\00", comdat, align 1
@_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE }, align 8
@.str.42 = private unnamed_addr constant [96 x i8] c"[weighted_target_lb %p] WeightedChild %p %s: connectivity state update: state=%s (%s) picker=%p\00", align 1
@_ZTVN9grpc_core18ChildPolicyHandlerE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE] }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr constant [58 x i8] c"N9grpc_core19LoadBalancingPolicy22TransientFailurePickerE\00", comdat, align 1
@_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant [52 x i8] c"N9grpc_core19LoadBalancingPolicy16SubchannelPickerE\00", comdat, align 1
@_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = linkonce_odr constant [74 x i8] c"N9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, comdat, align 8
@.str.45 = private unnamed_addr constant [74 x i8] c"[weighted_target_lb %p] scanning children to determine connectivity state\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"[weighted_target_lb %p]   child=%s state=%s weight=%u picker=%p\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"child->weight() > 0\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"[weighted_target_lb %p] connectivity changed to %s\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE = internal constant [61 x i8] c"N9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, align 8
@.str.51 = private unnamed_addr constant [28 x i8] c"pickers_[index].first > key\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"[weighted_target_lb %p] shutting down\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"errors validating weighted_target LB policy config\00", align 1
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_weighted_target.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30RegisterWeightedTargetLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %lb_policy_registry_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 7
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 1
  %4 = load ptr, ptr %vfn.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryESt14default_deleteIS2_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5, %lpad
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
define internal void @__cxx_global_var_init.3() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderIjEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i = alloca i32, align 4
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #27
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i)
  %call.i.i = call noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %0, ptr %1, ptr noundef nonnull %val.i.i, i32 noundef 10)
  %2 = load i32, ptr %val.i.i, align 4
  store i32 %2, ptr %dst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  br i1 %call.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 35, ptr nonnull @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 0, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 0, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.41.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.9, ptr %ref.tmp.sroa.41.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #27
  br label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont2.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #27
  resume { ptr, i32 } %2

_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont3.i
  %3 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 12, ptr nonnull @.str.10)
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %0, 4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %0, -1
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store ptr @.str.13, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  br label %if.else.i.i.i.i18.invoke.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store ptr @.str.14, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  br label %if.else.i.i.i.i18.invoke.i

invoke.cont.i:                                    ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
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
  call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end.i6:                                        ; preds = %.noexc10.i
  store ptr %ref.tmp.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i8 unwind label %lpad.i7

invoke.cont.i8:                                   ; preds = %if.end.i6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.11, i64 0, i64 11)) #27
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 11)
          to label %invoke.cont4.i unwind label %lpad.i7

lpad.i7:                                          ; preds = %invoke.cont.i8, %if.end.i6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
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
  call void @__clang_call_terminate(ptr %6) #28
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
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont4.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont4.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  %9 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i13.i = icmp eq i8 %9, 4
  br i1 %cmp.not.i.i.i13.i, label %invoke.cont9.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %invoke.cont6.i
  %cmp.i.not.i.i.i.i15.i = icmp eq i8 %9, -1
  %exception.i.i.i.i.i16.i = call ptr @__cxa_allocate_exception(i64 16) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i16.i, align 8
  %_M_reason.i.i.i.i.i.i17.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i16.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i15.i, label %if.then.i.i.i.i19.i, label %if.else.i.i.i.i18.i

if.then.i.i.i.i19.i:                              ; preds = %if.then.i.i.i14.i
  store ptr @.str.13, ptr %_M_reason.i.i.i.i.i.i17.i, align 8
  br label %if.else.i.i.i.i18.invoke.i

if.else.i.i.i.i18.i:                              ; preds = %if.then.i.i.i14.i
  store ptr @.str.14, ptr %_M_reason.i.i.i.i.i.i17.i, align 8
  br label %if.else.i.i.i.i18.invoke.i

if.else.i.i.i.i18.invoke.i:                       ; preds = %if.else.i.i.i.i18.i, %if.then.i.i.i.i19.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %10 = phi ptr [ %exception.i.i.i.i.i16.i, %if.else.i.i.i.i18.i ], [ %exception.i.i.i.i.i16.i, %if.then.i.i.i.i19.i ], [ %exception.i.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %exception.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #29
          to label %if.else.i.i.i.i18.cont.i unwind label %lpad.i

if.else.i.i.i.i18.cont.i:                         ; preds = %if.else.i.i.i.i18.invoke.i
  unreachable

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont9.i
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 17, ptr nonnull @.str.12)
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
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
  %call4.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i.i) #27
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
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lb_config.i) #27
  br label %ehcleanup38.i

invoke.cont33.i:                                  ; preds = %invoke.cont23.i
  %20 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %lb_config.i, i64 0, i32 1
  %config.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WeightedTargetLbConfig::ChildConfig", ptr %dst, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %config.i, align 8
  store ptr %21, ptr %config.i, align 8
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
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
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
  call void @__clang_call_terminate(ptr %31) #28
  unreachable

cleanup37.i:                                      ; preds = %if.then.i.i5.i.i.i, %if.else.i.i.i, %if.then.i.i2.i.i.i, %if.then.i.i.i34.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %if.then.i
  %32 = load ptr, ptr %field.i, align 8
  %cmp.not.i35.i = icmp eq ptr %32, null
  br i1 %cmp.not.i35.i, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup37.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

ehcleanup38.i:                                    ; preds = %lpad22.i, %ehcleanup.i, %lpad.i
  %.pn5.i = phi { ptr, i32 } [ %11, %lpad.i ], [ %19, %lpad22.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field.i) #27
  resume { ptr, i32 } %.pn5.i

_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit: ; preds = %cleanup37.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lb_config.i)
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK9grpc_core27LoadBalancingPolicyRegistry24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %if.then.i.i2.i, %if.else.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail7LoadMap8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEE6InsertERSF_Pv(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %dst) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %dst, i64 16
  %this.val.i.i.i = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %dst, i64 8
  %cmp.not2.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not2.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.04.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %this.val.i.i.i, %entry ]
  %__y.addr.03.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__x.addr.04.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.03.i.i.i.i, ptr %__x.addr.04.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i, %entry
  %cmp.i20.i = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i ], [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %entry ]
  %__y.addr.0.lcssa.i.i.i19.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i.i2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %call5.i.i.i.i.i.i.i.i2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i.i.i unwind label %lpad5.i.i.i.i.i.i

lpad5.i.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit11 unwind label %terminate.lpad.i.i.i.i.i10.i

terminate.lpad.i.i.i.i.i10.i:                     ; preds = %lpad5.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i.i
  unreachable

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %call5.i.i.i.i.i.i.i.i2, i64 0, i32 1, i32 0, i64 32
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %config.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %call5.i.i.i.i.i.i.i.i2, i64 0, i32 1, i32 0, i64 40
  store ptr null, ptr %config.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i20.i, label %if.then.i.i.i.i, label %if.else12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %11 = getelementptr inbounds i8, ptr %dst, i64 40
  %this.val.i.i.i.i = load i64, ptr %11, align 8
  %cmp5.not.i.i.i.i = icmp eq i64 %this.val.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %dst, i64 32
  %12 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %12, i64 0, i32 1
  %call.i.i.i.i.i11.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i12.i unwind label %terminate.lpad.i.i.i4.i.i.i

terminate.lpad.i.i.i4.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
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
  %_M_storage.i.i.i11.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__x.024.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i11.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
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
  %call.i.i13.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i.i.i.i) #31
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %__y.0.lcssa30.i.i.i.i.i = phi ptr [ %__y.0.lcssa29.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.024.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i.i = phi ptr [ %call.i.i13.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.024.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__j.sroa.0.0.i.i.i.i.i, i64 0, i32 1
  %call.i.i6.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i.i unwind label %terminate.lpad.i.i7.i.i.i.i.i

terminate.lpad.i.i7.i.i.i.i.i:                    ; preds = %if.end12.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i.i: ; preds = %if.end12.i.i.i.i.i
  %cmp.i.i8.i.i.i.i.i = icmp slt i32 %call.i.i6.i.i.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i.i.i, label %invoke.cont5.i.i.i, label %if.then.i13.i.i.i

if.else12.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_storage.i.i.i14.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__y.addr.0.lcssa.i.i.i19.i, i64 0, i32 1
  %call.i.i15.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i14.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i.i.i unwind label %terminate.lpad.i.i16.i.i.i.i

terminate.lpad.i.i16.i.i.i.i:                     ; preds = %if.else12.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
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
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i19.i) #31
  %_M_storage.i.i.i22.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %call.i.i.i.i.i, i64 0, i32 1
  %call.i.i23.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i22.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i.i unwind label %terminate.lpad.i.i24.i.i.i.i

terminate.lpad.i.i24.i.i.i.i:                     ; preds = %if.else25.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
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
  %_M_storage.i.i.i34.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__x.024.i33.i.i.i.i, i64 0, i32 1
  %call.i.i.i35.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i34.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i.i.i unwind label %terminate.lpad.i.i.i36.i.i.i.i

terminate.lpad.i.i.i36.i.i.i.i:                   ; preds = %while.body.i32.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
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
  %call.i.i63.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i59.i.i.i.i) #31
  br label %if.end12.i44.i.i.i.i

if.end12.i44.i.i.i.i:                             ; preds = %if.else.i62.i.i.i.i, %while.end.i43.i.i.i.i
  %__y.0.lcssa30.i45.i.i.i.i = phi ptr [ %__y.0.lcssa29.i59.i.i.i.i, %if.else.i62.i.i.i.i ], [ %__x.024.i33.i.i.i.i, %while.end.i43.i.i.i.i ]
  %__j.sroa.0.0.i46.i.i.i.i = phi ptr [ %call.i.i63.i.i.i.i, %if.else.i62.i.i.i.i ], [ %__x.024.i33.i.i.i.i, %while.end.i43.i.i.i.i ]
  %_M_storage.i.i.i.i47.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__j.sroa.0.0.i46.i.i.i.i, i64 0, i32 1
  %call.i.i6.i48.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i47.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i.i unwind label %terminate.lpad.i.i7.i49.i.i.i.i

terminate.lpad.i.i7.i49.i.i.i.i:                  ; preds = %if.end12.i44.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
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
  tail call void @__clang_call_terminate(ptr %32) #28
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
  %call.i73.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i19.i) #31
  %_M_storage.i.i.i74.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %call.i73.i.i.i.i, i64 0, i32 1
  %call.i.i75.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i74.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i.i.i unwind label %terminate.lpad.i.i76.i.i.i.i

terminate.lpad.i.i76.i.i.i.i:                     ; preds = %if.else57.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
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
  %_M_storage.i.i.i86.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__x.024.i85.i.i.i.i, i64 0, i32 1
  %call.i.i.i87.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i86.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i.i.i unwind label %terminate.lpad.i.i.i88.i.i.i.i

terminate.lpad.i.i.i88.i.i.i.i:                   ; preds = %while.body.i84.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
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
  %call.i.i115.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i111.i.i.i.i) #31
  br label %if.end12.i96.i.i.i.i

if.end12.i96.i.i.i.i:                             ; preds = %if.else.i114.i.i.i.i, %while.end.i95.i.i.i.i
  %__y.0.lcssa30.i97.i.i.i.i = phi ptr [ %__y.0.lcssa29.i111.i.i.i.i, %if.else.i114.i.i.i.i ], [ %__x.024.i85.i.i.i.i, %while.end.i95.i.i.i.i ]
  %__j.sroa.0.0.i98.i.i.i.i = phi ptr [ %call.i.i115.i.i.i.i, %if.else.i114.i.i.i.i ], [ %__x.024.i85.i.i.i.i, %while.end.i95.i.i.i.i ]
  %_M_storage.i.i.i.i99.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__j.sroa.0.0.i98.i.i.i.i, i64 0, i32 1
  %call.i.i6.i100.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i99.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i.i unwind label %terminate.lpad.i.i7.i101.i.i.i.i

terminate.lpad.i.i7.i101.i.i.i.i:                 ; preds = %if.end12.i96.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
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
  %retval.sroa.12.0.i25.i.i.i = phi ptr [ %retval.sroa.12.0.i.i.i.i, %invoke.cont5.i.i.i ], [ %__y.0.lcssa29.i111.i.i.i.i, %if.then.i110.i.i.i.i ], [ %__y.0.lcssa29.i59.i.i.i.i, %if.then.i58.i.i.i.i ], [ %call.i.i.i.i.i, %if.then32.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %if.then64.i.i.i.i ], [ %__y.0.lcssa30.i45.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i.i ], [ %__y.0.lcssa30.i97.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i.i ]
  %retval.sroa.0.0.i24.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %invoke.cont5.i.i.i ], [ null, %if.then.i110.i.i.i.i ], [ null, %if.then.i58.i.i.i.i ], [ null, %if.then32.i.i.i.i ], [ null, %if.then64.i.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i.i ]
  %cmp.not.i.i6.i.i.i = icmp ne ptr %retval.sroa.0.0.i24.i.i.i, null
  %cmp2.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.12.0.i25.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i6.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i.i8.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %retval.sroa.12.0.i25.i.i.i, i64 0, i32 1
  %call.i.i.i.i9.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i8.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i.i unwind label %terminate.lpad.i.i.i.i10.i.i.i

terminate.lpad.i.i.i.i10.i.i.i:                   ; preds = %lor.rhs.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %cmp.i.i.i.i12.i.i.i = icmp slt i32 %call.i.i.i.i9.i.i.i, 0
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i.i, %if.then.i.i.i
  %44 = phi i1 [ true, %if.then.i.i.i ], [ %cmp.i.i.i.i12.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2, ptr noundef nonnull %retval.sroa.12.0.i25.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %dst, i64 40
  %45 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %45, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit

if.then.i13.i.i.i:                                ; preds = %invoke.cont5.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i.i
  %retval.sroa.0.0.ph.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %invoke.cont5.i.i.i ], [ %__j.sroa.0.0.i98.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i.i ], [ %__j.sroa.0.0.i46.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i.i.i ]
  %second.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %config.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %second.val.i.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i13.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %second.val.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %46 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i13.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2) #30
  br label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %cleanup.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i.i.i.i2, %cleanup.i.i.i ], [ %retval.sroa.0.0.ph.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %retval.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  ret ptr %second

_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit11: ; preds = %lpad5.i.i.i.i.i.i
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEE13ElementLoaderEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEEE6value_E
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

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.140", ptr %call.i1.i, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.140", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 16, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.140", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 0, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.41.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.140", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.16, ptr %ref.tmp.sroa.41.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.140", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #27
  br label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont2.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #27
  resume { ptr, i32 } %2

_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont3.i
  %3 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 {
entry:
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.140", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 1, ptr noundef %dst, ptr noundef %errors)
  ret void
}

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE7EmplaceEPv(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %dst) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !12
  %0 = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 16, i1 false), !noalias !12
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !12
  %1 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !12
  %2 = load ptr, ptr %dst, align 8
  store ptr %call.i, ptr %dst, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i, %entry
  %dst.val = load ptr, ptr %dst, align 8
  ret ptr %dst.val
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE5ResetEPv(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %dst) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %dst, align 8
  store ptr null, ptr %dst, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEE5resetEPS2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEE5resetEPS2_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE13ElementLoaderEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE6value_E
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %0, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i.i = load ptr, ptr %0, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i.i)
          to label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigD2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret { i64, ptr } { i64 28, ptr @.str.17 }
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 40
  %second.val.i.i.i.i.i = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %second.val.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %second.val.i.i.i.i.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__x.addr.06, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #30
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_123WeightedTargetLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.143") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %agg.tmp.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26, !noalias !16
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
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args4.i.i) #27, !noalias !16
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
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #27, !noalias !16
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56) %call.i, ptr noundef nonnull %agg.tmp.i.i, i64 noundef 1)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !16

invoke.cont.i.i:                                  ; preds = %entry
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i) #27, !noalias !16
  %4 = load ptr, ptr %channel_control_helper.i.i.i, align 16, !noalias !16
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !noalias !16
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !16
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #27, !noalias !16
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %invoke.cont.i.i
  store ptr null, ptr %channel_control_helper.i.i.i, align 16, !noalias !16
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

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
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #27, !noalias !16
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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !16
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #27, !noalias !16
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !16
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27, !noalias !16
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLbE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !16
  %config_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %call.i, i64 0, i32 1
  store ptr null, ptr %config_.i.i, align 8, !noalias !16
  %shutting_down_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %call.i, i64 0, i32 2
  store i8 0, ptr %shutting_down_.i.i, align 8, !noalias !16
  %update_in_progress_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %call.i, i64 0, i32 3
  store i8 0, ptr %update_in_progress_.i.i, align 1, !noalias !16
  %targets_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %call.i, i64 0, i32 4
  %17 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %call.i, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %17, align 8, !noalias !16
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %call.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !16
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %call.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %17, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !16
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %call.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %17, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !16
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %call.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !16
  %18 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8, !noalias !16
  %19 = and i8 %18, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.i.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 288, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull %call.i)
          to label %invoke.cont.i unwind label %lpad4.i.i, !noalias !16

lpad.i.i:                                         ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #27, !noalias !16
  br label %lpad.body.i

lpad4.i.i:                                        ; preds = %if.then.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %targets_.i.i) #27, !noalias !16
  %config_.val.i.i = load ptr, ptr %config_.i.i, align 8, !noalias !16
  %cmp.not.i.i.i = icmp eq ptr %config_.val.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad4.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %config_.val.i.i, i64 0, i32 1
  %22 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !16
  %cmp.i.i.i.i.i = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i5.i.i = load ptr, ptr %config_.val.i.i, align 8, !noalias !16
  %vfn.i.i.i6.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i5.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i6.i.i, align 8, !noalias !16
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %config_.val.i.i) #27, !noalias !16
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %lpad4.i.i
  call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i) #27, !noalias !16
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !16
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #27, !noalias !16
  %24 = load ptr, ptr %channel_control_helper.i.i, align 16, !noalias !16
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !noalias !16
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !16
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #27, !noalias !16
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i, %invoke.cont.i
  store ptr null, ptr %channel_control_helper.i.i, align 16, !noalias !16
  %26 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLbENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !16
  %cmp.i.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i7.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !16
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !16
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !16
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #27, !noalias !16
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i6.i

if.then.i.i.i.i.i.i6.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i6.i ], [ %31, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLbENS0_16OrphanableDeleteEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !16
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !16
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #27, !noalias !16
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !16
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLbENS0_16OrphanableDeleteEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i7.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !16
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !16
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #27, !noalias !16
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLbENS0_16OrphanableDeleteEED2Ev.exit

lpad.body.i:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i.i ], [ %20, %lpad.i.i ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #27, !noalias !16
  call void @_ZdlPv(ptr noundef nonnull %call.i) #30, !noalias !16
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLbENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_123WeightedTargetLbFactory4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret { i64, ptr } { i64 28, ptr @.str.17 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_123WeightedTargetLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errors.i = alloca %"class.grpc_core::ValidationErrors", align 8
  %result.i = alloca %"class.grpc_core::RefCountedPtr.142", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.356", align 8
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
  %vtable.i = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEEE6value_E, align 8, !noalias !19
  %1 = load ptr, ptr %vtable.i, align 8, !noalias !19
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull %result.i, ptr noundef nonnull %errors.i)
          to label %invoke.cont3.i unwind label %lpad1.i, !noalias !19

invoke.cont3.i:                                   ; preds = %entry
  %2 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !19
  %cmp.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i, label %cleanup.thread.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i32 noundef 3, i64 50, ptr nonnull @.str.53)
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #27
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
  call void @__clang_call_terminate(ptr %6) #28
  unreachable

lpad1.i:                                          ; preds = %if.then.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

cleanup.thread.i:                                 ; preds = %invoke.cont3.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.357", ptr %ref.tmp, i64 0, i32 1
  %9 = load ptr, ptr %result.i, align 8, !noalias !19
  store ptr %9, ptr %8, align 8, !alias.scope !19
  store ptr null, ptr %result.i, align 8, !noalias !19
  store i64 0, ptr %ref.tmp, align 8, !alias.scope !19
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i

cleanup.i:                                        ; preds = %if.then.i.i.i, %invoke.cont8.i, %invoke.cont6.i
  %result.val2.pr.i = load ptr, ptr %result.i, align 8, !noalias !19
  %cmp.not.i.i = icmp eq ptr %result.val2.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %result.val2.pr.i, i64 0, i32 1
  %10 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i

if.then.i.i5.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %result.val2.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %result.val2.pr.i) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i: ; preds = %if.then.i.i5.i, %if.then.i.i, %cleanup.i, %cleanup.thread.i
  %fields_.i.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %errors.i, i64 0, i32 1
  %12 = load ptr, ptr %fields_.i.i, align 8, !noalias !19
  %_M_finish.i.i.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %errors.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !19
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %12, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %fields_.i.i, align 8, !noalias !19
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i
  %14 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %12, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %errors.i, ptr noundef %15)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i.i.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad1.i ], [ %4, %lpad.i.i.i ]
  %result.val.i = load ptr, ptr %result.i, align 8, !noalias !19
  %cmp.not.i6.i = icmp eq ptr %result.val.i, null
  br i1 %cmp.not.i6.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit13.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %ehcleanup.i
  %refs_.i.i8.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %result.val.i, i64 0, i32 1
  %18 = atomicrmw sub ptr %refs_.i.i8.i, i64 1 acq_rel, align 8
  %cmp.i.i.i9.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i9.i, label %if.then.i.i10.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit13.i

if.then.i.i10.i:                                  ; preds = %if.then.i7.i
  %vtable.i.i.i11.i = load ptr, ptr %result.val.i, align 8
  %vfn.i.i.i12.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i12.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %result.val.i) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit13.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit13.i: ; preds = %if.then.i.i10.i, %if.then.i7.i, %ehcleanup.i
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %errors.i) #27
  resume { ptr, i32 } %.pn.i

invoke.cont:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %errors.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %other.val.i.i = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %other.val.i.i, 0
  br i1 %cmp.i.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122WeightedTargetLbConfigEEEED2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont
  %20 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.357", ptr %ref.tmp, i64 0, i32 1
  %21 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122WeightedTargetLbConfigEEEED2Ev.exit

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122WeightedTargetLbConfigEEEED2Ev.exit: ; preds = %invoke.cont, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %.sink = phi i64 [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ], [ %other.val.i.i, %invoke.cont ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %this, i64 0, i32 2
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #27
  %channel_control_helper = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_control_helper, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i = load ptr, ptr %0, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %this.val.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLbD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 294, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %2, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit: ; preds = %if.end
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 1
  %config_.val = load ptr, ptr %config_, align 8
  %cmp.not.i = icmp eq ptr %config_.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %config_.val, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %config_.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %config_.val) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit, %if.then.i, %if.then.i.i
  tail call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #27
  ret void

terminate.lpad:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLbD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLbD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_116WeightedTargetLb4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret { i64, ptr } { i64 28, ptr @.str.17 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i198 = alloca %"class.absl::lts_20230802::Status", align 8
  %lb_policy_args.i.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %ref.tmp13.i.i = alloca %"class.std::unique_ptr.288", align 8
  %ref.tmp14.i.i = alloca ptr, align 8
  %update_args.i = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %agg.tmp.i = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %agg.tmp11.i.i.i = alloca %"class.absl::lts_20230802::AnyInvocable.233", align 16
  %address_map = alloca %"class.absl::lts_20230802::StatusOr.202", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::StatusOr.171", align 8
  %errors = alloca %"class.std::vector.64", align 8
  %addresses62 = alloca %"class.absl::lts_20230802::StatusOr.171", align 8
  %ref.tmp80 = alloca %"class.std::shared_ptr.218", align 8
  %ref.tmp81 = alloca %"class.std::vector.221", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp99 = alloca %"class.absl::lts_20230802::StatusOr.171", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp111 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp113 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp115 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %status140 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp145 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp156 = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %ref.tmp157 = alloca %"class.grpc_core::RefCountedPtr.229", align 8
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp173 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp179 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %shutting_down_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !23
  br label %return

if.end:                                           ; preds = %entry
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 315, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull %this)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %update_in_progress_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 3
  store i8 1, ptr %update_in_progress_, align 1
  %config = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 1
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %config, align 8
  store ptr null, ptr %config, align 8
  %5 = load ptr, ptr %config_, align 8
  store ptr %4, ptr %config_, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end3
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit: ; preds = %if.end3, %if.then.i.i.i, %if.then.i.i.i.i
  %8 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %targets_.val = load ptr, ptr %8, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i.not475 = icmp eq ptr %targets_.val, %add.ptr.i.i
  br i1 %cmp.i.not475, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit
  %invoker_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.235", ptr %agg.tmp11.i.i.i, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.235", ptr %agg.tmp11.i.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.0476 = phi ptr [ %targets_.val, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__begin2.sroa.0.0476, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__begin2.sroa.0.0476, i64 0, i32 1, i32 0, i64 32
  %second.val = load ptr, ptr %second, align 8
  %config_.val23 = load ptr, ptr %config_, align 8
  %9 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %config_.val23, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %9, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %config_.val23, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not2.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not2.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %this.val.i.i, %for.body ]
  %__y.addr.03.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__x.addr.04.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i27 = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i27, ptr %__y.addr.03.i.i.i, ptr %__x.addr.04.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i27, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i28 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i28, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %for.body, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %for.body ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %config_.val24 = load ptr, ptr %config_, align 8
  %add.ptr.i.i30 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %config_.val24, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i31 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i30
  br i1 %cmp.i31, label %if.then23, label %for.inc

if.then23:                                        ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %weight_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %second.val, i64 0, i32 3
  %14 = load i32, ptr %weight_.i, align 8
  %cmp.i32 = icmp eq i32 %14, 0
  br i1 %cmp.i32, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.then23
  %15 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8
  %16 = and i8 %15, 1
  %tobool.i.i.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.i.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %weighted_target_policy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %second.val, i64 0, i32 1
  %weighted_target_policy_.val.i = load ptr, ptr %weighted_target_policy_.i, align 8
  %name_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %second.val, i64 0, i32 2
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #27
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 667, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %weighted_target_policy_.val.i, ptr noundef nonnull %second.val, ptr noundef %call4.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  store i32 0, ptr %weight_.i, align 8
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.192", ptr %second.val, i64 0, i32 1
  %17 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !27
  %call.i2.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %call.i.noexc.i unwind label %if.then.i9.i

call.i.noexc.i:                                   ; preds = %if.end5.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp11.i.i.i), !noalias !30
  %refs_.i.i.i.i33 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.231", ptr %call.i2.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i33, align 8, !noalias !30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE, i64 0, inrange i32 0, i64 2), ptr %call.i2.i, align 8, !noalias !30
  %weighted_child_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer", ptr %call.i2.i, i64 0, i32 1
  store ptr %second.val, ptr %weighted_child_.i.i.i, align 8, !noalias !30
  %timer_handle_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer", ptr %call.i2.i, i64 0, i32 2
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer", ptr %call.i2.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !30
  %weighted_target_policy_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %second.val, i64 0, i32 1
  %weighted_target_policy_.val.i.i.i = load ptr, ptr %weighted_target_policy_.i.i.i, align 8, !noalias !30
  %channel_control_helper_.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %weighted_target_policy_.val.i.i.i, i64 0, i32 3
  %18 = load ptr, ptr %channel_control_helper_.i.i.i.i, align 8, !noalias !30
  %vtable.i.i.i = load ptr, ptr %18, align 8, !noalias !30
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !30
  %call8.i.i.i = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont7.i.i.i unwind label %lpad.i.i.i, !noalias !30

invoke.cont7.i.i.i:                               ; preds = %call.i.noexc.i
  %call10.i.i.i = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core12_GLOBAL__N_123kChildRetentionIntervalE)
          to label %invoke.cont15.i.i.i unwind label %lpad.i.i.i, !noalias !30

invoke.cont15.i.i.i:                              ; preds = %invoke.cont7.i.i.i
  %20 = atomicrmw add ptr %refs_.i.i.i.i33, i64 1 monotonic, align 8, !noalias !33
  store ptr %call.i2.i, ptr %agg.tmp11.i.i.i, align 16, !noalias !30
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i.i, align 8, !noalias !30
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_", ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !noalias !30
  %vtable17.i.i.i = load ptr, ptr %call8.i.i.i, align 8, !noalias !30
  %vfn18.i.i.i = getelementptr inbounds ptr, ptr %vtable17.i.i.i, i64 10
  %21 = load ptr, ptr %vfn18.i.i.i, align 8, !noalias !30
  %call21.i.i.i = invoke { i64, i64 } %21(ptr noundef nonnull align 8 dereferenceable(24) %call8.i.i.i, i64 %call10.i.i.i, ptr noundef nonnull %agg.tmp11.i.i.i)
          to label %invoke.cont20.i.i.i unwind label %lpad19.i.i.i, !noalias !30

invoke.cont20.i.i.i:                              ; preds = %invoke.cont15.i.i.i
  %22 = extractvalue { i64, i64 } %call21.i.i.i, 0
  %23 = extractvalue { i64, i64 } %call21.i.i.i, 1
  %24 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !30
  %25 = and i8 %24, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %25, 0
  store i64 %22, ptr %timer_handle_.i.i.i, align 8, !noalias !30
  %ref.tmp.sroa.2.0.timer_handle_.sroa_idx.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer", ptr %call.i2.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i64 %23, ptr %ref.tmp.sroa.2.0.timer_handle_.sroa_idx.i.i.i, align 8, !noalias !30
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i, label %invoke.cont.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont20.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !30
  br label %invoke.cont.i

lpad.i.i.i:                                       ; preds = %invoke.cont7.i.i.i, %call.i.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i.i.i

lpad19.i.i.i:                                     ; preds = %invoke.cont15.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !noalias !30
  call void %28(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp11.i.i.i, ptr noundef nonnull %agg.tmp11.i.i.i) #27, !noalias !30
  br label %ehcleanup25.i.i.i

ehcleanup25.i.i.i:                                ; preds = %lpad19.i.i.i, %lpad.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %26, %lpad.i.i.i ], [ %27, %lpad19.i.i.i ]
  %weighted_child_.i.i.i637 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer", ptr %call.i2.i, i64 0, i32 1
  %weighted_child_.val4.i.i.i = load ptr, ptr %weighted_child_.i.i.i637, align 8, !noalias !30
  %cmp.not.i.i.i.i = icmp eq ptr %weighted_child_.val4.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %lpad.body.thread.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %ehcleanup25.i.i.i
  %refs_.i.i14.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.192", ptr %weighted_child_.val4.i.i.i, i64 0, i32 1
  %29 = atomicrmw sub ptr %refs_.i.i14.i.i.i, i64 1 acq_rel, align 8, !noalias !30
  %cmp.i.i.i.i.i.i = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i15.i.i.i, label %lpad.body.thread.i

if.then.i.i15.i.i.i:                              ; preds = %if.then.i.i.i.i34
  %vtable.i.i.i.i.i.i = load ptr, ptr %weighted_child_.val4.i.i.i, align 8, !noalias !30
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !30
  call void %30(ptr noundef nonnull align 8 dereferenceable(96) %weighted_child_.val4.i.i.i) #27, !noalias !30
  br label %lpad.body.thread.i

lpad.body.thread.i:                               ; preds = %if.then.i.i15.i.i.i, %if.then.i.i.i.i34, %ehcleanup25.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i2.i) #30, !noalias !30
  br label %common.resume

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i, %invoke.cont20.i.i.i
  %31 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !noalias !30
  call void %31(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp11.i.i.i, ptr noundef nonnull %agg.tmp11.i.i.i) #27, !noalias !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp11.i.i.i), !noalias !30
  %delayed_removal_timer_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %second.val, i64 0, i32 7
  %32 = load ptr, ptr %delayed_removal_timer_.i, align 8
  store ptr %call.i2.i, ptr %delayed_removal_timer_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %vtable.i.i.i.i.i3.i = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %vtable.i.i.i.i.i3.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %for.inc unwind label %terminate.lpad.i.i.i.i.i35

terminate.lpad.i.i.i.i.i35:                       ; preds = %if.then.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable

if.then.i9.i:                                     ; preds = %if.end5.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i11.i = icmp eq i64 %37, 1
  br i1 %cmp.i.i.i11.i, label %if.then.i.i12.i, label %common.resume

if.then.i.i12.i:                                  ; preds = %if.then.i9.i
  %vtable.i.i.i13.i = load ptr, ptr %second.val, align 8
  %vfn.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable.i.i.i13.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i14.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(96) %second.val) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad, %ehcleanup189, %lpad.body.thread.i, %if.then.i9.i, %if.then.i.i12.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i.i.i, %lpad.body.thread.i ], [ %36, %if.then.i9.i ], [ %36, %if.then.i.i12.i ], [ %.pn15.pn.pn.pn, %ehcleanup189 ], [ %134, %lpad ]
  resume { ptr, i32 } %common.resume.op

for.inc:                                          ; preds = %if.then.i.i.i.i.i, %invoke.cont.i, %if.then23, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0476) #31
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit
  %39 = load i64, ptr %args, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %39, 0
  br i1 %cmp.i.i.i.i36, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.end
  %40 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %args, i64 0, i32 1
  %41 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %agg.tmp, i64 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %43, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %45 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %45, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i
  store i64 0, ptr %agg.tmp, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit

if.else.i.i:                                      ; preds = %for.end
  store i64 %39, ptr %agg.tmp, align 8
  %and.i.i.i.i.i.i.i = and i64 %39, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %39, -1
  %47 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %48 = atomicrmw add ptr %47, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit

_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit: ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i, %if.else.i.i, %if.then.i.i.i.i.i.i
  invoke void @_ZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202308028StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.202") align 8 %address_map, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit
  %49 = load i64, ptr %agg.tmp, align 8
  %cmp.i.i.i264 = icmp eq i64 %49, 0
  br i1 %cmp.i.i.i264, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i265

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %invoke.cont
  %_M_refcount.i.i.i267 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %_M_refcount.i.i.i267, align 8
  %cmp.not.i.i.i.i268 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i268, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %if.then.i.i.i.i269

if.then.i.i.i.i269:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i270 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i.i270, label %if.then.i.i.i.i.i282, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i282:                             ; preds = %if.then.i.i.i.i269
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i283 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i284 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i283, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i284, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i269
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i271

if.then.i.i.i.i.i.i271:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i271
  %retval.i.0.i.i.i.i.i = phi i32 [ %52, %if.then.i.i.i.i.i.i271 ], [ %55, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i272 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i.i273 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i272, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i.i273, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  %_M_weak_count.i.i.i.i.i.i.i274 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i275 = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i275, label %if.else.i.i.i.i.i.i.i.i281, label %if.then.i.i.i.i.i.i.i.i276

if.then.i.i.i.i.i.i.i.i276:                       ; preds = %if.then7.i.i.i.i.i
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i274, align 4
  %add.i.i.i.i.i.i.i.i277 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i.i277, ptr %_M_weak_count.i.i.i.i.i.i.i274, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i278

if.else.i.i.i.i.i.i.i.i281:                       ; preds = %if.then7.i.i.i.i.i
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i274, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i278

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i278: ; preds = %if.else.i.i.i.i.i.i.i.i281, %if.then.i.i.i.i.i.i.i.i276
  %retval.i.0.i.i.i.i.i.i.i279 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i.i276 ], [ %59, %if.else.i.i.i.i.i.i.i.i281 ]
  %cmp.i.i.i.i.i.i.i280 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i279, 1
  br i1 %cmp.i.i.i.i.i.i.i280, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i278, %if.then.i.i.i.i.i282
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.else.i265:                                     ; preds = %invoke.cont
  %and.i.i.i1.i = and i64 %49, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i265
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i278, %if.end8.sink.split.i.i.i.i.i, %if.else.i265, %if.then.i.i3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors, i8 0, i64 24, i1 false)
  %config_.val22 = load ptr, ptr %config_, align 8
  %63 = getelementptr %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %config_.val22, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %call32.val = load ptr, ptr %63, align 8
  %add.ptr.i.i38 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %config_.val22, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i39.not483 = icmp eq ptr %call32.val, %add.ptr.i.i38
  br i1 %cmp.i39.not483, label %for.end131, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit
  %64 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_right.i70.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  %65 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %66 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %address_map, i64 0, i32 1
  %add.ptr.i.i93 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %address_map, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.219", ptr %ref.tmp80, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %ref.tmp81, i64 0, i32 1
  %67 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %addresses62, i64 0, i32 1
  %68 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %agg.tmp99, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i116 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %agg.tmp99, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %addresses62, i64 0, i32 1, i32 0, i32 0, i32 1
  %resolution_note = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 2
  %args100 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 3
  %channel_control_helper.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %lb_policy_args.i.i, i64 0, i32 1
  %args.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %lb_policy_args.i.i, i64 0, i32 2
  %_M_refcount3.i.i.i5.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %lb_policy_args.i.i, i64 0, i32 1
  %config.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %update_args.i, i64 0, i32 1
  %resolution_note.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %update_args.i, i64 0, i32 2
  %args.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %update_args.i, i64 0, i32 3
  %69 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %update_args.i, i64 0, i32 1
  %70 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %agg.tmp.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %update_args.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %config.i31.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp.i, i64 0, i32 1
  %resolution_note.i32.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp.i, i64 0, i32 2
  %args.i33.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp.i, i64 0, i32 3
  %71 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp109, i64 0, i32 1
  %72 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp111, i64 0, i32 1
  %73 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp113, i64 0, i32 1
  %74 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp115, i64 0, i32 1
  %_M_finish.i181 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 2
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit366
  %__begin233.sroa.0.0484 = phi ptr [ %call32.val, %for.body41.lr.ph ], [ %call.i192, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit366 ]
  %_M_storage.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__begin233.sroa.0.0484, i64 0, i32 1
  %second47 = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__begin233.sroa.0.0484, i64 0, i32 1, i32 0, i64 32
  %this.val.i.i.i = load ptr, ptr %64, align 8
  %cmp.not2.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not2.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.04.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %this.val.i.i.i, %for.body41 ]
  %__y.addr.03.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i, %for.body41 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__x.addr.04.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i40)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i41 = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i41, ptr %__y.addr.03.i.i.i.i, ptr %__x.addr.04.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i41, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i42 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i42, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i43 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i43, label %if.then.i, label %invoke.cont49

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %for.body41
  %cmp.i20.i = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %for.body41 ]
  %__y.addr.0.lcssa.i.i.i19.i = phi ptr [ %add.ptr.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i, %for.body41 ]
  %call5.i.i.i.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad28.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i
  %_M_storage.i.i.i.i.i6.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %call5.i.i.i.i.i.i.i55, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i40)
          to label %invoke.cont.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %call5.i.i.i.i.i.i.i.noexc
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #27
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i55) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

lpad7.i.i.i.i.i:                                  ; preds = %lpad.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup189 unwind label %terminate.lpad.i.i.i.i.i45

terminate.lpad.i.i.i.i.i45:                       ; preds = %lpad7.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %call5.i.i.i.i.i.i.i.noexc
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %call5.i.i.i.i.i.i.i55, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i20.i, label %if.then.i.i.i49, label %if.else12.i.i.i

if.then.i.i.i49:                                  ; preds = %invoke.cont.i.i
  %this.val.i.i9.i = load i64, ptr %65, align 8
  %cmp5.not.i.i.i = icmp eq i64 %this.val.i.i9.i, 0
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i49
  %85 = load ptr, ptr %_M_right.i70.i.i.i, align 8
  %_M_storage.i.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %85, i64 0, i32 1
  %call.i.i.i.i.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i51 unwind label %terminate.lpad.i.i.i4.i.i

terminate.lpad.i.i.i4.i.i:                        ; preds = %land.lhs.true.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i51: ; preds = %land.lhs.true.i.i.i
  %cmp.i.i.i.i.i52 = icmp slt i32 %call.i.i.i.i.i50, 0
  br i1 %cmp.i.i.i.i.i52, label %if.then9.i.i.i, label %if.else.i.i.i

if.then9.i.i.i:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i51
  %88 = load ptr, ptr %_M_right.i70.i.i.i, align 8
  br label %invoke.cont7.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i51, %if.then.i.i.i49
  %__x.022.i.i.i.i = load ptr, ptr %64, align 8
  %cmp.not23.i.i.i.i = icmp eq ptr %__x.022.i.i.i.i, null
  br i1 %cmp.not23.i.i.i.i, label %if.then.i.i.i.i53, label %while.body.i.i.i10.i

while.body.i.i.i10.i:                             ; preds = %if.else.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i13.i
  %__x.024.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i13.i ], [ %__x.022.i.i.i.i, %if.else.i.i.i ]
  %_M_storage.i.i.i11.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__x.024.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i11.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i11.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i13.i unwind label %terminate.lpad.i.i.i.i.i12.i

terminate.lpad.i.i.i.i.i12.i:                     ; preds = %while.body.i.i.i10.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i13.i: ; preds = %while.body.i.i.i10.i
  %cmp.i.i.i.i.i14.i = icmp slt i32 %call.i.i.i.i.i11.i, 0
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i14.i, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr i8, ptr %__x.024.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i15.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i15.i, label %while.end.i.i.i.i, label %while.body.i.i.i10.i, !llvm.loop !37

while.end.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i13.i
  br i1 %cmp.i.i.i.i.i14.i, label %if.then.i.i.i.i53, label %if.end12.i.i.i.i

if.then.i.i.i.i53:                                ; preds = %while.end.i.i.i.i, %if.else.i.i.i
  %__y.0.lcssa29.i.i.i.i = phi ptr [ %__x.024.i.i.i.i, %while.end.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %if.else.i.i.i ]
  %this.val4.i.i.i.i = load ptr, ptr %8, align 8
  %cmp.i.i12.i.i.i = icmp eq ptr %__y.0.lcssa29.i.i.i.i, %this.val4.i.i.i.i
  br i1 %cmp.i.i12.i.i.i, label %invoke.cont7.i.i, label %if.else.i.i.i.i54

if.else.i.i.i.i54:                                ; preds = %if.then.i.i.i.i53
  %call.i.i13.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i.i.i) #31
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i54, %while.end.i.i.i.i
  %__y.0.lcssa30.i.i.i.i = phi ptr [ %__y.0.lcssa29.i.i.i.i, %if.else.i.i.i.i54 ], [ %__x.024.i.i.i.i, %while.end.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i13.i.i.i, %if.else.i.i.i.i54 ], [ %__x.024.i.i.i.i, %while.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__j.sroa.0.0.i.i.i.i, i64 0, i32 1
  %call.i.i6.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i unwind label %terminate.lpad.i.i7.i.i.i.i

terminate.lpad.i.i7.i.i.i.i:                      ; preds = %if.end12.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i: ; preds = %if.end12.i.i.i.i
  %cmp.i.i8.i.i.i.i = icmp slt i32 %call.i.i6.i.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i.i, label %invoke.cont7.i.i, label %if.then.i13.i.i

if.else12.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__y.addr.0.lcssa.i.i.i19.i, i64 0, i32 1
  %call.i.i15.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i14.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i.i unwind label %terminate.lpad.i.i16.i.i.i

terminate.lpad.i.i16.i.i.i:                       ; preds = %if.else12.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i.i: ; preds = %if.else12.i.i.i
  %cmp.i.i17.i.i.i = icmp slt i32 %call.i.i15.i.i.i, 0
  br i1 %cmp.i.i17.i.i.i, label %if.then18.i.i.i, label %if.else44.i.i.i

if.then18.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i.i
  %95 = load ptr, ptr %8, align 8
  %cmp21.i.i.i = icmp eq ptr %95, %__y.addr.0.lcssa.i.i.i19.i
  br i1 %cmp21.i.i.i, label %invoke.cont7.i.i, label %if.else25.i.i.i

if.else25.i.i.i:                                  ; preds = %if.then18.i.i.i
  %call.i.i.i.i48 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i19.i) #31
  %_M_storage.i.i.i22.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %call.i.i.i.i48, i64 0, i32 1
  %call.i.i23.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i22.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i unwind label %terminate.lpad.i.i24.i.i.i

terminate.lpad.i.i24.i.i.i:                       ; preds = %if.else25.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i: ; preds = %if.else25.i.i.i
  %cmp.i.i25.i.i.i = icmp slt i32 %call.i.i23.i.i.i, 0
  br i1 %cmp.i.i25.i.i.i, label %if.then32.i.i.i, label %if.else42.i.i.i

if.then32.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i
  %98 = getelementptr i8, ptr %call.i.i.i.i48, i64 24
  %.val9.i.i.i = load ptr, ptr %98, align 8
  %cmp35.i.i.i = icmp eq ptr %.val9.i.i.i, null
  br i1 %cmp35.i.i.i, label %if.then.i.i47, label %invoke.cont7.i.i

if.else42.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i
  %__x.022.i30.i.i.i = load ptr, ptr %64, align 8
  %cmp.not23.i31.i.i.i = icmp eq ptr %__x.022.i30.i.i.i, null
  br i1 %cmp.not23.i31.i.i.i, label %if.then.i58.i.i.i, label %while.body.i32.i.i.i

while.body.i32.i.i.i:                             ; preds = %if.else42.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i.i
  %__x.024.i33.i.i.i = phi ptr [ %__x.0.i41.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i.i ], [ %__x.022.i30.i.i.i, %if.else42.i.i.i ]
  %_M_storage.i.i.i34.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__x.024.i33.i.i.i, i64 0, i32 1
  %call.i.i.i35.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i34.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i.i unwind label %terminate.lpad.i.i.i36.i.i.i

terminate.lpad.i.i.i36.i.i.i:                     ; preds = %while.body.i32.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i.i: ; preds = %while.body.i32.i.i.i
  %cmp.i.i.i38.i.i.i = icmp slt i32 %call.i.i.i35.i.i.i, 0
  %cond.in.v.i39.i.i.i = select i1 %cmp.i.i.i38.i.i.i, i64 16, i64 24
  %cond.in.i40.i.i.i = getelementptr i8, ptr %__x.024.i33.i.i.i, i64 %cond.in.v.i39.i.i.i
  %__x.0.i41.i.i.i = load ptr, ptr %cond.in.i40.i.i.i, align 8
  %cmp.not.i42.i.i.i = icmp eq ptr %__x.0.i41.i.i.i, null
  br i1 %cmp.not.i42.i.i.i, label %while.end.i43.i.i.i, label %while.body.i32.i.i.i, !llvm.loop !37

while.end.i43.i.i.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i.i
  br i1 %cmp.i.i.i38.i.i.i, label %if.then.i58.i.i.i, label %if.end12.i44.i.i.i

if.then.i58.i.i.i:                                ; preds = %while.end.i43.i.i.i, %if.else42.i.i.i
  %__y.0.lcssa29.i59.i.i.i = phi ptr [ %__x.024.i33.i.i.i, %while.end.i43.i.i.i ], [ %add.ptr.i.i, %if.else42.i.i.i ]
  %this.val4.i60.i.i.i = load ptr, ptr %8, align 8
  %cmp.i.i61.i.i.i = icmp eq ptr %__y.0.lcssa29.i59.i.i.i, %this.val4.i60.i.i.i
  br i1 %cmp.i.i61.i.i.i, label %if.then.i.i47, label %if.else.i62.i.i.i

if.else.i62.i.i.i:                                ; preds = %if.then.i58.i.i.i
  %call.i.i63.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i59.i.i.i) #31
  br label %if.end12.i44.i.i.i

if.end12.i44.i.i.i:                               ; preds = %if.else.i62.i.i.i, %while.end.i43.i.i.i
  %__y.0.lcssa30.i45.i.i.i = phi ptr [ %__y.0.lcssa29.i59.i.i.i, %if.else.i62.i.i.i ], [ %__x.024.i33.i.i.i, %while.end.i43.i.i.i ]
  %__j.sroa.0.0.i46.i.i.i = phi ptr [ %call.i.i63.i.i.i, %if.else.i62.i.i.i ], [ %__x.024.i33.i.i.i, %while.end.i43.i.i.i ]
  %_M_storage.i.i.i.i47.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__j.sroa.0.0.i46.i.i.i, i64 0, i32 1
  %call.i.i6.i48.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i47.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i unwind label %terminate.lpad.i.i7.i49.i.i.i

terminate.lpad.i.i7.i49.i.i.i:                    ; preds = %if.end12.i44.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i: ; preds = %if.end12.i44.i.i.i
  %cmp.i.i8.i51.i.i.i = icmp slt i32 %call.i.i6.i48.i.i.i, 0
  br i1 %cmp.i.i8.i51.i.i.i, label %if.then.i.i47, label %if.then.i13.i.i

if.else44.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i.i
  %call.i.i66.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i14.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i.i unwind label %terminate.lpad.i.i67.i.i.i

terminate.lpad.i.i67.i.i.i:                       ; preds = %if.else44.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i.i: ; preds = %if.else44.i.i.i
  %cmp.i.i68.i.i.i = icmp slt i32 %call.i.i66.i.i.i, 0
  br i1 %cmp.i.i68.i.i.i, label %if.then50.i.i.i, label %if.then.i13.i.i

if.then50.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i.i
  %105 = load ptr, ptr %_M_right.i70.i.i.i, align 8
  %cmp53.i.i.i = icmp eq ptr %105, %__y.addr.0.lcssa.i.i.i19.i
  br i1 %cmp53.i.i.i, label %invoke.cont7.i.i, label %if.else57.i.i.i

if.else57.i.i.i:                                  ; preds = %if.then50.i.i.i
  %call.i73.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i19.i) #31
  %_M_storage.i.i.i74.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %call.i73.i.i.i, i64 0, i32 1
  %call.i.i75.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i74.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i.i unwind label %terminate.lpad.i.i76.i.i.i

terminate.lpad.i.i76.i.i.i:                       ; preds = %if.else57.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i.i: ; preds = %if.else57.i.i.i
  %cmp.i.i77.i.i.i = icmp slt i32 %call.i.i75.i.i.i, 0
  br i1 %cmp.i.i77.i.i.i, label %if.then64.i.i.i, label %if.else74.i.i.i

if.then64.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i.i
  %108 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i19.i, i64 24
  %.val.i.i.i = load ptr, ptr %108, align 8
  %cmp67.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %cmp67.i.i.i, label %if.then.i.i47, label %invoke.cont7.i.i

if.else74.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i.i
  %__x.022.i82.i.i.i = load ptr, ptr %64, align 8
  %cmp.not23.i83.i.i.i = icmp eq ptr %__x.022.i82.i.i.i, null
  br i1 %cmp.not23.i83.i.i.i, label %if.then.i110.i.i.i, label %while.body.i84.i.i.i

while.body.i84.i.i.i:                             ; preds = %if.else74.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i.i
  %__x.024.i85.i.i.i = phi ptr [ %__x.0.i93.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i.i ], [ %__x.022.i82.i.i.i, %if.else74.i.i.i ]
  %_M_storage.i.i.i86.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__x.024.i85.i.i.i, i64 0, i32 1
  %call.i.i.i87.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i86.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i.i unwind label %terminate.lpad.i.i.i88.i.i.i

terminate.lpad.i.i.i88.i.i.i:                     ; preds = %while.body.i84.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i.i: ; preds = %while.body.i84.i.i.i
  %cmp.i.i.i90.i.i.i = icmp slt i32 %call.i.i.i87.i.i.i, 0
  %cond.in.v.i91.i.i.i = select i1 %cmp.i.i.i90.i.i.i, i64 16, i64 24
  %cond.in.i92.i.i.i = getelementptr i8, ptr %__x.024.i85.i.i.i, i64 %cond.in.v.i91.i.i.i
  %__x.0.i93.i.i.i = load ptr, ptr %cond.in.i92.i.i.i, align 8
  %cmp.not.i94.i.i.i = icmp eq ptr %__x.0.i93.i.i.i, null
  br i1 %cmp.not.i94.i.i.i, label %while.end.i95.i.i.i, label %while.body.i84.i.i.i, !llvm.loop !37

while.end.i95.i.i.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i.i
  br i1 %cmp.i.i.i90.i.i.i, label %if.then.i110.i.i.i, label %if.end12.i96.i.i.i

if.then.i110.i.i.i:                               ; preds = %while.end.i95.i.i.i, %if.else74.i.i.i
  %__y.0.lcssa29.i111.i.i.i = phi ptr [ %__x.024.i85.i.i.i, %while.end.i95.i.i.i ], [ %add.ptr.i.i, %if.else74.i.i.i ]
  %this.val4.i112.i.i.i = load ptr, ptr %8, align 8
  %cmp.i.i113.i.i.i = icmp eq ptr %__y.0.lcssa29.i111.i.i.i, %this.val4.i112.i.i.i
  br i1 %cmp.i.i113.i.i.i, label %if.then.i.i47, label %if.else.i114.i.i.i

if.else.i114.i.i.i:                               ; preds = %if.then.i110.i.i.i
  %call.i.i115.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i111.i.i.i) #31
  br label %if.end12.i96.i.i.i

if.end12.i96.i.i.i:                               ; preds = %if.else.i114.i.i.i, %while.end.i95.i.i.i
  %__y.0.lcssa30.i97.i.i.i = phi ptr [ %__y.0.lcssa29.i111.i.i.i, %if.else.i114.i.i.i ], [ %__x.024.i85.i.i.i, %while.end.i95.i.i.i ]
  %__j.sroa.0.0.i98.i.i.i = phi ptr [ %call.i.i115.i.i.i, %if.else.i114.i.i.i ], [ %__x.024.i85.i.i.i, %while.end.i95.i.i.i ]
  %_M_storage.i.i.i.i99.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__j.sroa.0.0.i98.i.i.i, i64 0, i32 1
  %call.i.i6.i100.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i99.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i unwind label %terminate.lpad.i.i7.i101.i.i.i

terminate.lpad.i.i7.i101.i.i.i:                   ; preds = %if.end12.i96.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i: ; preds = %if.end12.i96.i.i.i
  %cmp.i.i8.i103.i.i.i = icmp slt i32 %call.i.i6.i100.i.i.i, 0
  br i1 %cmp.i.i8.i103.i.i.i, label %if.then.i.i47, label %if.then.i13.i.i

invoke.cont7.i.i:                                 ; preds = %if.then64.i.i.i, %if.then50.i.i.i, %if.then32.i.i.i, %if.then18.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i, %if.then.i.i.i.i53, %if.then9.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ null, %if.then9.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %if.then18.i.i.i ], [ null, %if.then50.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %if.then32.i.i.i ], [ %call.i73.i.i.i, %if.then64.i.i.i ], [ null, %if.then.i.i.i.i53 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i ]
  %retval.sroa.12.0.i.i.i = phi ptr [ %88, %if.then9.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %if.then18.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %if.then50.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %if.then32.i.i.i ], [ %call.i73.i.i.i, %if.then64.i.i.i ], [ %__y.0.lcssa29.i.i.i.i, %if.then.i.i.i.i53 ], [ %__y.0.lcssa30.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.sroa.12.0.i.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i13.i.i, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont7.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i, %if.then.i110.i.i.i, %if.then64.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i, %if.then.i58.i.i.i, %if.then32.i.i.i
  %retval.sroa.12.0.i11.i.i = phi ptr [ %retval.sroa.12.0.i.i.i, %invoke.cont7.i.i ], [ %__y.0.lcssa29.i111.i.i.i, %if.then.i110.i.i.i ], [ %__y.0.lcssa29.i59.i.i.i, %if.then.i58.i.i.i ], [ %call.i.i.i.i48, %if.then32.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %if.then64.i.i.i ], [ %__y.0.lcssa30.i45.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i ], [ %__y.0.lcssa30.i97.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i ]
  %retval.sroa.0.0.i10.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %invoke.cont7.i.i ], [ null, %if.then.i110.i.i.i ], [ null, %if.then.i58.i.i.i ], [ null, %if.then32.i.i.i ], [ null, %if.then64.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i ]
  %cmp.not.i.i6.i.i = icmp ne ptr %retval.sroa.0.0.i10.i.i, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.12.0.i11.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i6.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i47
  %_M_storage.i.i.i.i.i8.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %retval.sroa.12.0.i11.i.i, i64 0, i32 1
  %call.i.i.i.i9.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i8.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i unwind label %terminate.lpad.i.i.i.i10.i.i

terminate.lpad.i.i.i.i10.i.i:                     ; preds = %lor.rhs.i.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i: ; preds = %lor.rhs.i.i.i.i
  %cmp.i.i.i.i12.i.i = icmp slt i32 %call.i.i.i.i9.i.i, 0
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i, %if.then.i.i47
  %115 = phi i1 [ true, %if.then.i.i47 ], [ %cmp.i.i.i.i12.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %call5.i.i.i.i.i.i.i55, ptr noundef nonnull %retval.sroa.12.0.i11.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #27
  %116 = load i64, ptr %65, align 8
  %inc.i.i.i.i = add i64 %116, 1
  store i64 %inc.i.i.i.i, ptr %65, align 8
  br label %invoke.cont49

if.then.i13.i.i:                                  ; preds = %invoke.cont7.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i
  %retval.sroa.0.0.ph.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %invoke.cont7.i.i ], [ %__j.sroa.0.0.i98.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i.i ], [ %__j.sroa.0.0.i46.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i.i ], [ %__j.sroa.0.0.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i.i ]
  %117 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i.i46:                      ; preds = %if.then.i13.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %117, align 8
  %118 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i46
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i46, %if.then.i13.i.i
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i) #27
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i55) #30
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i, %cleanup.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call5.i.i.i.i.i.i.i55, %cleanup.i.i ], [ %retval.sroa.0.0.ph.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  %call50.val26 = load ptr, ptr %second.i, align 8
  %cmp.i.not.i = icmp eq ptr %call50.val26, null
  br i1 %cmp.i.not.i, label %invoke.cont57, label %if.end61

invoke.cont57:                                    ; preds = %invoke.cont49
  %121 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !38
  %call.i5661 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %call.i56.noexc unwind label %if.then.i77

call.i56.noexc:                                   ; preds = %invoke.cont57
  %refs_.i.i.i57 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.192", ptr %call.i5661, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i57, align 8, !noalias !41
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE, i64 0, inrange i32 0, i64 2), ptr %call.i5661, align 8, !noalias !41
  %weighted_target_policy_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call.i5661, i64 0, i32 1
  store ptr %this, ptr %weighted_target_policy_.i.i, align 8, !noalias !41
  %name_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call.i5661, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i40)
          to label %invoke.cont.i.i59 unwind label %lpad.i.i, !noalias !41

invoke.cont.i.i59:                                ; preds = %call.i56.noexc
  %weight_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call.i5661, i64 0, i32 3
  store i32 0, ptr %weight_.i.i, align 8, !noalias !41
  %child_policy_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call.i5661, i64 0, i32 4
  store ptr null, ptr %child_policy_.i.i, align 8, !noalias !41
  %picker_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call.i5661, i64 0, i32 5
  %call.i4.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %call.i.noexc.i.i unwind label %lpad3.i.i, !noalias !41

call.i.noexc.i.i:                                 ; preds = %invoke.cont.i.i59
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i4.i.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i unwind label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i.i, !noalias !44

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i.i: ; preds = %call.i.noexc.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #30, !noalias !44
  br label %ehcleanup.i.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i: ; preds = %call.i.noexc.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 0, inrange i32 0, i64 2), ptr %call.i4.i.i, align 8, !noalias !44
  %mu_.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %call.i4.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mu_.i.i.i.i, i8 0, i64 16, i1 false), !noalias !44
  store ptr %call.i4.i.i, ptr %picker_.i.i, align 8, !noalias !41
  %connectivity_state_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call.i5661, i64 0, i32 6
  store i32 1, ptr %connectivity_state_.i.i, align 8, !noalias !41
  %delayed_removal_timer_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call.i5661, i64 0, i32 7
  store ptr null, ptr %delayed_removal_timer_.i.i, align 8, !noalias !41
  %123 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8, !noalias !41
  %124 = and i8 %123, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %124, 0
  br i1 %tobool.i.i.i.not.i.i, label %invoke.cont59, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i
  %weighted_target_policy_.val.i.i = load ptr, ptr %weighted_target_policy_.i.i, align 8, !noalias !41
  %call8.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i) #27, !noalias !41
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 531, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %weighted_target_policy_.val.i.i, ptr noundef nonnull %call.i5661, ptr noundef %call8.i.i)
          to label %invoke.cont59 unwind label %lpad9.i.i, !noalias !41

lpad.i.i:                                         ; preds = %call.i56.noexc
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i.i

lpad3.i.i:                                        ; preds = %invoke.cont.i.i59
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad9.i.i:                                        ; preds = %if.then.i.i60
  %127 = landingpad { ptr, i32 }
          cleanup
  %delayed_removal_timer_.i.i.le = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call.i5661, i64 0, i32 7
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delayed_removal_timer_.i.i.le) #27, !noalias !41
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %picker_.i.i) #27, !noalias !41
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad9.i.i, %lpad3.i.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %127, %lpad9.i.i ], [ %126, %lpad3.i.i ], [ %122, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i.i ]
  %child_policy_.i.i603 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call.i5661, i64 0, i32 4
  call void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child_policy_.i.i603) #27, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i) #27, !noalias !41
  br label %ehcleanup12.i.i

ehcleanup12.i.i:                                  ; preds = %ehcleanup.i.i, %lpad.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %125, %lpad.i.i ]
  %weighted_target_policy_.val3.i.i = load ptr, ptr %weighted_target_policy_.i.i, align 8, !noalias !41
  %cmp.not.i5.i.i = icmp eq ptr %weighted_target_policy_.val3.i.i, null
  br i1 %cmp.not.i5.i.i, label %lpad58.body.thread, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %ehcleanup12.i.i
  %refs_.i.i7.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %weighted_target_policy_.val3.i.i, i64 0, i32 1
  %128 = atomicrmw sub ptr %refs_.i.i7.i.i, i64 1 acq_rel, align 8, !noalias !41
  %cmp.i.i.i.i.i58 = icmp eq i64 %128, 1
  br i1 %cmp.i.i.i.i.i58, label %if.then.i.i8.i.i, label %lpad58.body.thread

if.then.i.i8.i.i:                                 ; preds = %if.then.i6.i.i
  %vtable.i.i.i9.i.i = load ptr, ptr %weighted_target_policy_.val3.i.i, align 8, !noalias !41
  %vfn.i.i.i10.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i9.i.i, i64 2
  %129 = load ptr, ptr %vfn.i.i.i10.i.i, align 8, !noalias !41
  call void %129(ptr noundef nonnull align 8 dereferenceable(56) %weighted_target_policy_.val3.i.i) #27, !noalias !41
  br label %lpad58.body.thread

lpad58.body.thread:                               ; preds = %ehcleanup12.i.i, %if.then.i6.i.i, %if.then.i.i8.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i5661) #30, !noalias !41
  br label %ehcleanup189

invoke.cont59:                                    ; preds = %if.then.i.i60, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i
  %130 = load ptr, ptr %second.i, align 8
  store ptr %call.i5661, ptr %second.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i, label %if.end61, label %if.then.i.i.i.i63

if.then.i.i.i.i63:                                ; preds = %invoke.cont59
  %vtable.i.i.i.i.i64 = load ptr, ptr %130, align 8
  %131 = load ptr, ptr %vtable.i.i.i.i.i64, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %if.end61 unwind label %terminate.lpad.i.i.i.i65

terminate.lpad.i.i.i.i65:                         ; preds = %if.then.i.i.i.i63
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #28
  unreachable

lpad:                                             ; preds = %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #27
  br label %common.resume

lpad28.loopexit:                                  ; preds = %if.end61, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad28.loopexit.split-lp:                         ; preds = %invoke.cont144, %if.end165, %invoke.cont172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

if.then.i77:                                      ; preds = %invoke.cont57
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i79 = icmp eq i64 %136, 1
  br i1 %cmp.i.i.i79, label %if.then.i.i81, label %ehcleanup189

if.then.i.i81:                                    ; preds = %if.then.i77
  %vtable.i.i.i82 = load ptr, ptr %this, align 8
  %vfn.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i82, i64 2
  %137 = load ptr, ptr %vfn.i.i.i83, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(56) %this) #27
  br label %ehcleanup189

if.end61:                                         ; preds = %if.then.i.i.i.i63, %invoke.cont59, %invoke.cont49
  invoke void @_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %addresses62)
          to label %invoke.cont65 unwind label %lpad28.loopexit

invoke.cont65:                                    ; preds = %if.end61
  %138 = load i64, ptr %address_map, align 8
  %cmp.i.i85 = icmp eq i64 %138, 0
  br i1 %cmp.i.i85, label %invoke.cont68, label %if.else92

invoke.cont68:                                    ; preds = %invoke.cont65
  %call.i.i88 = invoke ptr @_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_M_find_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i40)
          to label %invoke.cont70 unwind label %lpad64.loopexit

invoke.cont70:                                    ; preds = %invoke.cont68
  %139 = load i64, ptr %address_map, align 8
  %cmp.i.i.i.i89 = icmp eq i64 %139, 0
  br i1 %cmp.i.i.i.i89, label %invoke.cont74, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %invoke.cont70
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %address_map) #29
          to label %.noexc91 unwind label %lpad64.loopexit.split-lp

.noexc91:                                         ; preds = %if.then.i.i90
  unreachable

invoke.cont74:                                    ; preds = %invoke.cont70
  %cmp.i94 = icmp eq ptr %call.i.i88, %add.ptr.i.i93
  br i1 %cmp.i94, label %if.then79, label %if.else

if.then79:                                        ; preds = %invoke.cont74
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81, i8 0, i64 24, i1 false)
  store ptr null, ptr %ref.tmp80, align 8, !alias.scope !47
  %call5.i.i.i3.i.i.i.i95 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then79
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i95, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !47
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i95, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !47
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i95, align 8, !noalias !47
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i95, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81, i8 0, i64 24, i1 false), !noalias !47
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core29EndpointAddressesListIteratorE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !47
  %endpoints_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i95, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endpoints_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i3.i.i.i.i95, ptr %_M_refcount.i.i.i, align 8, !alias.scope !47
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ref.tmp80, align 8, !alias.scope !47
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS3_INS4_29EndpointAddressesListIteratorEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %addresses62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  %140 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i97 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i.i97, label %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %invoke.cont85
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %140, i64 0, i32 1
  %141 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i99 = icmp eq i64 %141, 4294967297
  %142 = trunc i64 %141 to i32
  br i1 %cmp.i.i.i.i99, label %if.then.i.i.i.i106, label %if.end.i.i.i.i

if.then.i.i.i.i106:                               ; preds = %if.then.i.i.i98
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %140, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %140, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %143 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %140) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i98
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %144, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %142, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %145 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i100
  %retval.i.0.i.i.i.i = phi i32 [ %142, %if.then.i.i.i.i.i100 ], [ %145, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i101 = load ptr, ptr %140, align 8
  %vfn.i.i.i.i.i.i102 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i101, i64 2
  %146 = load ptr, ptr %vfn.i.i.i.i.i.i102, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %140) #27
  %_M_weak_count.i.i.i.i.i.i103 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %140, i64 0, i32 2
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %147, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i104

if.then.i.i.i.i.i.i.i104:                         ; preds = %if.then7.i.i.i.i
  %148 = load i32, ptr %_M_weak_count.i.i.i.i.i.i103, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %148, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i103, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %149 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i104
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %148, %if.then.i.i.i.i.i.i.i104 ], [ %149, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i105 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i105, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i106
  %vtable2.i.i.i.i.i.i = load ptr, ptr %140, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %150 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #27
  br label %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit: ; preds = %invoke.cont85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %151 = load ptr, ptr %ref.tmp81, align 8
  %152 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %151, %152
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i109, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %151, %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit ]
  %args_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i) #27
  %153 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i.i107:                     ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %153) #30
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i107, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i108 = icmp eq ptr %incdec.ptr.i.i.i.i, %152
  br i1 %cmp.not.i.i.i.i108, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !50

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp81, align 8
  br label %invoke.cont.i109

invoke.cont.i109:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit
  %154 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %151, %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i, label %if.end97, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %invoke.cont.i109
  call void @_ZdlPv(ptr noundef nonnull %154) #30
  br label %if.end97

lpad64.loopexit:                                  ; preds = %invoke.cont68, %if.else, %if.else92
  %lpad.loopexit375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad64.loopexit.split-lp:                         ; preds = %if.then.i.i90
  %lpad.loopexit.split-lp376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad82:                                           ; preds = %if.then79
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad84:                                           ; preds = %invoke.cont83
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad84, %lpad82
  %.pn13 = phi { ptr, i32 } [ %156, %lpad84 ], [ %155, %lpad82 ]
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81) #27
  br label %ehcleanup128

if.else:                                          ; preds = %invoke.cont74
  %second88 = getelementptr inbounds %"struct.std::_Rb_tree_node.266", ptr %call.i.i88, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %addresses62, ptr noundef nonnull align 8 dereferenceable(16) %second88)
          to label %if.end97 unwind label %lpad64.loopexit

if.else92:                                        ; preds = %invoke.cont65
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %addresses62, ptr noundef nonnull align 8 dereferenceable(8) %address_map)
          to label %if.end97 unwind label %lpad64.loopexit

if.end97:                                         ; preds = %if.else92, %if.else, %if.then.i.i.i110, %invoke.cont.i109
  %call50.val = load ptr, ptr %second.i, align 8
  %157 = load i64, ptr %addresses62, align 8
  %cmp.i.i.i.i114 = icmp eq i64 %157, 0
  br i1 %cmp.i.i.i.i114, label %invoke.cont2.i.i, label %if.else.i.i115

invoke.cont2.i.i:                                 ; preds = %if.end97
  %158 = load <2 x ptr>, ptr %67, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store <2 x ptr> %158, ptr %68, align 8
  store ptr null, ptr %67, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit

if.else.i.i115:                                   ; preds = %if.end97
  store i64 54, ptr %addresses62, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit

_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit: ; preds = %invoke.cont2.i.i, %if.else.i.i115
  store i64 %157, ptr %agg.tmp99, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %update_args.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp.i)
  %weighted_target_policy_.i117 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call50.val, i64 0, i32 1
  %weighted_target_policy_.val8.i = load ptr, ptr %weighted_target_policy_.i117, align 8, !noalias !51
  %shutting_down_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %weighted_target_policy_.val8.i, i64 0, i32 2
  %159 = load i8, ptr %shutting_down_.i, align 8, !noalias !51
  %160 = and i8 %159, 1
  %tobool.not.i = icmp eq i8 %160, 0
  br i1 %tobool.not.i, label %if.end.i119, label %if.then.i118

if.then.i118:                                     ; preds = %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit
  store i64 0, ptr %status, align 8, !alias.scope !54
  br label %invoke.cont102

if.end.i119:                                      ; preds = %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit
  %weight_.i120 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call50.val, i64 0, i32 3
  %161 = load i32, ptr %weight_.i120, align 8, !noalias !51
  %162 = load i32, ptr %second47, align 8, !noalias !51
  %cmp.not.i121 = icmp eq i32 %161, %162
  br i1 %cmp.not.i121, label %if.end8.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i119
  %163 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8, !noalias !51
  %164 = and i8 %163, 1
  %tobool.i.i.i.not.i122 = icmp eq i8 %164, 0
  br i1 %tobool.i.i.i.not.i122, label %if.end8.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %name_.i123 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call50.val, i64 0, i32 2
  %call6.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i123) #27
  %165 = load i32, ptr %second47, align 8, !noalias !51
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 599, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull %weighted_target_policy_.val8.i, ptr noundef nonnull %call50.val, ptr noundef %call6.i, i32 noundef %165)
          to label %.noexc170 unwind label %lpad101

.noexc170:                                        ; preds = %if.then3.i
  %.pre.i = load i32, ptr %second47, align 8, !noalias !51
  br label %if.end8.i

if.end8.i:                                        ; preds = %.noexc170, %land.lhs.true.i, %if.end.i119
  %166 = phi i32 [ %.pre.i, %.noexc170 ], [ %162, %land.lhs.true.i ], [ %161, %if.end.i119 ]
  store i32 %166, ptr %weight_.i120, align 8, !noalias !51
  %delayed_removal_timer_.i124 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call50.val, i64 0, i32 7
  %delayed_removal_timer_.val.i = load ptr, ptr %delayed_removal_timer_.i124, align 8, !noalias !51
  %cmp.i.i.not.i = icmp eq ptr %delayed_removal_timer_.val.i, null
  br i1 %cmp.i.i.not.i, label %if.end21.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end8.i
  %167 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8, !noalias !51
  %168 = and i8 %167, 1
  %tobool.i.i.i9.not.i = icmp eq i8 %168, 0
  br i1 %tobool.i.i.i9.not.i, label %if.end19.thread.i, label %if.end19.i

if.end19.thread.i:                                ; preds = %if.then12.i
  store ptr null, ptr %delayed_removal_timer_.i124, align 8, !noalias !51
  br label %if.then.i.i.i126

if.end19.i:                                       ; preds = %if.then12.i
  %weighted_target_policy_.val6.i = load ptr, ptr %weighted_target_policy_.i117, align 8, !noalias !51
  %name_17.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call50.val, i64 0, i32 2
  %call18.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_17.i) #27
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 606, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %weighted_target_policy_.val6.i, ptr noundef nonnull %call50.val, ptr noundef %call18.i)
          to label %.noexc171 unwind label %lpad101

.noexc171:                                        ; preds = %if.end19.i
  %.pre112.i = load ptr, ptr %delayed_removal_timer_.i124, align 8, !noalias !51
  store ptr null, ptr %delayed_removal_timer_.i124, align 8, !noalias !51
  %tobool.not.i.i.i125 = icmp eq ptr %.pre112.i, null
  br i1 %tobool.not.i.i.i125, label %if.end21.i, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %.noexc171, %if.end19.thread.i
  %169 = phi ptr [ %delayed_removal_timer_.val.i, %if.end19.thread.i ], [ %.pre112.i, %.noexc171 ]
  %vtable.i.i.i.i127 = load ptr, ptr %169, align 8
  %170 = load ptr, ptr %vtable.i.i.i.i127, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %if.end21.i unwind label %terminate.lpad.i.i.i128

terminate.lpad.i.i.i128:                          ; preds = %if.then.i.i.i126
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #28
  unreachable

if.end21.i:                                       ; preds = %if.then.i.i.i126, %.noexc171, %if.end8.i
  %child_policy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call50.val, i64 0, i32 4
  %173 = load ptr, ptr %child_policy_.i, align 8, !noalias !51
  %cmp.i.not.i.i = icmp eq ptr %173, null
  br i1 %cmp.i.not.i.i, label %if.then23.i, label %if.end26.i

if.then23.i:                                      ; preds = %if.end21.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %lb_policy_args.i.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13.i.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i.i), !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lb_policy_args.i.i, i8 0, i64 24, i1 false), !noalias !57
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i)
          to label %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i unwind label %lpad.i.i.i150, !noalias !60

lpad.i.i.i150:                                    ; preds = %if.then23.i
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %channel_control_helper.i.i.i, align 8, !noalias !57
  %cmp.not.i.i.i.i151 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i.i.i151, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %lpad.i.i.i150
  %vtable.i.i.i.i.i152 = load ptr, ptr %175, align 8, !noalias !60
  %vfn.i.i.i.i.i153 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i152, i64 1
  %176 = load ptr, ptr %vfn.i.i.i.i.i153, align 8, !noalias !60
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %175) #27, !noalias !60
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %lpad.i.i.i150
  store ptr null, ptr %channel_control_helper.i.i.i, align 8, !noalias !57
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lb_policy_args.i.i) #27, !noalias !60
  br label %lpad101.body

_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i: ; preds = %if.then23.i
  %weighted_target_policy_.val3.i.i154 = load ptr, ptr %weighted_target_policy_.i117, align 8, !noalias !57
  %work_serializer_.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %weighted_target_policy_.val3.i.i154, i64 0, i32 1
  %177 = load ptr, ptr %work_serializer_.i.i.i, align 8, !noalias !61
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %weighted_target_policy_.val3.i.i154, i64 0, i32 1, i32 0, i32 1
  %178 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i, label %if.then.i.i.i.i.i.i155

if.then.i.i.i.i.i.i155:                           ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %178, i64 0, i32 1
  %179 = load i8, ptr @__libc_single_threaded, align 1, !noalias !64
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %179, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i155
  %180 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !61
  %add.i.i.i.i.i.i.i.i = add nsw i32 %180, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !61
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i155
  %181 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !61
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i
  store ptr %177, ptr %lb_policy_args.i.i, align 8, !noalias !57
  %182 = load ptr, ptr %_M_refcount3.i.i.i5.i.i, align 8, !noalias !57
  store ptr %178, ptr %_M_refcount3.i.i.i5.i.i, align 8, !noalias !57
  %cmp.not.i.i.i.i6.i.i = icmp eq ptr %182, null
  br i1 %cmp.not.i.i.i.i6.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i, label %if.then.i.i.i.i7.i.i

if.then.i.i.i.i7.i.i:                             ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i
  %_M_use_count.i.i.i.i.i8.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %182, i64 0, i32 1
  %183 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8.i.i acquire, align 8, !noalias !60
  %cmp.i.i.i.i.i.i.i156 = icmp eq i64 %183, 4294967297
  %184 = trunc i64 %183 to i32
  br i1 %cmp.i.i.i.i.i.i.i156, label %if.then.i.i.i.i.i.i.i169, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i169:                         ; preds = %if.then.i.i.i.i7.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i8.i.i, align 8, !noalias !60
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %182, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !60
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %182, align 8, !noalias !60
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %185 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !60
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %182) #27, !noalias !60
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i7.i.i
  %186 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %186, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i11.i.i, label %if.then.i.i.i.i.i.i9.i.i

if.then.i.i.i.i.i.i9.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i10.i.i = add nsw i32 %184, -1
  store i32 %add.i.i.i.i.i.i10.i.i, ptr %_M_use_count.i.i.i.i.i8.i.i, align 4, !noalias !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i11.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %187 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8.i.i, i32 -1 acq_rel, align 4, !noalias !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i11.i.i, %if.then.i.i.i.i.i.i9.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %184, %if.then.i.i.i.i.i.i9.i.i ], [ %187, %if.else.i.i.i.i.i.i11.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %182, align 8, !noalias !60
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %188 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %182) #27, !noalias !60
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %182, i64 0, i32 2
  %189 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %189, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %190 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !60
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %190, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %191 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %190, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %191, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i169
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %182, align 8, !noalias !60
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %192 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #27, !noalias !60
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i
  %call4.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args100)
          to label %invoke.cont9.i.i unwind label %lpad.i.i157, !noalias !60

invoke.cont9.i.i:                                 ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i
  %refs_.i.i.i.i160 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.192", ptr %call50.val, i64 0, i32 1
  %193 = atomicrmw add ptr %refs_.i.i.i.i160, i64 1 monotonic, align 8, !noalias !65
  %call.i14.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont11.i.i unwind label %if.then.i25.i.i, !noalias !60

invoke.cont11.i.i:                                ; preds = %invoke.cont9.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE, i64 0, inrange i32 0, i64 2), ptr %call.i14.i.i, align 8, !noalias !68
  %weighted_child_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::Helper", ptr %call.i14.i.i, i64 0, i32 1
  store ptr %call50.val, ptr %weighted_child_.i.i.i.i, align 8, !noalias !68
  %194 = load ptr, ptr %channel_control_helper.i.i.i, align 8, !noalias !57
  store ptr %call.i14.i.i, ptr %channel_control_helper.i.i.i, align 8, !noalias !57
  %tobool.not.i.i.i.i.i161 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i.i161, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i.i: ; preds = %invoke.cont11.i.i
  %vtable.i.i.i.i15.i.i = load ptr, ptr %194, align 8, !noalias !60
  %vfn.i.i.i.i16.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i15.i.i, i64 1
  %195 = load ptr, ptr %vfn.i.i.i.i16.i.i, align 8, !noalias !60
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %194) #27, !noalias !60
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i.i, %invoke.cont11.i.i
  store ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, ptr %ref.tmp14.i.i, align 8, !noalias !57
  invoke void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.288") align 8 %ref.tmp13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %lb_policy_args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i.i)
          to label %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i unwind label %lpad.i.i157, !noalias !60

_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit.i.i
  %196 = load ptr, ptr %ref.tmp13.i.i, align 8, !noalias !57
  store ptr null, ptr %ref.tmp13.i.i, align 8, !noalias !57
  %197 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8, !noalias !57
  %198 = and i8 %197, 1
  %tobool.i.i.i.not.i.i162 = icmp eq i8 %198, 0
  br i1 %tobool.i.i.i.not.i.i162, label %if.end.i.i, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i
  %weighted_target_policy_.val.i.i164 = load ptr, ptr %weighted_target_policy_.i117, align 8, !noalias !57
  %name_.i.i165 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call50.val, i64 0, i32 2
  %call19.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i165) #27, !noalias !60
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 576, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef %weighted_target_policy_.val.i.i164, ptr noundef nonnull %call50.val, ptr noundef %call19.i.i, ptr noundef %196)
          to label %if.end.i.i unwind label %lpad21.i.i, !noalias !60

lpad.i.i157:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit.i.i, %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i158

if.then.i25.i.i:                                  ; preds = %invoke.cont9.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = atomicrmw sub ptr %refs_.i.i.i.i160, i64 1 acq_rel, align 8, !noalias !57
  %cmp.i.i.i27.i.i = icmp eq i64 %201, 1
  br i1 %cmp.i.i.i27.i.i, label %if.then.i.i28.i.i, label %ehcleanup.i.i158

if.then.i.i28.i.i:                                ; preds = %if.then.i25.i.i
  %vtable.i.i.i29.i.i = load ptr, ptr %call50.val, align 8, !noalias !57
  %vfn.i.i.i30.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i29.i.i, i64 2
  %202 = load ptr, ptr %vfn.i.i.i30.i.i, align 8, !noalias !60
  call void %202(ptr noundef nonnull align 8 dereferenceable(96) %call50.val) #27, !noalias !60
  br label %ehcleanup.i.i158

lpad21.i.i:                                       ; preds = %if.then.i.i163
  %203 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i57.i = icmp eq ptr %196, null
  br i1 %cmp.not.i57.i, label %ehcleanup.i.i158, label %if.then.i58.i

if.then.i58.i:                                    ; preds = %lpad21.i.thread.i, %lpad21.i.i
  %204 = phi { ptr, i32 } [ %210, %lpad21.i.thread.i ], [ %203, %lpad21.i.i ]
  %vtable.i.i59.i = load ptr, ptr %196, align 8
  %205 = load ptr, ptr %vtable.i.i59.i, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(56) %196)
          to label %ehcleanup.i.i158 unwind label %terminate.lpad.i60.i

terminate.lpad.i60.i:                             ; preds = %if.then.i58.i
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #28
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i163, %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i
  %interested_parties_.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %196, i64 0, i32 2
  %208 = load ptr, ptr %interested_parties_.i.i.i, align 8, !noalias !60
  %weighted_target_policy_.val2.i.i = load ptr, ptr %weighted_target_policy_.i117, align 8, !noalias !57
  %interested_parties_.i32.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %weighted_target_policy_.val2.i.i, i64 0, i32 2
  %209 = load ptr, ptr %interested_parties_.i32.i.i, align 8, !noalias !60
  invoke void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %208, ptr noundef %209)
          to label %nrvo.skipdtor.i.i unwind label %lpad21.i.thread.i, !noalias !60

lpad21.i.thread.i:                                ; preds = %if.end.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i58.i

nrvo.skipdtor.i.i:                                ; preds = %if.end.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i) #27, !noalias !60
  %211 = load ptr, ptr %channel_control_helper.i.i.i, align 8, !noalias !57
  %cmp.not.i.i35.i.i = icmp eq ptr %211, null
  br i1 %cmp.not.i.i35.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i36.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i36.i.i: ; preds = %nrvo.skipdtor.i.i
  %vtable.i.i.i37.i.i = load ptr, ptr %211, align 8, !noalias !60
  %vfn.i.i.i38.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i37.i.i, i64 1
  %212 = load ptr, ptr %vfn.i.i.i38.i.i, align 8, !noalias !60
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %211) #27, !noalias !60
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i36.i.i, %nrvo.skipdtor.i.i
  store ptr null, ptr %channel_control_helper.i.i.i, align 8, !noalias !57
  %213 = load ptr, ptr %_M_refcount3.i.i.i5.i.i, align 8, !noalias !57
  %cmp.not.i.i.i.i41.i.i = icmp eq ptr %213, null
  br i1 %cmp.not.i.i.i.i41.i.i, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i, label %if.then.i.i.i.i42.i.i

if.then.i.i.i.i42.i.i:                            ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i.i
  %_M_use_count.i.i.i.i.i43.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %213, i64 0, i32 1
  %214 = load atomic i64, ptr %_M_use_count.i.i.i.i.i43.i.i acquire, align 8, !noalias !60
  %cmp.i.i.i.i.i44.i.i = icmp eq i64 %214, 4294967297
  %215 = trunc i64 %214 to i32
  br i1 %cmp.i.i.i.i.i44.i.i, label %if.then.i.i.i.i.i67.i.i, label %if.end.i.i.i.i.i45.i.i

if.then.i.i.i.i.i67.i.i:                          ; preds = %if.then.i.i.i.i42.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i43.i.i, align 8, !noalias !60
  %_M_weak_count.i.i.i.i.i68.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %213, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i68.i.i, align 4, !noalias !60
  %vtable.i.i.i.i.i69.i.i = load ptr, ptr %213, align 8, !noalias !60
  %vfn.i.i.i.i.i70.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i69.i.i, i64 2
  %216 = load ptr, ptr %vfn.i.i.i.i.i70.i.i, align 8, !noalias !60
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %213) #27, !noalias !60
  br label %if.end8.sink.split.i.i.i.i.i62.i.i

if.end.i.i.i.i.i45.i.i:                           ; preds = %if.then.i.i.i.i42.i.i
  %217 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %tobool.i.i.not.i.i.i.i.i46.i.i = icmp eq i8 %217, 0
  br i1 %tobool.i.i.not.i.i.i.i.i46.i.i, label %if.else.i.i.i.i.i.i66.i.i, label %if.then.i.i.i.i.i.i47.i.i

if.then.i.i.i.i.i.i47.i.i:                        ; preds = %if.end.i.i.i.i.i45.i.i
  %add.i.i.i.i.i.i48.i.i = add nsw i32 %215, -1
  store i32 %add.i.i.i.i.i.i48.i.i, ptr %_M_use_count.i.i.i.i.i43.i.i, align 4, !noalias !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49.i.i

if.else.i.i.i.i.i.i66.i.i:                        ; preds = %if.end.i.i.i.i.i45.i.i
  %218 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i43.i.i, i32 -1 acq_rel, align 4, !noalias !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49.i.i: ; preds = %if.else.i.i.i.i.i.i66.i.i, %if.then.i.i.i.i.i.i47.i.i
  %retval.i.0.i.i.i.i.i50.i.i = phi i32 [ %215, %if.then.i.i.i.i.i.i47.i.i ], [ %218, %if.else.i.i.i.i.i.i66.i.i ]
  %cmp6.i.i.i.i.i51.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i50.i.i, 1
  br i1 %cmp6.i.i.i.i.i51.i.i, label %if.then7.i.i.i.i.i52.i.i, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i

if.then7.i.i.i.i.i52.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49.i.i
  %vtable.i.i.i.i.i.i.i53.i.i = load ptr, ptr %213, align 8, !noalias !60
  %vfn.i.i.i.i.i.i.i54.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i53.i.i, i64 2
  %219 = load ptr, ptr %vfn.i.i.i.i.i.i.i54.i.i, align 8, !noalias !60
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %213) #27, !noalias !60
  %_M_weak_count.i.i.i.i.i.i.i55.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %213, i64 0, i32 2
  %220 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %tobool.i.i.not.i.i.i.i.i.i.i56.i.i = icmp eq i8 %220, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i56.i.i, label %if.else.i.i.i.i.i.i.i.i65.i.i, label %if.then.i.i.i.i.i.i.i.i57.i.i

if.then.i.i.i.i.i.i.i.i57.i.i:                    ; preds = %if.then7.i.i.i.i.i52.i.i
  %221 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i55.i.i, align 4, !noalias !60
  %add.i.i.i.i.i.i.i.i58.i.i = add nsw i32 %221, -1
  store i32 %add.i.i.i.i.i.i.i.i58.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i55.i.i, align 4, !noalias !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59.i.i

if.else.i.i.i.i.i.i.i.i65.i.i:                    ; preds = %if.then7.i.i.i.i.i52.i.i
  %222 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i55.i.i, i32 -1 acq_rel, align 4, !noalias !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i65.i.i, %if.then.i.i.i.i.i.i.i.i57.i.i
  %retval.i.0.i.i.i.i.i.i.i60.i.i = phi i32 [ %221, %if.then.i.i.i.i.i.i.i.i57.i.i ], [ %222, %if.else.i.i.i.i.i.i.i.i65.i.i ]
  %cmp.i.i.i.i.i.i.i61.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i60.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i61.i.i, label %if.end8.sink.split.i.i.i.i.i62.i.i, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i

if.end8.sink.split.i.i.i.i.i62.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i67.i.i
  %vtable2.i.i.i.i.i.i.i63.i.i = load ptr, ptr %213, align 8, !noalias !60
  %vfn3.i.i.i.i.i.i.i64.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i63.i.i, i64 3
  %223 = load ptr, ptr %vfn3.i.i.i.i.i.i.i64.i.i, align 8, !noalias !60
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #27, !noalias !60
  br label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i

ehcleanup.i.i158:                                 ; preds = %if.then.i58.i, %lpad21.i.i, %if.then.i.i28.i.i, %if.then.i25.i.i, %lpad.i.i157
  %.pn.i.i159 = phi { ptr, i32 } [ %199, %lpad.i.i157 ], [ %200, %if.then.i25.i.i ], [ %200, %if.then.i.i28.i.i ], [ %203, %lpad21.i.i ], [ %204, %if.then.i58.i ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lb_policy_args.i.i) #27
  br label %lpad101.body

_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i62.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lb_policy_args.i.i), !noalias !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13.i.i), !noalias !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i.i), !noalias !51
  %224 = load ptr, ptr %child_policy_.i, align 8, !noalias !51
  store ptr %196, ptr %child_policy_.i, align 8, !noalias !51
  %tobool.not.i.i.i.i10.i = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i.i10.i, label %if.end26.i, label %if.then.i.i.i.i.i166

if.then.i.i.i.i.i166:                             ; preds = %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i
  %vtable.i.i.i.i.i.i167 = load ptr, ptr %224, align 8
  %225 = load ptr, ptr %vtable.i.i.i.i.i.i167, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(56) %224)
          to label %if.end26.i unwind label %terminate.lpad.i.i.i.i.i168

terminate.lpad.i.i.i.i.i168:                      ; preds = %if.then.i.i.i.i.i166
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #28
  unreachable

if.end26.i:                                       ; preds = %if.then.i.i.i.i.i166, %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i, %if.end21.i
  invoke void @_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %update_args.i)
          to label %.noexc173 unwind label %lpad101

.noexc173:                                        ; preds = %if.end26.i
  store ptr null, ptr %config.i.i, align 8, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i) #27
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i)
          to label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %.noexc173
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i) #27
  %229 = load ptr, ptr %config.i.i, align 8, !noalias !51
  %cmp.not.i.i.i129 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i.i129, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %lpad2.i.i
  %refs_.i.i.i14.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %229, i64 0, i32 1
  %230 = atomicrmw sub ptr %refs_.i.i.i14.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i130 = icmp eq i64 %230, 1
  br i1 %cmp.i.i.i.i.i130, label %if.then.i.i.i.i131, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i

if.then.i.i.i.i131:                               ; preds = %if.then.i.i13.i
  %vtable.i.i.i.i15.i = load ptr, ptr %229, align 8
  %vfn.i.i.i.i16.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i15.i, i64 1
  %231 = load ptr, ptr %vfn.i.i.i.i16.i, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %229) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i131, %if.then.i.i13.i, %lpad2.i.i
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %update_args.i) #27
  br label %lpad101.body

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i: ; preds = %.noexc173
  %config27.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__begin233.sroa.0.0484, i64 0, i32 1, i32 0, i64 40
  %232 = load ptr, ptr %config27.i, align 8, !noalias !51
  %cmp.not.i17.i = icmp eq ptr %232, null
  br i1 %cmp.not.i17.i, label %if.end.i19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i
  %refs_.i.i.i132 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %232, i64 0, i32 1
  %233 = atomicrmw add ptr %refs_.i.i.i132, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %config27.i, align 8, !noalias !51
  br label %if.end.i19.i

if.end.i19.i:                                     ; preds = %if.then.i18.i, %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i
  %234 = phi ptr [ %.pre.i.i, %if.then.i18.i ], [ null, %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i ]
  %235 = load ptr, ptr %config.i.i, align 8, !noalias !51
  store ptr %234, ptr %config.i.i, align 8, !noalias !51
  %cmp.not.i.i20.i = icmp eq ptr %235, null
  br i1 %cmp.not.i.i20.i, label %invoke.cont.i133, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %if.end.i19.i
  %refs_.i.i.i22.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %235, i64 0, i32 1
  %236 = atomicrmw sub ptr %refs_.i.i.i22.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i23.i = icmp eq i64 %236, 1
  br i1 %cmp.i.i.i.i23.i, label %if.then.i.i.i24.i, label %invoke.cont.i133

if.then.i.i.i24.i:                                ; preds = %if.then.i.i21.i
  %vtable.i.i.i.i25.i = load ptr, ptr %235, align 8
  %vfn.i.i.i.i26.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i25.i, i64 1
  %237 = load ptr, ptr %vfn.i.i.i.i26.i, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %235) #27
  br label %invoke.cont.i133

invoke.cont.i133:                                 ; preds = %if.then.i.i.i24.i, %if.then.i.i21.i, %if.end.i19.i
  %238 = load i64, ptr %agg.tmp99, align 8, !noalias !51
  %cmp.i.i.i.i28.i = icmp eq i64 %238, 0
  br i1 %cmp.i.i.i.i28.i, label %if.then2.i.i.i, label %if.else.i.i.i134

if.then2.i.i.i:                                   ; preds = %invoke.cont.i133
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %update_args.i, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont31.i unwind label %lpad.i

if.else.i.i.i134:                                 ; preds = %invoke.cont.i133
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %update_args.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp99)
          to label %invoke.cont31.i unwind label %lpad.i

invoke.cont31.i:                                  ; preds = %if.else.i.i.i134, %if.then2.i.i.i
  %call35.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note)
          to label %invoke.cont34.i unwind label %lpad.i

invoke.cont34.i:                                  ; preds = %invoke.cont31.i
  %call38.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args100)
          to label %invoke.cont37.i unwind label %lpad.i

invoke.cont37.i:                                  ; preds = %invoke.cont34.i
  %239 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8, !noalias !51
  %240 = and i8 %239, 1
  %tobool.i.i.i30.not.i = icmp eq i8 %240, 0
  br i1 %tobool.i.i.i30.not.i, label %if.end48.i, label %if.then40.i

if.then40.i:                                      ; preds = %invoke.cont37.i
  %weighted_target_policy_.val7.i = load ptr, ptr %weighted_target_policy_.i117, align 8, !noalias !51
  %name_43.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %call50.val, i64 0, i32 2
  %call44.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_43.i) #27
  %241 = load ptr, ptr %child_policy_.i, align 8, !noalias !51
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 624, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %weighted_target_policy_.val7.i, ptr noundef nonnull %call50.val, ptr noundef %call44.i, ptr noundef %241)
          to label %if.end48.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then40.i, %invoke.cont34.i, %invoke.cont31.i, %if.else.i.i.i134, %if.then2.i.i.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end48.i:                                       ; preds = %if.then40.i, %invoke.cont37.i
  %243 = load ptr, ptr %child_policy_.i, align 8, !noalias !51
  %244 = load i64, ptr %update_args.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i135 = icmp eq i64 %244, 0
  br i1 %cmp.i.i.i.i.i.i135, label %invoke.cont2.i.i.i.i, label %if.else.i.i.i.i136

invoke.cont2.i.i.i.i:                             ; preds = %if.end48.i
  %245 = load <2 x ptr>, ptr %69, align 8, !noalias !51
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !noalias !51
  store <2 x ptr> %245, ptr %70, align 8, !noalias !51
  store ptr null, ptr %69, align 8, !noalias !51
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i

if.else.i.i.i.i136:                               ; preds = %if.end48.i
  store i64 54, ptr %update_args.i, align 8, !noalias !51
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i: ; preds = %if.else.i.i.i.i136, %invoke.cont2.i.i.i.i
  store i64 %244, ptr %agg.tmp.i, align 8, !noalias !51
  %246 = load ptr, ptr %config.i.i, align 8, !noalias !51
  store ptr %246, ptr %config.i31.i, align 8, !noalias !51
  store ptr null, ptr %config.i.i, align 8, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i32.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i) #27
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i33.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #27
  %vtable.i = load ptr, ptr %243, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %247 = load ptr, ptr %vfn.i, align 8
  invoke void %247(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(56) %243, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont52.i unwind label %lpad51.i

invoke.cont52.i:                                  ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i33.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i32.i) #27
  %248 = load ptr, ptr %config.i31.i, align 8, !noalias !51
  %cmp.not.i.i37.i = icmp eq ptr %248, null
  br i1 %cmp.not.i.i37.i, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i, label %if.then.i.i38.i

if.then.i.i38.i:                                  ; preds = %invoke.cont52.i
  %refs_.i.i.i39.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %248, i64 0, i32 1
  %249 = atomicrmw sub ptr %refs_.i.i.i39.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i40.i = icmp eq i64 %249, 1
  br i1 %cmp.i.i.i.i40.i, label %if.then.i.i.i42.i, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i

if.then.i.i.i42.i:                                ; preds = %if.then.i.i38.i
  %vtable.i.i.i.i43.i = load ptr, ptr %248, align 8
  %vfn.i.i.i.i44.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i43.i, i64 1
  %250 = load ptr, ptr %vfn.i.i.i.i44.i, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %248) #27
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i: ; preds = %if.then.i.i.i42.i, %if.then.i.i38.i, %invoke.cont52.i
  %251 = load i64, ptr %agg.tmp.i, align 8, !noalias !51
  %cmp.i.i.i.i137 = icmp eq i64 %251, 0
  br i1 %cmp.i.i.i.i137, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i138

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i
  %252 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %cmp.not.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i, label %if.then.i.i.i.i64.i

if.then.i.i.i.i64.i:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i139 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %252, i64 0, i32 1
  %253 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i139 acquire, align 8
  %cmp.i.i.i.i.i65.i = icmp eq i64 %253, 4294967297
  %254 = trunc i64 %253 to i32
  br i1 %cmp.i.i.i.i.i65.i, label %if.then.i.i.i.i.i67.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i67.i:                            ; preds = %if.then.i.i.i.i64.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i139, align 8
  %_M_weak_count.i.i.i.i.i.i148 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %252, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i148, align 4
  %vtable.i.i.i.i.i68.i = load ptr, ptr %252, align 8
  %vfn.i.i.i.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i68.i, i64 2
  %255 = load ptr, ptr %vfn.i.i.i.i.i.i149, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %252) #27
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i64.i
  %256 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %tobool.i.i.not.i.i.i.i.i.i140 = icmp eq i8 %256, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i140, label %if.else.i.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i66.i

if.then.i.i.i.i.i.i66.i:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i141 = add nsw i32 %254, -1
  store i32 %add.i.i.i.i.i.i.i141, ptr %_M_use_count.i.i.i.i.i.i139, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142

if.else.i.i.i.i.i.i.i147:                         ; preds = %if.end.i.i.i.i.i.i
  %257 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142: ; preds = %if.else.i.i.i.i.i.i.i147, %if.then.i.i.i.i.i.i66.i
  %retval.i.0.i.i.i.i.i.i143 = phi i32 [ %254, %if.then.i.i.i.i.i.i66.i ], [ %257, %if.else.i.i.i.i.i.i.i147 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i143, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %252, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %258 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %252) #27
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %252, i64 0, i32 2
  %259 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %259, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i146, label %if.then.i.i.i.i.i.i.i.i.i144

if.then.i.i.i.i.i.i.i.i.i144:                     ; preds = %if.then7.i.i.i.i.i.i
  %260 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i145 = add nsw i32 %260, -1
  store i32 %add.i.i.i.i.i.i.i.i.i145, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i146:                     ; preds = %if.then7.i.i.i.i.i.i
  %261 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i146, %if.then.i.i.i.i.i.i.i.i.i144
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %260, %if.then.i.i.i.i.i.i.i.i.i144 ], [ %261, %if.else.i.i.i.i.i.i.i.i.i146 ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i67.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %252, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %262 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %252) #27
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i

if.else.i.i138:                                   ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i
  %and.i.i.i1.i.i = and i64 %251, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i138
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %251)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #28
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i: ; preds = %if.then.i.i3.i.i, %if.else.i.i138, %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i) #27
  %265 = load ptr, ptr %config.i.i, align 8, !noalias !51
  %cmp.not.i.i48.i = icmp eq ptr %265, null
  br i1 %cmp.not.i.i48.i, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit56.i, label %if.then.i.i49.i

if.then.i.i49.i:                                  ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i
  %refs_.i.i.i50.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %265, i64 0, i32 1
  %266 = atomicrmw sub ptr %refs_.i.i.i50.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i51.i = icmp eq i64 %266, 1
  br i1 %cmp.i.i.i.i51.i, label %if.then.i.i.i53.i, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit56.i

if.then.i.i.i53.i:                                ; preds = %if.then.i.i49.i
  %vtable.i.i.i.i54.i = load ptr, ptr %265, align 8
  %vfn.i.i.i.i55.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i54.i, i64 1
  %267 = load ptr, ptr %vfn.i.i.i.i55.i, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %265) #27
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit56.i

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit56.i: ; preds = %if.then.i.i.i53.i, %if.then.i.i49.i, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i
  %268 = load i64, ptr %update_args.i, align 8, !noalias !51
  %cmp.i.i.i69.i = icmp eq i64 %268, 0
  br i1 %cmp.i.i.i69.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i76.i, label %if.else.i70.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i76.i:     ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit56.i
  %269 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %cmp.not.i.i.i.i78.i = icmp eq ptr %269, null
  br i1 %cmp.not.i.i.i.i78.i, label %invoke.cont102, label %if.then.i.i.i.i79.i

if.then.i.i.i.i79.i:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i76.i
  %_M_use_count.i.i.i.i.i80.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %269, i64 0, i32 1
  %270 = load atomic i64, ptr %_M_use_count.i.i.i.i.i80.i acquire, align 8
  %cmp.i.i.i.i.i81.i = icmp eq i64 %270, 4294967297
  %271 = trunc i64 %270 to i32
  br i1 %cmp.i.i.i.i.i81.i, label %if.then.i.i.i.i.i104.i, label %if.end.i.i.i.i.i82.i

if.then.i.i.i.i.i104.i:                           ; preds = %if.then.i.i.i.i79.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i80.i, align 8
  %_M_weak_count.i.i.i.i.i105.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %269, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i105.i, align 4
  %vtable.i.i.i.i.i106.i = load ptr, ptr %269, align 8
  %vfn.i.i.i.i.i107.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i106.i, i64 2
  %272 = load ptr, ptr %vfn.i.i.i.i.i107.i, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %269) #27
  br label %if.end8.sink.split.i.i.i.i.i99.i

if.end.i.i.i.i.i82.i:                             ; preds = %if.then.i.i.i.i79.i
  %273 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %tobool.i.i.not.i.i.i.i.i83.i = icmp eq i8 %273, 0
  br i1 %tobool.i.i.not.i.i.i.i.i83.i, label %if.else.i.i.i.i.i.i103.i, label %if.then.i.i.i.i.i.i84.i

if.then.i.i.i.i.i.i84.i:                          ; preds = %if.end.i.i.i.i.i82.i
  %add.i.i.i.i.i.i85.i = add nsw i32 %271, -1
  store i32 %add.i.i.i.i.i.i85.i, ptr %_M_use_count.i.i.i.i.i80.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86.i

if.else.i.i.i.i.i.i103.i:                         ; preds = %if.end.i.i.i.i.i82.i
  %274 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i80.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86.i: ; preds = %if.else.i.i.i.i.i.i103.i, %if.then.i.i.i.i.i.i84.i
  %retval.i.0.i.i.i.i.i87.i = phi i32 [ %271, %if.then.i.i.i.i.i.i84.i ], [ %274, %if.else.i.i.i.i.i.i103.i ]
  %cmp6.i.i.i.i.i88.i = icmp eq i32 %retval.i.0.i.i.i.i.i87.i, 1
  br i1 %cmp6.i.i.i.i.i88.i, label %if.then7.i.i.i.i.i89.i, label %invoke.cont102

if.then7.i.i.i.i.i89.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86.i
  %vtable.i.i.i.i.i.i.i90.i = load ptr, ptr %269, align 8
  %vfn.i.i.i.i.i.i.i91.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i90.i, i64 2
  %275 = load ptr, ptr %vfn.i.i.i.i.i.i.i91.i, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %269) #27
  %_M_weak_count.i.i.i.i.i.i.i92.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %269, i64 0, i32 2
  %276 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %tobool.i.i.not.i.i.i.i.i.i.i93.i = icmp eq i8 %276, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i93.i, label %if.else.i.i.i.i.i.i.i.i102.i, label %if.then.i.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i.i94.i:                      ; preds = %if.then7.i.i.i.i.i89.i
  %277 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i92.i, align 4
  %add.i.i.i.i.i.i.i.i95.i = add nsw i32 %277, -1
  store i32 %add.i.i.i.i.i.i.i.i95.i, ptr %_M_weak_count.i.i.i.i.i.i.i92.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96.i

if.else.i.i.i.i.i.i.i.i102.i:                     ; preds = %if.then7.i.i.i.i.i89.i
  %278 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i92.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96.i: ; preds = %if.else.i.i.i.i.i.i.i.i102.i, %if.then.i.i.i.i.i.i.i.i94.i
  %retval.i.0.i.i.i.i.i.i.i97.i = phi i32 [ %277, %if.then.i.i.i.i.i.i.i.i94.i ], [ %278, %if.else.i.i.i.i.i.i.i.i102.i ]
  %cmp.i.i.i.i.i.i.i98.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i97.i, 1
  br i1 %cmp.i.i.i.i.i.i.i98.i, label %if.end8.sink.split.i.i.i.i.i99.i, label %invoke.cont102

if.end8.sink.split.i.i.i.i.i99.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96.i, %if.then.i.i.i.i.i104.i
  %vtable2.i.i.i.i.i.i.i100.i = load ptr, ptr %269, align 8
  %vfn3.i.i.i.i.i.i.i101.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i100.i, i64 3
  %279 = load ptr, ptr %vfn3.i.i.i.i.i.i.i101.i, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #27
  br label %invoke.cont102

if.else.i70.i:                                    ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit56.i
  %and.i.i.i1.i71.i = and i64 %268, 1
  %cmp.i.i.i2.i72.i = icmp eq i64 %and.i.i.i1.i71.i, 0
  br i1 %cmp.i.i.i2.i72.i, label %invoke.cont102, label %if.then.i.i3.i73.i

if.then.i.i3.i73.i:                               ; preds = %if.else.i70.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %268)
          to label %invoke.cont102 unwind label %terminate.lpad.i4.i74.i

terminate.lpad.i4.i74.i:                          ; preds = %if.then.i.i3.i73.i
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #28
  unreachable

lpad51.i:                                         ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp.i) #27
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad51.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %282, %lpad51.i ], [ %242, %lpad.i ]
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %update_args.i) #27
  br label %lpad101.body

invoke.cont102:                                   ; preds = %if.then.i.i3.i73.i, %if.else.i70.i, %if.end8.sink.split.i.i.i.i.i99.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i76.i, %if.then.i118
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %update_args.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp.i)
  %283 = load i64, ptr %agg.tmp99, align 8
  %cmp.i.i.i286 = icmp eq i64 %283, 0
  br i1 %cmp.i.i.i286, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i293, label %if.else.i287

_ZN4absl12lts_202308026StatusD2Ev.exit.i293:      ; preds = %invoke.cont102
  %284 = load ptr, ptr %_M_refcount.i.i.i.i.i.i116, align 8
  %cmp.not.i.i.i.i295 = icmp eq ptr %284, null
  br i1 %cmp.not.i.i.i.i295, label %invoke.cont105, label %if.then.i.i.i.i296

if.then.i.i.i.i296:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i293
  %_M_use_count.i.i.i.i.i297 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %284, i64 0, i32 1
  %285 = load atomic i64, ptr %_M_use_count.i.i.i.i.i297 acquire, align 8
  %cmp.i.i.i.i.i298 = icmp eq i64 %285, 4294967297
  %286 = trunc i64 %285 to i32
  br i1 %cmp.i.i.i.i.i298, label %if.then.i.i.i.i.i321, label %if.end.i.i.i.i.i299

if.then.i.i.i.i.i321:                             ; preds = %if.then.i.i.i.i296
  store i32 0, ptr %_M_use_count.i.i.i.i.i297, align 8
  %_M_weak_count.i.i.i.i.i322 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %284, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i322, align 4
  %vtable.i.i.i.i.i323 = load ptr, ptr %284, align 8
  %vfn.i.i.i.i.i324 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i323, i64 2
  %287 = load ptr, ptr %vfn.i.i.i.i.i324, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %284) #27
  br label %if.end8.sink.split.i.i.i.i.i316

if.end.i.i.i.i.i299:                              ; preds = %if.then.i.i.i.i296
  %288 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i300 = icmp eq i8 %288, 0
  br i1 %tobool.i.i.not.i.i.i.i.i300, label %if.else.i.i.i.i.i.i320, label %if.then.i.i.i.i.i.i301

if.then.i.i.i.i.i.i301:                           ; preds = %if.end.i.i.i.i.i299
  %add.i.i.i.i.i.i302 = add nsw i32 %286, -1
  store i32 %add.i.i.i.i.i.i302, ptr %_M_use_count.i.i.i.i.i297, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i303

if.else.i.i.i.i.i.i320:                           ; preds = %if.end.i.i.i.i.i299
  %289 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i297, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i303

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i303: ; preds = %if.else.i.i.i.i.i.i320, %if.then.i.i.i.i.i.i301
  %retval.i.0.i.i.i.i.i304 = phi i32 [ %286, %if.then.i.i.i.i.i.i301 ], [ %289, %if.else.i.i.i.i.i.i320 ]
  %cmp6.i.i.i.i.i305 = icmp eq i32 %retval.i.0.i.i.i.i.i304, 1
  br i1 %cmp6.i.i.i.i.i305, label %if.then7.i.i.i.i.i306, label %invoke.cont105

if.then7.i.i.i.i.i306:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i303
  %vtable.i.i.i.i.i.i.i307 = load ptr, ptr %284, align 8
  %vfn.i.i.i.i.i.i.i308 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i307, i64 2
  %290 = load ptr, ptr %vfn.i.i.i.i.i.i.i308, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %284) #27
  %_M_weak_count.i.i.i.i.i.i.i309 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %284, i64 0, i32 2
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i310 = icmp eq i8 %291, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i310, label %if.else.i.i.i.i.i.i.i.i319, label %if.then.i.i.i.i.i.i.i.i311

if.then.i.i.i.i.i.i.i.i311:                       ; preds = %if.then7.i.i.i.i.i306
  %292 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i309, align 4
  %add.i.i.i.i.i.i.i.i312 = add nsw i32 %292, -1
  store i32 %add.i.i.i.i.i.i.i.i312, ptr %_M_weak_count.i.i.i.i.i.i.i309, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i313

if.else.i.i.i.i.i.i.i.i319:                       ; preds = %if.then7.i.i.i.i.i306
  %293 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i309, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i313

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i313: ; preds = %if.else.i.i.i.i.i.i.i.i319, %if.then.i.i.i.i.i.i.i.i311
  %retval.i.0.i.i.i.i.i.i.i314 = phi i32 [ %292, %if.then.i.i.i.i.i.i.i.i311 ], [ %293, %if.else.i.i.i.i.i.i.i.i319 ]
  %cmp.i.i.i.i.i.i.i315 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i314, 1
  br i1 %cmp.i.i.i.i.i.i.i315, label %if.end8.sink.split.i.i.i.i.i316, label %invoke.cont105

if.end8.sink.split.i.i.i.i.i316:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i313, %if.then.i.i.i.i.i321
  %vtable2.i.i.i.i.i.i.i317 = load ptr, ptr %284, align 8
  %vfn3.i.i.i.i.i.i.i318 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i317, i64 3
  %294 = load ptr, ptr %vfn3.i.i.i.i.i.i.i318, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %284) #27
  br label %invoke.cont105

if.else.i287:                                     ; preds = %invoke.cont102
  %and.i.i.i1.i288 = and i64 %283, 1
  %cmp.i.i.i2.i289 = icmp eq i64 %and.i.i.i1.i288, 0
  br i1 %cmp.i.i.i2.i289, label %invoke.cont105, label %if.then.i.i3.i290

if.then.i.i3.i290:                                ; preds = %if.else.i287
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %283)
          to label %invoke.cont105 unwind label %terminate.lpad.i4.i291

terminate.lpad.i4.i291:                           ; preds = %if.then.i.i3.i290
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #28
  unreachable

invoke.cont105:                                   ; preds = %if.then.i.i3.i290, %if.else.i287, %if.end8.sink.split.i.i.i.i.i316, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i313, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i303, %_ZN4absl12lts_202308026StatusD2Ev.exit.i293
  %297 = load i64, ptr %status, align 8
  %cmp.i174 = icmp eq i64 %297, 0
  br i1 %cmp.i174, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont105
  store i64 6, ptr %ref.tmp109, align 8
  store ptr @.str.23, ptr %71, align 8
  %call.i177 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i40) #27
  %298 = extractvalue { i64, ptr } %call.i177, 0
  store i64 %298, ptr %ref.tmp111, align 8
  %299 = extractvalue { i64, ptr } %call.i177, 1
  store ptr %299, ptr %72, align 8
  store i64 2, ptr %ref.tmp113, align 8
  store ptr @.str.24, ptr %73, align 8
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
          to label %invoke.cont117 unwind label %lpad104

invoke.cont117:                                   ; preds = %invoke.cont114
  %call.i180 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #27
  %300 = extractvalue { i64, ptr } %call.i180, 0
  store i64 %300, ptr %ref.tmp115, align 8
  %301 = extractvalue { i64, ptr } %call.i180, 1
  store ptr %301, ptr %74, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp115)
          to label %invoke.cont120 unwind label %lpad118

invoke.cont120:                                   ; preds = %invoke.cont117
  %302 = load ptr, ptr %_M_finish.i181, align 8
  %303 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i182 = icmp eq ptr %302, %303
  br i1 %cmp.not.i182, label %if.else.i, label %if.then.i183

if.then.i183:                                     ; preds = %invoke.cont120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #27
  %304 = load ptr, ptr %_M_finish.i181, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %304, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i181, align 8
  br label %if.end126

if.else.i:                                        ; preds = %invoke.cont120
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr %302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108)
          to label %if.end126 unwind label %lpad121

lpad101:                                          ; preds = %if.end26.i, %if.end19.i, %if.then3.i
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %lpad101.body

lpad101.body:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, %ehcleanup.i.i158, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i, %ehcleanup.i, %lpad101
  %eh.lpad-body172 = phi { ptr, i32 } [ %305, %lpad101 ], [ %228, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i ], [ %.pn.i, %ehcleanup.i ], [ %174, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %.pn.i.i159, %ehcleanup.i.i158 ]
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp99) #27
  br label %ehcleanup128

lpad104:                                          ; preds = %invoke.cont114
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad118:                                          ; preds = %invoke.cont117
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %if.else.i
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #27
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad121, %lpad118
  %.pn15 = phi { ptr, i32 } [ %308, %lpad121 ], [ %307, %lpad118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #27
  br label %ehcleanup127

if.end126:                                        ; preds = %if.then.i183, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #27
  %.pre = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i188 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i188, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %if.end126
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %if.then.i.i189
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont105, %if.end126, %if.then.i.i189
  %311 = load i64, ptr %addresses62, align 8
  %cmp.i.i.i327 = icmp eq i64 %311, 0
  br i1 %cmp.i.i.i327, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i334, label %if.else.i328

_ZN4absl12lts_202308026StatusD2Ev.exit.i334:      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %312 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i336 = icmp eq ptr %312, null
  br i1 %cmp.not.i.i.i.i336, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit366, label %if.then.i.i.i.i337

if.then.i.i.i.i337:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i334
  %_M_use_count.i.i.i.i.i338 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %312, i64 0, i32 1
  %313 = load atomic i64, ptr %_M_use_count.i.i.i.i.i338 acquire, align 8
  %cmp.i.i.i.i.i339 = icmp eq i64 %313, 4294967297
  %314 = trunc i64 %313 to i32
  br i1 %cmp.i.i.i.i.i339, label %if.then.i.i.i.i.i362, label %if.end.i.i.i.i.i340

if.then.i.i.i.i.i362:                             ; preds = %if.then.i.i.i.i337
  store i32 0, ptr %_M_use_count.i.i.i.i.i338, align 8
  %_M_weak_count.i.i.i.i.i363 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %312, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i363, align 4
  %vtable.i.i.i.i.i364 = load ptr, ptr %312, align 8
  %vfn.i.i.i.i.i365 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i364, i64 2
  %315 = load ptr, ptr %vfn.i.i.i.i.i365, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %312) #27
  br label %if.end8.sink.split.i.i.i.i.i357

if.end.i.i.i.i.i340:                              ; preds = %if.then.i.i.i.i337
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i341 = icmp eq i8 %316, 0
  br i1 %tobool.i.i.not.i.i.i.i.i341, label %if.else.i.i.i.i.i.i361, label %if.then.i.i.i.i.i.i342

if.then.i.i.i.i.i.i342:                           ; preds = %if.end.i.i.i.i.i340
  %add.i.i.i.i.i.i343 = add nsw i32 %314, -1
  store i32 %add.i.i.i.i.i.i343, ptr %_M_use_count.i.i.i.i.i338, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i344

if.else.i.i.i.i.i.i361:                           ; preds = %if.end.i.i.i.i.i340
  %317 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i338, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i344

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i344: ; preds = %if.else.i.i.i.i.i.i361, %if.then.i.i.i.i.i.i342
  %retval.i.0.i.i.i.i.i345 = phi i32 [ %314, %if.then.i.i.i.i.i.i342 ], [ %317, %if.else.i.i.i.i.i.i361 ]
  %cmp6.i.i.i.i.i346 = icmp eq i32 %retval.i.0.i.i.i.i.i345, 1
  br i1 %cmp6.i.i.i.i.i346, label %if.then7.i.i.i.i.i347, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit366

if.then7.i.i.i.i.i347:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i344
  %vtable.i.i.i.i.i.i.i348 = load ptr, ptr %312, align 8
  %vfn.i.i.i.i.i.i.i349 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i348, i64 2
  %318 = load ptr, ptr %vfn.i.i.i.i.i.i.i349, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %312) #27
  %_M_weak_count.i.i.i.i.i.i.i350 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %312, i64 0, i32 2
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i351 = icmp eq i8 %319, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i351, label %if.else.i.i.i.i.i.i.i.i360, label %if.then.i.i.i.i.i.i.i.i352

if.then.i.i.i.i.i.i.i.i352:                       ; preds = %if.then7.i.i.i.i.i347
  %320 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i350, align 4
  %add.i.i.i.i.i.i.i.i353 = add nsw i32 %320, -1
  store i32 %add.i.i.i.i.i.i.i.i353, ptr %_M_weak_count.i.i.i.i.i.i.i350, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i354

if.else.i.i.i.i.i.i.i.i360:                       ; preds = %if.then7.i.i.i.i.i347
  %321 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i350, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i354

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i354: ; preds = %if.else.i.i.i.i.i.i.i.i360, %if.then.i.i.i.i.i.i.i.i352
  %retval.i.0.i.i.i.i.i.i.i355 = phi i32 [ %320, %if.then.i.i.i.i.i.i.i.i352 ], [ %321, %if.else.i.i.i.i.i.i.i.i360 ]
  %cmp.i.i.i.i.i.i.i356 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i355, 1
  br i1 %cmp.i.i.i.i.i.i.i356, label %if.end8.sink.split.i.i.i.i.i357, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit366

if.end8.sink.split.i.i.i.i.i357:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i354, %if.then.i.i.i.i.i362
  %vtable2.i.i.i.i.i.i.i358 = load ptr, ptr %312, align 8
  %vfn3.i.i.i.i.i.i.i359 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i358, i64 3
  %322 = load ptr, ptr %vfn3.i.i.i.i.i.i.i359, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %312) #27
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit366

if.else.i328:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %and.i.i.i1.i329 = and i64 %311, 1
  %cmp.i.i.i2.i330 = icmp eq i64 %and.i.i.i1.i329, 0
  br i1 %cmp.i.i.i2.i330, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit366, label %if.then.i.i3.i331

if.then.i.i3.i331:                                ; preds = %if.else.i328
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %311)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit366 unwind label %terminate.lpad.i4.i332

terminate.lpad.i4.i332:                           ; preds = %if.then.i.i3.i331
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #28
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit366: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i344, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i354, %if.end8.sink.split.i.i.i.i.i357, %if.else.i328, %if.then.i.i3.i331
  %call.i192 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin233.sroa.0.0484) #31
  %cmp.i39.not = icmp eq ptr %call.i192, %add.ptr.i.i38
  br i1 %cmp.i39.not, label %for.end131.loopexit, label %for.body41

ehcleanup127:                                     ; preds = %ehcleanup125, %lpad104
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup125 ], [ %306, %lpad104 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #27
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad64.loopexit, %lpad64.loopexit.split-lp, %ehcleanup127, %lpad101.body, %ehcleanup
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup127 ], [ %eh.lpad-body172, %lpad101.body ], [ %.pn13, %ehcleanup ], [ %lpad.loopexit375, %lpad64.loopexit ], [ %lpad.loopexit.split-lp376, %lpad64.loopexit.split-lp ]
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %addresses62) #27
  br label %ehcleanup189

for.end131.loopexit:                              ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit366
  %config_.val.pre = load ptr, ptr %config_, align 8
  br label %for.end131

for.end131:                                       ; preds = %for.end131.loopexit, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit
  %config_.val = phi ptr [ %config_.val.pre, %for.end131.loopexit ], [ %config_.val22, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit ]
  store i8 0, ptr %update_in_progress_, align 1
  %325 = getelementptr %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %config_.val, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %call137.val = load i64, ptr %325, align 8
  %cmp.i.i194 = icmp eq i64 %call137.val, 0
  br i1 %cmp.i.i194, label %invoke.cont144, label %if.end165

invoke.cont144:                                   ; preds = %for.end131
  store i64 39, ptr %ref.tmp143, align 8
  %326 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp143, i64 0, i32 1
  store ptr @.str.25, ptr %326, align 8
  %resolution_note146 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 2
  %call.i197 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note146) #27
  %327 = extractvalue { i64, ptr } %call.i197, 0
  store i64 %327, ptr %ref.tmp145, align 8
  %328 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp145, i64 0, i32 1
  %329 = extractvalue { i64, ptr } %call.i197, 1
  store ptr %329, ptr %328, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp145)
          to label %invoke.cont148 unwind label %lpad28.loopexit.split-lp

invoke.cont148:                                   ; preds = %invoke.cont144
  %call149 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #27
  %330 = extractvalue { i64, ptr } %call149, 0
  %331 = extractvalue { i64, ptr } %call149, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status140, i64 %330, ptr %331)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #27
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 3
  %332 = load ptr, ptr %channel_control_helper_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i198)
  %call.i199203 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %call.i199.noexc unwind label %lpad153

call.i199.noexc:                                  ; preds = %invoke.cont151
  %333 = load i64, ptr %status140, align 8, !noalias !71
  store i64 %333, ptr %agg.tmp.i198, align 8, !noalias !71
  %and.i.i.i.i = and i64 %333, 1
  %cmp.i.i.i.i200 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i200, label %invoke.cont.i202, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %call.i199.noexc
  %sub.i.i.i.i = add nsw i64 %333, -1
  %334 = inttoptr i64 %sub.i.i.i.i to ptr
  %335 = atomicrmw add ptr %334, i32 1 monotonic, align 4, !noalias !71
  br label %invoke.cont.i202

invoke.cont.i202:                                 ; preds = %if.then.i.i.i201, %call.i199.noexc
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i199203)
          to label %.noexc.i unwind label %lpad1.i, !noalias !71

.noexc.i:                                         ; preds = %invoke.cont.i202
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, i64 0, inrange i32 0, i64 2), ptr %call.i199203, align 8, !noalias !71
  %status_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::TransientFailurePicker", ptr %call.i199203, i64 0, i32 1
  store i64 %333, ptr %status_.i.i, align 8, !noalias !71
  br i1 %cmp.i.i.i.i200, label %invoke.cont158, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %.noexc.i
  %sub.i.i.i.i.i = add nsw i64 %333, -1
  %336 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %337 = atomicrmw add ptr %336, i32 1 monotonic, align 4, !noalias !71
  store ptr %call.i199203, ptr %ref.tmp157, align 8, !alias.scope !71
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %333)
          to label %invoke.cont158 unwind label %terminate.lpad.i.i, !noalias !71

terminate.lpad.i.i:                               ; preds = %if.then.i.i4.i
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #28
  unreachable

lpad1.i:                                          ; preds = %invoke.cont.i202
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i198) #27, !noalias !71
  call void @_ZdlPv(ptr noundef nonnull %call.i199203) #30, !noalias !71
  br label %ehcleanup164

invoke.cont158:                                   ; preds = %.noexc.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i198)
  store ptr %call.i199203, ptr %agg.tmp156, align 8
  store ptr null, ptr %ref.tmp157, align 8
  %vtable = load ptr, ptr %332, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %341 = load ptr, ptr %vfn, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %332, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %status140, ptr noundef nonnull %agg.tmp156)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  %342 = load ptr, ptr %agg.tmp156, align 8
  %cmp.not.i205 = icmp eq ptr %342, null
  br i1 %cmp.not.i205, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i206

if.then.i206:                                     ; preds = %invoke.cont160
  %refs_.i.i207 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %342, i64 0, i32 1
  %343 = atomicrmw add ptr %refs_.i.i207, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %343, -4294967296
  %cmp.i.i208 = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i208, label %if.then.i.i214, label %if.end.i.i209

if.then.i.i214:                                   ; preds = %if.then.i206
  %vtable.i.i215 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %vtable.i.i215, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %342)
          to label %if.end.i.i209 unwind label %terminate.lpad.i216

if.end.i.i209:                                    ; preds = %if.then.i.i214, %if.then.i206
  %345 = atomicrmw sub ptr %refs_.i.i207, i64 1 acq_rel, align 8
  %cmp.not.i.i.i210 = icmp eq i64 %345, 1
  br i1 %cmp.not.i.i.i210, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i209
  %vtable.i.i.i212 = load ptr, ptr %342, align 8
  %vfn.i.i.i213 = getelementptr inbounds ptr, ptr %vtable.i.i.i212, i64 2
  %346 = load ptr, ptr %vfn.i.i.i213, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %342) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i216:                              ; preds = %if.then.i.i214
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #28
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %invoke.cont160, %if.end.i.i209, %delete.notnull.i.i.i
  %349 = load ptr, ptr %ref.tmp157, align 8
  %cmp.not.i217 = icmp eq ptr %349, null
  br i1 %cmp.not.i217, label %invoke.cont163, label %if.then.i218

if.then.i218:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %refs_.i.i219 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %349, i64 0, i32 1
  %350 = atomicrmw add ptr %refs_.i.i219, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i220 = and i64 %350, -4294967296
  %cmp.i.i221 = icmp eq i64 %shr.i.mask.i.i220, 4294967296
  br i1 %cmp.i.i221, label %if.then.i.i228, label %if.end.i.i222

if.then.i.i228:                                   ; preds = %if.then.i218
  %vtable.i.i229 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %vtable.i.i229, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %349)
          to label %if.end.i.i222 unwind label %terminate.lpad.i230

if.end.i.i222:                                    ; preds = %if.then.i.i228, %if.then.i218
  %352 = atomicrmw sub ptr %refs_.i.i219, i64 1 acq_rel, align 8
  %cmp.not.i.i.i223 = icmp eq i64 %352, 1
  br i1 %cmp.not.i.i.i223, label %delete.notnull.i.i.i225, label %invoke.cont163

delete.notnull.i.i.i225:                          ; preds = %if.end.i.i222
  %vtable.i.i.i226 = load ptr, ptr %349, align 8
  %vfn.i.i.i227 = getelementptr inbounds ptr, ptr %vtable.i.i.i226, i64 2
  %353 = load ptr, ptr %vfn.i.i.i227, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %349) #27
  br label %invoke.cont163

terminate.lpad.i230:                              ; preds = %if.then.i.i228
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #28
  unreachable

invoke.cont163:                                   ; preds = %delete.notnull.i.i.i225, %if.end.i.i222, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  store i64 0, ptr %agg.result, align 8, !alias.scope !74
  %356 = load i64, ptr %status140, align 8
  %and.i.i.i231 = and i64 %356, 1
  %cmp.i.i.i232 = icmp eq i64 %and.i.i.i231, 0
  br i1 %cmp.i.i.i232, label %cleanup, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %invoke.cont163
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %356)
          to label %cleanup unwind label %terminate.lpad.i234

terminate.lpad.i234:                              ; preds = %if.then.i.i233
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #28
  unreachable

lpad150:                                          ; preds = %invoke.cont148
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #27
  br label %ehcleanup189

lpad153:                                          ; preds = %invoke.cont151
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad159:                                          ; preds = %invoke.cont158
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp156) #27
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157) #27
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad153, %lpad1.i, %lpad159
  %.pn11 = phi { ptr, i32 } [ %361, %lpad159 ], [ %360, %lpad153 ], [ %340, %lpad1.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status140) #27
  br label %ehcleanup189

if.end165:                                        ; preds = %for.end131
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb17UpdateStateLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont166 unwind label %lpad28.loopexit.split-lp

invoke.cont166:                                   ; preds = %if.end165
  %362 = load ptr, ptr %errors, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %363 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i237 = icmp eq ptr %362, %363
  br i1 %cmp.i.i237, label %if.end187, label %invoke.cont172

invoke.cont172:                                   ; preds = %invoke.cont166
  store i64 23, ptr %ref.tmp171, align 8
  %364 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp171, i64 0, i32 1
  store ptr @.str.26, ptr %364, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp174, ptr %362, ptr %363, i64 2, ptr nonnull @.str.27)
          to label %invoke.cont180 unwind label %lpad28.loopexit.split-lp

invoke.cont180:                                   ; preds = %invoke.cont172
  %call.i241 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #27
  %365 = extractvalue { i64, ptr } %call.i241, 0
  store i64 %365, ptr %ref.tmp173, align 8
  %366 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp173, i64 0, i32 1
  %367 = extractvalue { i64, ptr } %call.i241, 1
  store ptr %367, ptr %366, align 8
  store i64 1, ptr %ref.tmp179, align 8
  %368 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp179, i64 0, i32 1
  store ptr @.str.28, ptr %368, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp179)
          to label %invoke.cont181 unwind label %lpad177

invoke.cont181:                                   ; preds = %invoke.cont180
  %call182 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #27
  %369 = extractvalue { i64, ptr } %call182, 0
  %370 = extractvalue { i64, ptr } %call182, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %369, ptr %370)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #27
  br label %cleanup

lpad177:                                          ; preds = %invoke.cont180
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad183:                                          ; preds = %invoke.cont181
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #27
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad183, %lpad177
  %.pn = phi { ptr, i32 } [ %372, %lpad183 ], [ %371, %lpad177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #27
  br label %ehcleanup189

if.end187:                                        ; preds = %invoke.cont166
  store i64 0, ptr %agg.result, align 8, !alias.scope !77
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i233, %invoke.cont163, %if.end187, %invoke.cont184
  %373 = load ptr, ptr %errors, align 8
  %_M_finish.i244 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %374 = load ptr, ptr %_M_finish.i244, align 8
  %cmp.not3.i.i.i.i245 = icmp eq ptr %373, %374
  br i1 %cmp.not3.i.i.i.i245, label %invoke.cont.i252, label %for.body.i.i.i.i246

for.body.i.i.i.i246:                              ; preds = %cleanup, %for.body.i.i.i.i246
  %__first.addr.04.i.i.i.i247 = phi ptr [ %incdec.ptr.i.i.i.i248, %for.body.i.i.i.i246 ], [ %373, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i247) #27
  %incdec.ptr.i.i.i.i248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i247, i64 1
  %cmp.not.i.i.i.i249 = icmp eq ptr %incdec.ptr.i.i.i.i248, %374
  br i1 %cmp.not.i.i.i.i249, label %invoke.contthread-pre-split.i250, label %for.body.i.i.i.i246, !llvm.loop !22

invoke.contthread-pre-split.i250:                 ; preds = %for.body.i.i.i.i246
  %.pr.i251 = load ptr, ptr %errors, align 8
  br label %invoke.cont.i252

invoke.cont.i252:                                 ; preds = %invoke.contthread-pre-split.i250, %cleanup
  %375 = phi ptr [ %.pr.i251, %invoke.contthread-pre-split.i250 ], [ %373, %cleanup ]
  %tobool.not.i.i.i253 = icmp eq ptr %375, null
  br i1 %tobool.not.i.i.i253, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %invoke.cont.i252
  call void @_ZdlPv(ptr noundef nonnull %375) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i252, %if.then.i.i.i254
  %376 = load i64, ptr %address_map, align 8
  %cmp.i.i.i.i255 = icmp eq i64 %376, 0
  br i1 %cmp.i.i.i.i255, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i261, label %if.else.i.i256

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i261:    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %377 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %address_map, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %address_map, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %378 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef %378)
          to label %return unwind label %terminate.lpad.i.i.i.i262

terminate.lpad.i.i.i.i262:                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i261
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #28
  unreachable

if.else.i.i256:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %and.i.i.i1.i.i257 = and i64 %376, 1
  %cmp.i.i.i2.i.i258 = icmp eq i64 %and.i.i.i1.i.i257, 0
  br i1 %cmp.i.i.i2.i.i258, label %return, label %if.then.i.i3.i.i259

if.then.i.i3.i.i259:                              ; preds = %if.else.i.i256
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %376)
          to label %return unwind label %terminate.lpad.i4.i.i260

terminate.lpad.i4.i.i260:                         ; preds = %if.then.i.i3.i.i259
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #28
  unreachable

ehcleanup189:                                     ; preds = %lpad28.loopexit, %lpad28.loopexit.split-lp, %if.then.i.i81, %if.then.i77, %lpad58.body.thread, %lpad7.i.i.i.i.i, %ehcleanup186, %ehcleanup164, %lpad150, %ehcleanup128
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %ehcleanup128 ], [ %.pn11, %ehcleanup164 ], [ %359, %lpad150 ], [ %.pn, %ehcleanup186 ], [ %82, %lpad7.i.i.i.i.i ], [ %.pn.pn.i.i, %lpad58.body.thread ], [ %135, %if.then.i77 ], [ %135, %if.then.i.i81 ], [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errors) #27
  call void @_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %address_map) #27
  br label %common.resume

return:                                           ; preds = %if.then.i.i3.i.i259, %if.else.i.i256, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i261, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb18ResetBackoffLockedEv(ptr noundef nonnull readonly align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %targets_.val = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i.not3 = icmp eq ptr %targets_.val, %add.ptr.i.i
  br i1 %cmp.i.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.04 = phi ptr [ %call.i, %for.body ], [ %targets_.val, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__begin2.sroa.0.04, i64 0, i32 1, i32 0, i64 32
  %second.val = load ptr, ptr %second, align 8
  %1 = getelementptr i8, ptr %second.val, i64 64
  %call6.val = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %call6.val, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %call6.val)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.04) #31
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 302, i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 2
  store i8 1, ptr %shutting_down_, align 8
  %2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %2, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE5clearEv.exit: ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store ptr null, ptr %2, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__x.addr.06, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #30
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !80

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

declare void @_ZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202308028StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEE(ptr sret(%"class.absl::lts_20230802::StatusOr.202") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.36)
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
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
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.219", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %args_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i) #27
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !50

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.44, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body4
}

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb17UpdateStateLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ready_picker_list = alloca %"class.std::vector.343", align 8
  %tf_picker_list = alloca %"class.std::vector.343", align 8
  %child_picker = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %picker = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp96 = alloca %"class.grpc_core::RefCountedPtr.350", align 8
  %ref.tmp110 = alloca %"class.grpc_core::RefCountedPtr.350", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %update_in_progress_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %update_in_progress_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 386, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef nonnull %this)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ready_picker_list, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tf_picker_list, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %targets_.val = load ptr, ptr %4, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i.not303 = icmp eq ptr %targets_.val, %add.ptr.i.i
  br i1 %cmp.i.not303, label %if.else78.thread, label %for.body.lr.ph

if.else78.thread:                                 ; preds = %if.end3
  %_M_finish.i.i320 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data", ptr %ready_picker_list, i64 0, i32 1
  br label %if.end84

for.body.lr.ph:                                   ; preds = %if.end3
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %this, i64 0, i32 1
  %_M_finish.i31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data", ptr %tf_picker_list, i64 0, i32 1
  %_M_end_of_storage.i32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data", ptr %tf_picker_list, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data", ptr %ready_picker_list, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data", ptr %ready_picker_list, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %num_connecting.0308 = phi i64 [ 0, %for.body.lr.ph ], [ %num_connecting.2, %for.inc ]
  %num_idle.0307 = phi i64 [ 0, %for.body.lr.ph ], [ %num_idle.2, %for.inc ]
  %ready_end.0306 = phi i64 [ 0, %for.body.lr.ph ], [ %ready_end.2, %for.inc ]
  %tf_end.0305 = phi i64 [ 0, %for.body.lr.ph ], [ %tf_end.2, %for.inc ]
  %__begin2.sroa.0.0304 = phi ptr [ %targets_.val, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__begin2.sroa.0.0304, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__begin2.sroa.0.0304, i64 0, i32 1, i32 0, i64 32
  %second.val = load ptr, ptr %second, align 8
  %config_.val19 = load ptr, ptr %config_, align 8
  %5 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %config_.val19, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %5, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %config_.val19, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not2.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not2.i.i.i, label %invoke.cont, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %this.val.i.i, %for.body ]
  %__y.addr.03.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__x.addr.04.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.03.i.i.i, ptr %__x.addr.04.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %for.body
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %for.body ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %config_.val = load ptr, ptr %config_, align 8
  %add.ptr.i.i27 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLbConfig", ptr %config_.val, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i28 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i27
  br i1 %cmp.i28, label %for.inc, label %if.end22

lpad:                                             ; preds = %invoke.cont88, %if.then87
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

if.end22:                                         ; preds = %invoke.cont
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %picker_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %second.val, i64 0, i32 5
  %11 = load ptr, ptr %picker_.i, align 8, !noalias !81
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %invoke.cont23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end22
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %11, i64 0, i32 1
  %12 = atomicrmw add ptr %refs_.i.i.i, i64 4294967296 monotonic, align 8, !noalias !81
  %.pre.i.i = load ptr, ptr %picker_.i, align 8, !noalias !81
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i.i, %if.end22
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %if.end22 ]
  store ptr %13, ptr %child_picker, align 8, !alias.scope !81
  %14 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.i29.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.i29.not, label %if.end36, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  %call26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #27
  %16 = getelementptr i8, ptr %second.val, i64 80
  %call9.val = load i32, ptr %16, align 8
  %call31 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %call9.val)
          to label %invoke.cont30 unwind label %lpad27.loopexit

invoke.cont30:                                    ; preds = %if.then25
  %17 = getelementptr i8, ptr %second.val, i64 56
  %call9.val21 = load i32, ptr %17, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 413, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull %this, ptr noundef %call26, ptr noundef %call31, i32 noundef %call9.val21, ptr noundef %13)
          to label %if.end36 unwind label %lpad27.loopexit

lpad27.loopexit:                                  ; preds = %if.then25, %invoke.cont30, %_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp:                         ; preds = %if.then.i.i204.invoke, %if.then41.invoke, %do.body69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27:                                           ; preds = %lpad27.loopexit.split-lp, %lpad27.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child_picker) #27
  br label %ehcleanup118

if.end36:                                         ; preds = %invoke.cont30, %invoke.cont23
  %18 = getelementptr i8, ptr %second.val, i64 80
  %call9.val20 = load i32, ptr %18, align 8
  switch i32 %call9.val20, label %do.body69 [
    i32 2, label %do.body
    i32 1, label %sw.bb48
    i32 0, label %sw.bb49
    i32 3, label %do.body52
  ]

do.body:                                          ; preds = %if.end36
  %19 = getelementptr i8, ptr %second.val, i64 56
  %call9.val23 = load i32, ptr %19, align 8
  %cmp.not = icmp eq i32 %call9.val23, 0
  br i1 %cmp.not, label %if.then41.invoke, label %do.end

if.then41.invoke:                                 ; preds = %do.body52, %do.body
  %20 = phi i32 [ 421, %do.body ], [ 435, %do.body52 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.18, i32 noundef %20, ptr noundef nonnull @.str.47) #29
          to label %if.then41.cont unwind label %lpad27.loopexit.split-lp

if.then41.cont:                                   ; preds = %if.then41.invoke
  unreachable

do.end:                                           ; preds = %do.body
  %conv = zext i32 %call9.val23 to i64
  %add = add i64 %ready_end.0306, %conv
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  store i64 %add, ptr %21, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.348", ptr %21, i64 0, i32 1
  store ptr %13, ptr %second.i.i.i.i, align 8
  store ptr null, ptr %child_picker, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.348", ptr %21, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %do.end
  %23 = load ptr, ptr %ready_picker_list, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i196 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i196, label %if.then.i.i204.invoke, label %_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i204.invoke:                            ; preds = %if.else.i38, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
          to label %if.then.i.i204.cont unwind label %lpad27.loopexit.split-lp

if.then.i.i204.cont:                              ; preds = %if.then.i.i204.invoke
  unreachable

_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i197 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i197)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad27.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i206, i64 %sub.ptr.sub.i.i.i
  store i64 %add, ptr %add.ptr.i, align 8
  %second.i.i.i.i198 = getelementptr inbounds %"struct.std::pair.348", ptr %call5.i.i.i.i206, i64 %sub.ptr.div.i.i.i, i32 1
  store ptr %13, ptr %second.i.i.i.i198, align 8
  store ptr null, ptr %child_picker, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %23, %21
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28.i, label %for.body.i.i.i.i199

for.body.i.i.i.i199:                              ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i199
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i199 ], [ %call5.i.i.i.i206, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i200, %for.body.i.i.i.i199 ], [ %23, %call5.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %24 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !87, !noalias !84
  store i64 %24, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !84, !noalias !87
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.348", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.348", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %25 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8, !alias.scope !87, !noalias !84
  store ptr %25, ptr %second.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !87
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8, !alias.scope !87, !noalias !84
  %incdec.ptr.i.i.i.i200 = getelementptr inbounds %"struct.std::pair.348", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.std::pair.348", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i201 = icmp eq ptr %incdec.ptr.i.i.i.i200, %21
  br i1 %cmp.not.i.i.i.i201, label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28.i, label %for.body.i.i.i.i199, !llvm.loop !89

_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28.i: ; preds = %for.body.i.i.i.i199, %call5.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i206, %call5.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i199 ]
  %incdec.ptr.i202 = getelementptr inbounds %"struct.std::pair.348", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %.noexc

.noexc:                                           ; preds = %if.then.i29.i, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28.i
  store ptr %call5.i.i.i.i206, ptr %ready_picker_list, align 8
  store ptr %incdec.ptr.i202, ptr %_M_finish.i, align 8
  %add.ptr28.i = getelementptr inbounds %"struct.std::pair.348", ptr %call5.i.i.i.i206, i64 %cond.i.i
  store ptr %add.ptr28.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

sw.bb48:                                          ; preds = %if.end36
  %inc = add i64 %num_connecting.0308, 1
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end36
  %inc50 = add i64 %num_idle.0307, 1
  br label %sw.epilog

do.body52:                                        ; preds = %if.end36
  %26 = getelementptr i8, ptr %second.val, i64 56
  %call9.val25 = load i32, ptr %26, align 8
  %cmp55.not = icmp eq i32 %call9.val25, 0
  br i1 %cmp55.not, label %if.then41.invoke, label %do.end62

do.end62:                                         ; preds = %do.body52
  %conv65 = zext i32 %call9.val25 to i64
  %add66 = add i64 %tf_end.0305, %conv65
  %27 = load ptr, ptr %_M_finish.i31, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i32, align 8
  %cmp.not.i33 = icmp eq ptr %27, %28
  br i1 %cmp.not.i33, label %if.else.i38, label %if.then.i34

if.then.i34:                                      ; preds = %do.end62
  store i64 %add66, ptr %27, align 8
  %second.i.i.i.i35 = getelementptr inbounds %"struct.std::pair.348", ptr %27, i64 0, i32 1
  store ptr %13, ptr %second.i.i.i.i35, align 8
  store ptr null, ptr %child_picker, align 8
  %incdec.ptr.i36 = getelementptr inbounds %"struct.std::pair.348", ptr %27, i64 1
  store ptr %incdec.ptr.i36, ptr %_M_finish.i31, align 8
  br label %for.inc

if.else.i38:                                      ; preds = %do.end62
  %29 = load ptr, ptr %tf_picker_list, align 8
  %sub.ptr.lhs.cast.i.i.i208 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i209 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i210 = sub i64 %sub.ptr.lhs.cast.i.i.i208, %sub.ptr.rhs.cast.i.i.i209
  %cmp.i.i211 = icmp eq i64 %sub.ptr.sub.i.i.i210, 9223372036854775792
  br i1 %cmp.i.i211, label %if.then.i.i204.invoke, label %_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i212

_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i212: ; preds = %if.else.i38
  %sub.ptr.div.i.i.i213 = ashr exact i64 %sub.ptr.sub.i.i.i210, 4
  %.sroa.speculated.i.i214 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i213, i64 1)
  %add.i.i215 = add i64 %.sroa.speculated.i.i214, %sub.ptr.div.i.i.i213
  %cmp7.i.i216 = icmp ult i64 %add.i.i215, %sub.ptr.div.i.i.i213
  %cmp9.i.i217 = icmp ugt i64 %add.i.i215, 576460752303423487
  %or.cond.i.i218 = or i1 %cmp7.i.i216, %cmp9.i.i217
  %cond.i.i219 = select i1 %or.cond.i.i218, i64 576460752303423487, i64 %add.i.i215
  %cmp.not.i.i223 = icmp ne i64 %cond.i.i219, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i223)
  %mul.i.i.i.i224 = shl nuw nsw i64 %cond.i.i219, 4
  %call5.i.i.i.i257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i224) #26
          to label %call5.i.i.i.i.noexc256 unwind label %lpad27.loopexit

call5.i.i.i.i.noexc256:                           ; preds = %_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i212
  %add.ptr.i225 = getelementptr inbounds i8, ptr %call5.i.i.i.i257, i64 %sub.ptr.sub.i.i.i210
  store i64 %add66, ptr %add.ptr.i225, align 8
  %second.i.i.i.i226 = getelementptr inbounds %"struct.std::pair.348", ptr %call5.i.i.i.i257, i64 %sub.ptr.div.i.i.i213, i32 1
  store ptr %13, ptr %second.i.i.i.i226, align 8
  store ptr null, ptr %child_picker, align 8
  %cmp.not5.i.i.i.i227 = icmp eq ptr %29, %27
  br i1 %cmp.not5.i.i.i.i227, label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28.i248, label %for.body.i.i.i.i228

for.body.i.i.i.i228:                              ; preds = %call5.i.i.i.i.noexc256, %for.body.i.i.i.i228
  %__cur.07.i.i.i.i229 = phi ptr [ %incdec.ptr1.i.i.i.i234, %for.body.i.i.i.i228 ], [ %call5.i.i.i.i257, %call5.i.i.i.i.noexc256 ]
  %__first.addr.06.i.i.i.i230 = phi ptr [ %incdec.ptr.i.i.i.i233, %for.body.i.i.i.i228 ], [ %29, %call5.i.i.i.i.noexc256 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %30 = load i64, ptr %__first.addr.06.i.i.i.i230, align 8, !alias.scope !93, !noalias !90
  store i64 %30, ptr %__cur.07.i.i.i.i229, align 8, !alias.scope !90, !noalias !93
  %second.i.i.i.i.i.i.i.i231 = getelementptr inbounds %"struct.std::pair.348", ptr %__cur.07.i.i.i.i229, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i232 = getelementptr inbounds %"struct.std::pair.348", ptr %__first.addr.06.i.i.i.i230, i64 0, i32 1
  %31 = load ptr, ptr %second3.i.i.i.i.i.i.i.i232, align 8, !alias.scope !93, !noalias !90
  store ptr %31, ptr %second.i.i.i.i.i.i.i.i231, align 8, !alias.scope !90, !noalias !93
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i232, align 8, !alias.scope !93, !noalias !90
  %incdec.ptr.i.i.i.i233 = getelementptr inbounds %"struct.std::pair.348", ptr %__first.addr.06.i.i.i.i230, i64 1
  %incdec.ptr1.i.i.i.i234 = getelementptr inbounds %"struct.std::pair.348", ptr %__cur.07.i.i.i.i229, i64 1
  %cmp.not.i.i.i.i235 = icmp eq ptr %incdec.ptr.i.i.i.i233, %27
  br i1 %cmp.not.i.i.i.i235, label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28.i248, label %for.body.i.i.i.i228, !llvm.loop !89

_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28.i248: ; preds = %for.body.i.i.i.i228, %call5.i.i.i.i.noexc256
  %__cur.0.lcssa.i.i.i.i237 = phi ptr [ %call5.i.i.i.i257, %call5.i.i.i.i.noexc256 ], [ %incdec.ptr1.i.i.i.i234, %for.body.i.i.i.i228 ]
  %incdec.ptr.i238 = getelementptr inbounds %"struct.std::pair.348", ptr %__cur.0.lcssa.i.i.i.i237, i64 1
  %tobool.not.i.i250 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i250, label %.noexc40, label %if.then.i29.i251

if.then.i29.i251:                                 ; preds = %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28.i248
  tail call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %.noexc40

.noexc40:                                         ; preds = %if.then.i29.i251, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit28.i248
  store ptr %call5.i.i.i.i257, ptr %tf_picker_list, align 8
  store ptr %incdec.ptr.i238, ptr %_M_finish.i31, align 8
  %add.ptr28.i253 = getelementptr inbounds %"struct.std::pair.348", ptr %call5.i.i.i.i257, i64 %cond.i.i219
  store ptr %add.ptr28.i253, ptr %_M_end_of_storage.i32, align 8
  br label %for.inc

do.body69:                                        ; preds = %if.end36
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.18, i32 noundef 441) #29
          to label %invoke.cont70 unwind label %lpad27.loopexit.split-lp

invoke.cont70:                                    ; preds = %do.body69
  unreachable

sw.epilog:                                        ; preds = %sw.bb49, %sw.bb48
  %num_idle.1.ph = phi i64 [ %num_idle.0307, %sw.bb48 ], [ %inc50, %sw.bb49 ]
  %num_connecting.1.ph = phi i64 [ %inc, %sw.bb48 ], [ %num_connecting.0308, %sw.bb49 ]
  %cmp.not.i42 = icmp eq ptr %13, null
  br i1 %cmp.not.i42, label %for.inc, label %if.then.i43

if.then.i43:                                      ; preds = %sw.epilog
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %13, i64 0, i32 1
  %32 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %32, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i45, label %if.end.i.i

if.then.i.i45:                                    ; preds = %if.then.i43
  %vtable.i.i = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %vtable.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i45, %if.then.i43
  %34 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i44 = icmp eq i64 %34, 1
  br i1 %cmp.not.i.i.i44, label %delete.notnull.i.i.i, label %for.inc

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %for.inc

terminate.lpad.i:                                 ; preds = %if.then.i.i45
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

for.inc:                                          ; preds = %.noexc, %.noexc40, %if.then.i, %if.then.i34, %delete.notnull.i.i.i, %if.end.i.i, %sw.epilog, %invoke.cont
  %tf_end.2 = phi i64 [ %tf_end.0305, %invoke.cont ], [ %tf_end.0305, %sw.epilog ], [ %tf_end.0305, %if.end.i.i ], [ %tf_end.0305, %delete.notnull.i.i.i ], [ %add66, %if.then.i34 ], [ %tf_end.0305, %if.then.i ], [ %tf_end.0305, %.noexc ], [ %add66, %.noexc40 ]
  %ready_end.2 = phi i64 [ %ready_end.0306, %invoke.cont ], [ %ready_end.0306, %sw.epilog ], [ %ready_end.0306, %if.end.i.i ], [ %ready_end.0306, %delete.notnull.i.i.i ], [ %ready_end.0306, %if.then.i34 ], [ %add, %if.then.i ], [ %add, %.noexc ], [ %ready_end.0306, %.noexc40 ]
  %num_idle.2 = phi i64 [ %num_idle.0307, %invoke.cont ], [ %num_idle.1.ph, %sw.epilog ], [ %num_idle.1.ph, %if.end.i.i ], [ %num_idle.1.ph, %delete.notnull.i.i.i ], [ %num_idle.0307, %if.then.i34 ], [ %num_idle.0307, %if.then.i ], [ %num_idle.0307, %.noexc ], [ %num_idle.0307, %.noexc40 ]
  %num_connecting.2 = phi i64 [ %num_connecting.0308, %invoke.cont ], [ %num_connecting.1.ph, %sw.epilog ], [ %num_connecting.1.ph, %if.end.i.i ], [ %num_connecting.1.ph, %delete.notnull.i.i.i ], [ %num_connecting.0308, %if.then.i34 ], [ %num_connecting.0308, %if.then.i ], [ %num_connecting.0308, %.noexc ], [ %num_connecting.0308, %.noexc40 ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0304) #31
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %ready_picker_list, align 8
  %.pre311 = load ptr, ptr %_M_finish.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data", ptr %ready_picker_list, i64 0, i32 1
  %cmp.i.i46 = icmp eq ptr %.pre, %.pre311
  br i1 %cmp.i.i46, label %if.else, label %if.end84

if.else:                                          ; preds = %for.end
  %cmp76.not = icmp eq i64 %num_connecting.2, 0
  br i1 %cmp76.not, label %if.else78, label %if.end84

if.else78:                                        ; preds = %if.else
  %cmp79.not = icmp eq i64 %num_idle.2, 0
  %spec.select = select i1 %cmp79.not, i32 3, i32 0
  br label %if.end84

if.end84:                                         ; preds = %if.else78, %if.else78.thread, %if.else, %for.end
  %_M_finish.i.i324 = phi ptr [ %_M_finish.i.i, %for.end ], [ %_M_finish.i.i, %if.else ], [ %_M_finish.i.i320, %if.else78.thread ], [ %_M_finish.i.i, %if.else78 ]
  %connectivity_state.0 = phi i32 [ 2, %for.end ], [ 1, %if.else ], [ 3, %if.else78.thread ], [ %spec.select, %if.else78 ]
  %38 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8
  %39 = and i8 %38, 1
  %tobool.i.i.i47.not = icmp eq i8 %39, 0
  br i1 %tobool.i.i.i47.not, label %if.end91, label %if.then87

if.then87:                                        ; preds = %if.end84
  %call89 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %connectivity_state.0)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.then87
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 456, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull %this, ptr noundef %call89)
          to label %if.end91 unwind label %lpad

if.end91:                                         ; preds = %invoke.cont88, %if.end84
  store ptr null, ptr %picker, align 8
  store i64 0, ptr %status, align 8
  switch i32 %connectivity_state.0, label %sw.default109 [
    i32 2, label %sw.bb95
    i32 1, label %invoke.cont105
    i32 0, label %invoke.cont105
  ]

sw.bb95:                                          ; preds = %if.end91
  invoke fastcc void @_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116WeightedTargetLb14WeightedPickerEJSt6vectorISt4pairImNS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEEESaISA_EEEEENS6_IT_EEDpOT0_(ptr noalias nonnull align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(24) %ready_picker_list)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %sw.bb95
  %40 = load ptr, ptr %ref.tmp96, align 8
  store ptr null, ptr %ref.tmp96, align 8
  br label %sw.epilog113

lpad97:                                           ; preds = %sw.default109, %sw.bb95
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont105:                                   ; preds = %if.end91, %if.end91
  %refs_.i.i64 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %42 = atomicrmw add ptr %refs_.i.i64, i64 1 monotonic, align 8, !noalias !95
  %call.i6566 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %call.i65.noexc unwind label %if.then.i101

call.i65.noexc:                                   ; preds = %invoke.cont105
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i6566)
          to label %invoke.cont107 unwind label %if.then.i2.i, !noalias !98

if.then.i2.i:                                     ; preds = %call.i65.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = atomicrmw sub ptr %refs_.i.i64, i64 1 acq_rel, align 8, !noalias !98
  %cmp.i.i.i4.i = icmp eq i64 %44, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %lpad106.body.thread

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %this, align 8, !noalias !98
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 2
  %45 = load ptr, ptr %vfn.i.i.i7.i, align 8, !noalias !98
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(56) %this) #27, !noalias !98
  br label %lpad106.body.thread

lpad106.body.thread:                              ; preds = %if.then.i2.i, %if.then.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i6566) #30, !noalias !98
  br label %ehcleanup

invoke.cont107:                                   ; preds = %call.i65.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 0, inrange i32 0, i64 2), ptr %call.i6566, align 8, !noalias !98
  %mu_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %call.i6566, i64 0, i32 1
  %parent_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %call.i6566, i64 0, i32 2
  store i64 0, ptr %mu_.i.i, align 8, !noalias !98
  store ptr %this, ptr %parent_.i.i, align 8, !noalias !98
  br label %sw.epilog113

if.then.i101:                                     ; preds = %invoke.cont105
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = atomicrmw sub ptr %refs_.i.i64, i64 1 acq_rel, align 8
  %cmp.i.i.i103 = icmp eq i64 %47, 1
  br i1 %cmp.i.i.i103, label %if.then.i.i104, label %ehcleanup

if.then.i.i104:                                   ; preds = %if.then.i101
  %vtable.i.i.i105 = load ptr, ptr %this, align 8
  %vfn.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i105, i64 2
  %48 = load ptr, ptr %vfn.i.i.i106, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(56) %this) #27
  br label %ehcleanup

sw.default109:                                    ; preds = %if.end91
  invoke fastcc void @_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116WeightedTargetLb14WeightedPickerEJSt6vectorISt4pairImNS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEEESaISA_EEEEENS6_IT_EEDpOT0_(ptr noalias nonnull align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(24) %tf_picker_list)
          to label %invoke.cont111 unwind label %lpad97

invoke.cont111:                                   ; preds = %sw.default109
  %49 = load ptr, ptr %ref.tmp110, align 8
  store ptr null, ptr %ref.tmp110, align 8
  br label %sw.epilog113

sw.epilog113:                                     ; preds = %invoke.cont111, %invoke.cont107, %invoke.cont98
  %50 = phi ptr [ %49, %invoke.cont111 ], [ %40, %invoke.cont98 ], [ %call.i6566, %invoke.cont107 ]
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 3
  %51 = load ptr, ptr %channel_control_helper_.i, align 8
  store ptr %50, ptr %agg.tmp, align 8
  store ptr null, ptr %picker, align 8
  %vtable = load ptr, ptr %51, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %52 = load ptr, ptr %vfn, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %connectivity_state.0, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %sw.epilog113
  %53 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i136 = icmp eq ptr %53, null
  br i1 %cmp.not.i136, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit149, label %if.then.i137

if.then.i137:                                     ; preds = %invoke.cont116
  %refs_.i.i138 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %53, i64 0, i32 1
  %54 = atomicrmw add ptr %refs_.i.i138, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i139 = and i64 %54, -4294967296
  %cmp.i.i140 = icmp eq i64 %shr.i.mask.i.i139, 4294967296
  br i1 %cmp.i.i140, label %if.then.i.i146, label %if.end.i.i141

if.then.i.i146:                                   ; preds = %if.then.i137
  %vtable.i.i147 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %vtable.i.i147, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %if.end.i.i141 unwind label %terminate.lpad.i148

if.end.i.i141:                                    ; preds = %if.then.i.i146, %if.then.i137
  %56 = atomicrmw sub ptr %refs_.i.i138, i64 1 acq_rel, align 8
  %cmp.not.i.i.i142 = icmp eq i64 %56, 1
  br i1 %cmp.not.i.i.i142, label %delete.notnull.i.i.i143, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit149

delete.notnull.i.i.i143:                          ; preds = %if.end.i.i141
  %vtable.i.i.i144 = load ptr, ptr %53, align 8
  %vfn.i.i.i145 = getelementptr inbounds ptr, ptr %vtable.i.i.i144, i64 2
  %57 = load ptr, ptr %vfn.i.i.i145, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit149

terminate.lpad.i148:                              ; preds = %if.then.i.i146
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit149: ; preds = %invoke.cont116, %if.end.i.i141, %delete.notnull.i.i.i143
  %60 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %60, 1
  %cmp.i.i.i150 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i150, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit149
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %60)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i152

terminate.lpad.i152:                              ; preds = %if.then.i.i151
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit149, %if.then.i.i151
  %63 = load ptr, ptr %picker, align 8
  %cmp.not.i153 = icmp eq ptr %63, null
  br i1 %cmp.not.i153, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit166, label %if.then.i154

if.then.i154:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i.i155 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %63, i64 0, i32 1
  %64 = atomicrmw add ptr %refs_.i.i155, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i156 = and i64 %64, -4294967296
  %cmp.i.i157 = icmp eq i64 %shr.i.mask.i.i156, 4294967296
  br i1 %cmp.i.i157, label %if.then.i.i163, label %if.end.i.i158

if.then.i.i163:                                   ; preds = %if.then.i154
  %vtable.i.i164 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %vtable.i.i164, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %if.end.i.i158 unwind label %terminate.lpad.i165

if.end.i.i158:                                    ; preds = %if.then.i.i163, %if.then.i154
  %66 = atomicrmw sub ptr %refs_.i.i155, i64 1 acq_rel, align 8
  %cmp.not.i.i.i159 = icmp eq i64 %66, 1
  br i1 %cmp.not.i.i.i159, label %delete.notnull.i.i.i160, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit166

delete.notnull.i.i.i160:                          ; preds = %if.end.i.i158
  %vtable.i.i.i161 = load ptr, ptr %63, align 8
  %vfn.i.i.i162 = getelementptr inbounds ptr, ptr %vtable.i.i.i161, i64 2
  %67 = load ptr, ptr %vfn.i.i.i162, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %63) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit166

terminate.lpad.i165:                              ; preds = %if.then.i.i163
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit166: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.end.i.i158, %delete.notnull.i.i.i160
  %70 = load ptr, ptr %tf_picker_list, align 8
  %_M_finish.i167 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data", ptr %tf_picker_list, i64 0, i32 1
  %71 = load ptr, ptr %_M_finish.i167, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %70, %71
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit166, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i ], [ %70, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit166 ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.348", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %72 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %72, i64 0, i32 1
  %73 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i.i = and i64 %73, -4294967296
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %if.end.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %75 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %75, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %72) #27
  br label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.348", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %71
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !101

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %tf_picker_list, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit166
  %79 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %70, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit166 ]
  %tobool.not.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %79) #30
  br label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i168
  %80 = load ptr, ptr %ready_picker_list, align 8
  %81 = load ptr, ptr %_M_finish.i.i324, align 8
  %cmp.not3.i.i.i.i170 = icmp eq ptr %80, %81
  br i1 %cmp.not3.i.i.i.i170, label %invoke.cont.i186, label %for.body.i.i.i.i171

for.body.i.i.i.i171:                              ; preds = %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i181
  %__first.addr.04.i.i.i.i172 = phi ptr [ %incdec.ptr.i.i.i.i182, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i181 ], [ %80, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit ]
  %second.i.i.i.i.i.i173 = getelementptr inbounds %"struct.std::pair.348", ptr %__first.addr.04.i.i.i.i172, i64 0, i32 1
  %82 = load ptr, ptr %second.i.i.i.i.i.i173, align 8
  %cmp.not.i.i.i.i.i.i.i174 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i.i.i.i.i174, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i181, label %if.then.i.i.i.i.i.i.i175

if.then.i.i.i.i.i.i.i175:                         ; preds = %for.body.i.i.i.i171
  %refs_.i.i.i.i.i.i.i.i176 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %82, i64 0, i32 1
  %83 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i.i176, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i.i177 = and i64 %83, -4294967296
  %cmp.i.i.i.i.i.i.i.i178 = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i.i177, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i.i.i192, label %if.end.i.i.i.i.i.i.i.i179

if.then.i.i.i.i.i.i.i.i192:                       ; preds = %if.then.i.i.i.i.i.i.i175
  %vtable.i.i.i.i.i.i.i.i193 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i193, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %if.end.i.i.i.i.i.i.i.i179 unwind label %terminate.lpad.i.i.i.i.i.i.i194

if.end.i.i.i.i.i.i.i.i179:                        ; preds = %if.then.i.i.i.i.i.i.i.i192, %if.then.i.i.i.i.i.i.i175
  %85 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i176, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i180 = icmp eq i64 %85, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i180, label %delete.notnull.i.i.i.i.i.i.i.i.i189, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i181

delete.notnull.i.i.i.i.i.i.i.i.i189:              ; preds = %if.end.i.i.i.i.i.i.i.i179
  %vtable.i.i.i.i.i.i.i.i.i190 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i.i.i.i191 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i190, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i191, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %82) #27
  br label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i181

terminate.lpad.i.i.i.i.i.i.i194:                  ; preds = %if.then.i.i.i.i.i.i.i.i192
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i181: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i189, %if.end.i.i.i.i.i.i.i.i179, %for.body.i.i.i.i171
  %incdec.ptr.i.i.i.i182 = getelementptr inbounds %"struct.std::pair.348", ptr %__first.addr.04.i.i.i.i172, i64 1
  %cmp.not.i.i.i.i183 = icmp eq ptr %incdec.ptr.i.i.i.i182, %81
  br i1 %cmp.not.i.i.i.i183, label %invoke.contthread-pre-split.i184, label %for.body.i.i.i.i171, !llvm.loop !101

invoke.contthread-pre-split.i184:                 ; preds = %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i181
  %.pr.i185 = load ptr, ptr %ready_picker_list, align 8
  br label %invoke.cont.i186

invoke.cont.i186:                                 ; preds = %invoke.contthread-pre-split.i184, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit
  %89 = phi ptr [ %.pr.i185, %invoke.contthread-pre-split.i184 ], [ %80, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit ]
  %tobool.not.i.i.i187 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i187, label %return, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %invoke.cont.i186
  call void @_ZdlPv(ptr noundef nonnull %89) #30
  br label %return

return:                                           ; preds = %if.then.i.i.i188, %invoke.cont.i186, %entry
  ret void

lpad115:                                          ; preds = %sw.epilog113
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i104, %if.then.i101, %lpad106.body.thread, %lpad115, %lpad97
  %.pn = phi { ptr, i32 } [ %90, %lpad115 ], [ %41, %lpad97 ], [ %43, %lpad106.body.thread ], [ %46, %if.then.i101 ], [ %46, %if.then.i.i104 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #27
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %picker) #27
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup, %lpad27, %lpad
  %.pn16 = phi { ptr, i32 } [ %lpad.phi, %lpad27 ], [ %10, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tf_picker_list) #27
  call void @_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ready_picker_list) #27
  resume { ptr, i32 } %.pn16
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable
}

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimer6OrphanEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %timer_handle_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer", ptr %this, i64 0, i32 2
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %weighted_child_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer", ptr %this, i64 0, i32 1
  %weighted_child_.val1 = load ptr, ptr %weighted_child_, align 8
  %weighted_target_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %weighted_child_.val1, i64 0, i32 1
  %weighted_target_policy_.val = load ptr, ptr %weighted_target_policy_, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %weighted_child_.val1, i64 0, i32 2
  %call10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #27
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 500, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef %weighted_target_policy_.val, ptr noundef %weighted_child_.val1, ptr noundef %call10)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %weighted_child_11 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer", ptr %this, i64 0, i32 1
  %weighted_child_11.val = load ptr, ptr %weighted_child_11, align 8
  %weighted_target_policy_13 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %weighted_child_11.val, i64 0, i32 1
  %weighted_target_policy_13.val = load ptr, ptr %weighted_target_policy_13, align 8
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %weighted_target_policy_13.val, i64 0, i32 3
  %4 = load ptr, ptr %channel_control_helper_.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call16 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %timer_handle_, align 8
  %agg.tmp.sroa.2.0.call18.sroa_idx = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call18.sroa_idx, align 8
  %vtable19 = load ptr, ptr %call16, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 11
  %6 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.231", ptr %this, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %if.end22
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %this) #27
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %if.end22, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %weighted_child_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer", ptr %this, i64 0, i32 1
  %weighted_child_.val = load ptr, ptr %weighted_child_, align 8
  %cmp.not.i = icmp eq ptr %weighted_child_.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.192", ptr %weighted_child_.val, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %weighted_child_.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %weighted_child_.val) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %weighted_child_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer", ptr %this, i64 0, i32 1
  %weighted_child_.val.i = load ptr, ptr %weighted_child_.i, align 8
  %cmp.not.i.i = icmp eq ptr %weighted_child_.val.i, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.192", ptr %weighted_child_.val.i, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %weighted_child_.val.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %weighted_child_.val.i) #27
  br label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD2Ev.exit: ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef %state) #15 personality ptr @__gxx_personality_v0 {
entry:
  %app_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::shared_ptr", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp11.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %app_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %app_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
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
  store ptr %app_exec_ctx.i.i.i.i.i, ptr %1, align 8
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup17.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %11, align 8
  %this.val.i.i.i.i.i = load ptr, ptr %state, align 8
  %weighted_child_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer", ptr %this.val.i.i.i.i.i, i64 0, i32 1
  %weighted_child_.val.i.i.i.i.i = load ptr, ptr %weighted_child_.i.i.i.i.i, align 8
  %weighted_target_policy_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %weighted_child_.val.i.i.i.i.i, i64 0, i32 1
  %weighted_target_policy_.val.i.i.i.i.i = load ptr, ptr %weighted_target_policy_.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %work_serializer_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %weighted_target_policy_.val.i.i.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %work_serializer_.i.i.i.i.i.i, align 8, !noalias !102
  store ptr %19, ptr %ref.tmp.i.i.i.i.i, align 8, !alias.scope !102
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %weighted_target_policy_.val.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !noalias !102
  store ptr %20, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !102
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !102
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !102
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !102
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !102
  %.pre.i.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %24 = phi ptr [ %19, %invoke.cont.i.i.i.i.i ], [ %19, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %25 = load ptr, ptr %state, align 8
  store ptr null, ptr %state, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i.i2.i6.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i.i.i.i.i unwind label %ehcleanup.i.i.i.i.i

invoke.cont10.i.i.i.i.i:                          ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr %25, ptr %call.i.i2.i6.i.i.i.i.i, align 8
  store ptr %call.i.i2.i6.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i.i.i.i)
          to label %invoke.cont14.i.i.i.i.i unwind label %lpad12.i.i.i.i.i

invoke.cont14.i.i.i.i.i:                          ; preds = %invoke.cont10.i.i.i.i.i
  %26 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i", label %if.then.i.i8.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %invoke.cont14.i.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i" unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i8.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i": ; preds = %if.then.i.i8.i.i.i.i.i, %invoke.cont14.i.i.i.i.i
  %29 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i11.i.i.i.i.i

if.then.i.i.i11.i.i.i.i.i:                        ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
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
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i24.i.i.i.i.i, %42, %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %47, %if.end.i.i.i.i.i.i
  store ptr %46, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %50, label %invoke.cont.i25.i.i.i.i.i

50:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i25.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i25.i.i.i.i.i:                        ; preds = %50, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %51 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %51, %app_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i25.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_exec_ctx.i.i.i.i.i, i64 0, i32 2
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
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !105

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %56, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

56:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #27
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %56, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %57 = load i64, ptr %app_exec_ctx.i.i.i.i.i, align 8
  %and.i28.i.i.i.i.i = and i64 %57, 1
  %tobool.not.i29.i.i.i.i.i = icmp eq i64 %and.i28.i.i.i.i.i, 0
  br i1 %tobool.not.i29.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %58 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %59 = and i8 %58, 1
  %tobool.i.i.not.i.i30.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i30.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i31.i.i.i.i.i

if.then.i.i31.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

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
  call void @__clang_call_terminate(ptr %60) #28
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
  br i1 %tobool.not.i.i33.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i", label %if.then.i.i34.i.i.i.i.i

if.then.i.i34.i.i.i.i.i:                          ; preds = %lpad12.i.i.i.i.i
  %call.i.i35.i.i.i.i.i = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i" unwind label %terminate.lpad.i.i36.i.i.i.i.i

terminate.lpad.i.i36.i.i.i.i.i:                   ; preds = %if.then.i.i34.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

ehcleanup.i.i.i.i.i:                              ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i38.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i38.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i", label %if.then.i.i39.i.i.i.i.i

if.then.i.i39.i.i.i.i.i:                          ; preds = %ehcleanup.i.i.i.i.i
  %refs_.i.i.i40.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.231", ptr %25, i64 0, i32 1
  %67 = atomicrmw sub ptr %refs_.i.i.i40.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i41.i.i.i.i.i = icmp eq i64 %67, 1
  br i1 %cmp.i.i.i.i41.i.i.i.i.i, label %if.then.i.i.i42.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i"

if.then.i.i.i42.i.i.i.i.i:                        ; preds = %if.then.i.i39.i.i.i.i.i
  %vtable.i.i.i.i43.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i44.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i43.i.i.i.i.i, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i44.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(48) %25) #27
  br label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i"

"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i": ; preds = %if.then.i.i.i42.i.i.i.i.i, %if.then.i.i39.i.i.i.i.i, %ehcleanup.i.i.i.i.i, %if.then.i.i34.i.i.i.i.i, %lpad12.i.i.i.i.i
  %.pn49.i.i.i.i.i = phi { ptr, i32 } [ %66, %ehcleanup.i.i.i.i.i ], [ %66, %if.then.i.i39.i.i.i.i.i ], [ %66, %if.then.i.i.i42.i.i.i.i.i ], [ %62, %lpad12.i.i.i.i.i ], [ %62, %if.then.i.i34.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i) #27
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #27
  br label %ehcleanup17.i.i.i.i.i

ehcleanup17.i.i.i.i.i:                            ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i", %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn49.i.i.i.i.i, %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit45.i.i.i.i.i" ], [ %61, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %app_exec_ctx.i.i.i.i.i) #27
  resume { ptr, i32 } %.pn.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i25.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i31.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %app_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i.i.i.i.i)
  ret void
}

declare void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
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
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !105

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #27
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
  tail call void @__clang_call_terminate(ptr %11) #28
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 comdat align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %call.val = load ptr, ptr %__functor.val, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer", ptr %call.val, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.18, i32 noundef 514, ptr noundef nonnull @.str.31) #29
  unreachable

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i: ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %weighted_child_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::DelayedRemovalTimer", ptr %call.val, i64 0, i32 1
  %weighted_child_.val1.i.i.i.i = load ptr, ptr %weighted_child_.i.i.i.i, align 8
  %weighted_target_policy_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %weighted_child_.val1.i.i.i.i, i64 0, i32 1
  %weighted_target_policy_.val.i.i.i.i = load ptr, ptr %weighted_target_policy_.i.i.i.i, align 8
  %name_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %weighted_child_.val1.i.i.i.i, i64 0, i32 2
  %2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %weighted_target_policy_.val.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %weighted_target_policy_.val.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 1
  %__x.048.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %cmp.not49.i.i.i.i.i.i.i = icmp eq ptr %__x.048.i.i.i.i.i.i.i, null
  br i1 %cmp.not49.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i, %if.end19.i.i.i.i.i.i.i
  %__x.051.i.i.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i.i ], [ %__x.048.i.i.i.i.i.i.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i ]
  %__y.050.i.i.i.i.i.i.i = phi ptr [ %__y.1.i.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__x.051.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end19.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %call.i.i21.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i22.i.i.i.i.i.i.i

terminate.lpad.i.i22.i.i.i.i.i.i.i:               ; preds = %if.else.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i
  %cmp.i.i23.i.i.i.i.i.i.i = icmp slt i32 %call.i.i21.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i23.i.i.i.i.i.i.i, label %if.end19.i.i.i.i.i.i.i, label %if.else12.i.i.i.i.i.i.i

if.else12.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i
  %7 = getelementptr i8, ptr %__x.051.i.i.i.i.i.i.i, i64 16
  %__x.0.val18.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %__x.051.i.i.i.i.i.i.i, i64 24
  %__x.0.val.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %cmp.not2.i.i.i.i.i.i.i.i = icmp eq ptr %__x.0.val18.i.i.i.i.i.i.i, null
  br i1 %cmp.not2.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.else12.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i
  %__x.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i ], [ %__x.0.val18.i.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i.i ]
  %__y.addr.03.i.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i ], [ %__x.051.i.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__x.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.03.i.i.i.i.i.i.i.i, ptr %__x.addr.04.i.i.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %__x.051.i.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i ]
  %cmp.not2.i25.i.i.i.i.i.i.i = icmp eq ptr %__x.0.val.i.i.i.i.i.i.i, null
  br i1 %cmp.not2.i25.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i, label %while.body.i26.i.i.i.i.i.i.i

while.body.i26.i.i.i.i.i.i.i:                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i
  %__x.addr.04.i27.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i37.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i ], [ %__x.0.val.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i ]
  %__y.addr.03.i28.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i34.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i ], [ %__y.050.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i29.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %__x.addr.04.i27.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i30.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i29.i.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i31.i.i.i.i.i.i.i

terminate.lpad.i.i.i31.i.i.i.i.i.i.i:             ; preds = %while.body.i26.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i: ; preds = %while.body.i26.i.i.i.i.i.i.i
  %cmp.i.i.i33.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i30.i.i.i.i.i.i.i, 0
  %__y.addr.1.i34.i.i.i.i.i.i.i = select i1 %cmp.i.i.i33.i.i.i.i.i.i.i, ptr %__x.addr.04.i27.i.i.i.i.i.i.i, ptr %__y.addr.03.i28.i.i.i.i.i.i.i
  %__x.addr.1.in.v.i35.i.i.i.i.i.i.i = select i1 %cmp.i.i.i33.i.i.i.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i36.i.i.i.i.i.i.i = getelementptr i8, ptr %__x.addr.04.i27.i.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i35.i.i.i.i.i.i.i
  %__x.addr.1.i37.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i36.i.i.i.i.i.i.i, align 8
  %cmp.not.i38.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i37.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i38.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i, label %while.body.i26.i.i.i.i.i.i.i, !llvm.loop !106

if.end19.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i ]
  %__y.1.i.i.i.i.i.i.i = phi ptr [ %__y.050.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %__x.051.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24.i.i.i.i.i.i.i ]
  %13 = getelementptr i8, ptr %__x.051.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i
  %__x.0.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !107

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i: ; preds = %if.end19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i ], [ %__y.1.i.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i.i.i.i = phi ptr [ %__y.050.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i ], [ %__y.addr.1.i34.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i32.i.i.i.i.i.i.i ], [ %__y.1.i.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i.i ]
  %14 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %weighted_target_policy_.val.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %15 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %weighted_target_policy_.val.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %this.val.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i.i.i, %retval.sroa.0.0.i.i.i.i.i.i.i
  %cmp.i3.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i.i, %retval.sroa.3.0.i.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i3.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i, label %if.else.i3.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i
  %this.val.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %this.val.i.i.i.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE5clearEv.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i2.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i
  store ptr null, ptr %2, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %15, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %weighted_target_policy_.val.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %14, align 8
  br label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS0_13RefCountedPtrIS3_EEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

if.else.i3.i.i.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i
  %cmp.i5.not8.i.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i.i, %retval.sroa.3.0.i.i.i.i.i.i.i
  br i1 %cmp.i5.not8.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS0_13RefCountedPtrIS3_EEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %while.body.i4.i.i.i.i.i.i

while.body.i4.i.i.i.i.i.i:                        ; preds = %if.else.i3.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i
  %__first.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i.i, %if.else.i3.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i.i.i.i.i) #31
  %call.i7.i.i.i.i.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i.i) #27
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %call.i7.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %18 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i4.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i4.i.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.182", ptr %call.i7.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call.i7.i.i.i.i.i.i.i) #30
  %22 = load i64, ptr %14, align 8
  %dec.i.i.i.i.i.i.i.i = add i64 %22, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr %14, align 8
  %cmp.i5.not.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i, %retval.sroa.3.0.i.i.i.i.i.i.i
  br i1 %cmp.i5.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS0_13RefCountedPtrIS3_EEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %while.body.i4.i.i.i.i.i.i, !llvm.loop !108

"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS0_13RefCountedPtrIS3_EEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE5clearEv.exit.i.i.i.i.i.i.i, %if.else.i3.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvEUlvE_", ptr %__dest, align 8
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %0 = load ptr, ptr %__source.val5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.231", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
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
  br i1 %cmp.not.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.231", ptr %.val.i.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i6.i, label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i"

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i) #27
  br label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i"

"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i": ; preds = %if.then.i.i.i.i6.i, %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS1_13RefCountedPtrIS4_EEEN3$_0clEvEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #11 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.231", ptr %call.val.pr, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %call.val.pr) #27
  br label %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
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
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

if.end:                                           ; preds = %if.then.i.i3, %if.else, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6OrphanEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %weighted_target_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %this, i64 0, i32 1
  %weighted_target_policy_.val = load ptr, ptr %weighted_target_policy_, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %this, i64 0, i32 2
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #27
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 547, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %weighted_target_policy_.val, ptr noundef nonnull %this, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %child_policy_, align 8
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interested_parties_.i, align 8
  %weighted_target_policy_6 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %this, i64 0, i32 1
  %weighted_target_policy_6.val = load ptr, ptr %weighted_target_policy_6, align 8
  %interested_parties_.i1 = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %weighted_target_policy_6.val, i64 0, i32 2
  %4 = load ptr, ptr %interested_parties_.i1, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %if.end, %if.then.i.i
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %picker_, align 8
  store ptr null, ptr %picker_, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %9, i64 0, i32 1
  %10 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %10, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i3, label %if.end.i.i

if.then.i.i3:                                     ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %vtable.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i3, %if.then.i
  %12 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i2 = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i2, i64 2
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit, %if.end.i.i, %delete.notnull.i.i.i
  %delayed_removal_timer_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %delayed_removal_timer_, align 8
  store ptr null, ptr %delayed_removal_timer_, align 8
  %tobool.not.i.i4 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i4, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit
  %vtable.i.i.i6 = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %vtable.i.i.i6, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, %if.then.i.i5
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.192", ptr %this, i64 0, i32 1
  %18 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i8 = icmp eq i64 %18, 1
  br i1 %cmp.i.i8, label %if.then.i9, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i9:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit
  %vtable.i.i10 = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i10, i64 2
  %19 = load ptr, ptr %vfn.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %this) #27
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit, %if.then.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %weighted_target_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %this, i64 0, i32 1
  %weighted_target_policy_.val = load ptr, ptr %weighted_target_policy_, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %this, i64 0, i32 2
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #27
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 538, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %weighted_target_policy_.val, ptr noundef nonnull %this, ptr noundef %call3)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %weighted_target_policy_4 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %weighted_target_policy_4, align 8
  store ptr null, ptr %weighted_target_policy_4, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont6

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i, %if.then.i, %if.end
  %delayed_removal_timer_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %delayed_removal_timer_, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont6
  %vtable.i.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i2
  store ptr null, ptr %delayed_removal_timer_, align 8
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %picker_, align 8
  %cmp.not.i3 = icmp eq ptr %9, null
  br i1 %cmp.not.i3, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i5 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %9, i64 0, i32 1
  %10 = atomicrmw add ptr %refs_.i.i5, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %10, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i8, label %if.end.i.i

if.then.i.i8:                                     ; preds = %if.then.i4
  %vtable.i.i9 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %vtable.i.i9, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %if.end.i.i unwind label %terminate.lpad.i10

if.end.i.i:                                       ; preds = %if.then.i.i8, %if.then.i4
  %12 = atomicrmw sub ptr %refs_.i.i5, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i6 = load ptr, ptr %9, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 2
  %13 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i10:                               ; preds = %if.then.i.i8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEED2Ev.exit, %if.end.i.i, %delete.notnull.i.i.i
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %child_policy_, align 8
  %cmp.not.i11 = icmp eq ptr %16, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %vtable.i.i13 = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %vtable.i.i13, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %if.then.i12
  store ptr null, ptr %child_policy_, align 8
  %name_7 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_7) #27
  %weighted_target_policy_4.val = load ptr, ptr %weighted_target_policy_4, align 8
  %cmp.not.i15 = icmp eq ptr %weighted_target_policy_4.val, null
  br i1 %cmp.not.i15, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEED2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i17 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %weighted_target_policy_4.val, i64 0, i32 1
  %20 = atomicrmw sub ptr %refs_.i.i17, i64 1 acq_rel, align 8
  %cmp.i.i.i18 = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i18, label %if.then.i.i19, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEED2Ev.exit

if.then.i.i19:                                    ; preds = %if.then.i16
  %vtable.i.i.i20 = load ptr, ptr %weighted_target_policy_4.val, align 8
  %vfn.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i20, i64 2
  %21 = load ptr, ptr %vfn.i.i.i21, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %weighted_target_policy_4.val) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i16, %if.then.i.i19
  ret void

terminate.lpad:                                   ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

declare void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.266", ptr %__x.08.i, i64 0, i32 1
  %call4.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
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
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i.i.i, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
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
  br i1 %cmp.not.i, label %_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_.exit, label %while.body.i, !llvm.loop !109

_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_.exit: ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %cmp.i.not = icmp eq ptr %__y.1.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_.exit
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %4 = extractvalue { i64, ptr } %call5, 0
  %5 = extractvalue { i64, ptr } %call5, 1
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node.266", ptr %__y.1.i, i64 0, i32 1
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
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %retval.sroa.3.0.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #27
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
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #11 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr void @_ZN9grpc_core29EndpointAddressesListIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i) #27
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !50

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %endpoints_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29EndpointAddressesListIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #27
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !50

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %endpoints_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core29EndpointAddressesListIteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZN9grpc_core29EndpointAddressesListIteratorD2Ev.exit

_ZN9grpc_core29EndpointAddressesListIteratorD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS3_INS4_29EndpointAddressesListIteratorEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.219", ptr %value, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value, i8 0, i64 16, i1 false)
  store ptr %2, ptr %1, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %2, ptr %1, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.219", ptr %value, i64 0, i32 1
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %17

if.end:                                           ; preds = %if.then.i.i, %if.else, %if.then.i, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.176", ptr %value, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value, i8 0, i64 16, i1 false)
  store ptr %2, ptr %1, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %2, ptr %1, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.176", ptr %value, i64 0, i32 1
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %17

if.end:                                           ; preds = %if.then.i.i, %if.else, %if.then.i, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then
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
  %_M_refcount.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
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
  tail call void @__clang_call_terminate(ptr %17) #28
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %this, i64 0, i32 3
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #27
  %resolution_note = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #27
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.288") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
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
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args4.i) #27
  %2 = load ptr, ptr %args1, align 8
  invoke void @_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull %agg.tmp, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i) #27
  %3 = load ptr, ptr %channel_control_helper.i, align 16
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %16
}

declare void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %weighted_child_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::Helper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %weighted_child_, align 8
  store ptr null, ptr %weighted_child_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.192", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %if.then.i
  %weighted_child_.val.pr = load ptr, ptr %weighted_child_, align 8
  %cmp.not.i1 = icmp eq ptr %weighted_child_.val.pr, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont2
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.192", ptr %weighted_child_.val.pr, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %weighted_child_.val.pr, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %weighted_child_.val.pr) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit: ; preds = %entry, %invoke.cont2, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %weighted_child_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::Helper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %weighted_child_.i, align 8
  store ptr null, ptr %weighted_child_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.192", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont2.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i, %if.then.i.i
  %weighted_child_.val.pr.i = load ptr, ptr %weighted_child_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %weighted_child_.val.pr.i, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont2.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.192", ptr %weighted_child_.val.pr.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %weighted_child_.val.pr.i, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %weighted_child_.val.pr.i) #27
  br label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD2Ev.exit: ; preds = %entry, %invoke.cont2.i, %if.then.i2.i, %if.then.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.294") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.294") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr nocapture noundef %picker) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %weighted_child_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::Helper", ptr %this, i64 0, i32 1
  %weighted_child_.val1 = load ptr, ptr %weighted_child_, align 8
  %weighted_target_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %weighted_child_.val1, i64 0, i32 1
  %weighted_target_policy_.val = load ptr, ptr %weighted_target_policy_, align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb", ptr %weighted_target_policy_.val, i64 0, i32 2
  %0 = load i8, ptr %shutting_down_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %picker, align 8
  store ptr null, ptr %picker, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %picker_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %weighted_child_.val1, i64 0, i32 5
  store ptr null, ptr %agg.tmp, align 8
  %3 = load ptr, ptr %picker_.i, align 8
  store ptr %2, ptr %picker_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %3, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i = and i64 %4, -4294967296
  %cmp.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %6 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.end.i.i.i.i, %if.end
  %10 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i64 0, i32 2) monotonic, align 8
  %11 = and i8 %10, 1
  %tobool.i.i.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit.i
  %weighted_target_policy_.val.i = load ptr, ptr %weighted_target_policy_, align 8
  %name_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %weighted_child_.val1, i64 0, i32 2
  %call4.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #27
  %call5.i2 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %state)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %if.then.i
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call5.i.noexc
  %call6.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  %12 = load ptr, ptr %picker_.i, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.18, i32 noundef 643, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %weighted_target_policy_.val.i, ptr noundef nonnull %weighted_child_.val1, ptr noundef %call4.i, ptr noundef %call5.i2, ptr noundef %call6.i, ptr noundef %12)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %lpad.body

if.end.i:                                         ; preds = %invoke.cont9.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit.i
  %cmp.i = icmp eq i32 %state, 0
  br i1 %cmp.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end.i
  %child_policy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %weighted_child_.val1, i64 0, i32 4
  %14 = load ptr, ptr %child_policy_.i, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %15 = load ptr, ptr %vfn.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %if.end12.i unwind label %lpad

if.end12.i:                                       ; preds = %if.then10.i, %if.end.i
  %connectivity_state_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %weighted_child_.val1, i64 0, i32 6
  %16 = load i32, ptr %connectivity_state_.i, align 8
  %cmp13.i = icmp ne i32 %16, 3
  %cmp14.i = icmp eq i32 %state, 2
  %or.cond.i = or i1 %cmp14.i, %cmp13.i
  br i1 %or.cond.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %if.end12.i
  store i32 %state, ptr %connectivity_state_.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then15.i, %if.end12.i
  %weight_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %weighted_child_.val1, i64 0, i32 3
  %17 = load i32, ptr %weight_.i, align 8
  %cmp18.not.i = icmp eq i32 %17, 0
  br i1 %cmp18.not.i, label %invoke.cont, label %if.then19.i

if.then19.i:                                      ; preds = %if.end17.i
  %weighted_target_policy_20.val.i = load ptr, ptr %weighted_target_policy_, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb17UpdateStateLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %weighted_target_policy_20.val.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17.i, %if.then19.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %18 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %return, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %18, i64 0, i32 1
  %19 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %19, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i5
  %vtable.i.i = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %vtable.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i5
  %21 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i6 = icmp eq i64 %21, 1
  br i1 %cmp.not.i.i.i6, label %delete.notnull.i.i.i, label %return

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %return

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

return:                                           ; preds = %delete.notnull.i.i.i, %if.end.i.i, %invoke.cont, %entry
  ret void

lpad:                                             ; preds = %if.then19.i, %if.then10.i, %call5.i.noexc, %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad ], [ %13, %lpad.i ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
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
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.295") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.295") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.295") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.295") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
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
define internal noundef ptr @_ZNK9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6Helper13parent_helperEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #19 align 2 {
entry:
  %weighted_child_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild::Helper", ptr %this, i64 0, i32 1
  %weighted_child_.val = load ptr, ptr %weighted_child_, align 8
  %weighted_target_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedChild", ptr %weighted_child_.val, i64 0, i32 1
  %weighted_target_policy_.val = load ptr, ptr %weighted_target_policy_, align 8
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %weighted_target_policy_.val, i64 0, i32 3
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
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args4.i) #27
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %agg.tmp, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i) #27
  %2 = load ptr, ptr %channel_control_helper.i, align 16
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
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
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
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
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.172", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
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
  tail call void @__clang_call_terminate(ptr %15) #28
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #27
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !110

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #27
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !110

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
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
  %_M_index.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.305", ptr %agg.result, i64 0, i32 1
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
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.305", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread, %if.then.i.i6
  ret void
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116WeightedTargetLb14WeightedPickerEJSt6vectorISt4pairImNS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEEESaISA_EEEEENS6_IT_EEDpOT0_(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(24) %args) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %seeder.i.i.i = alloca %"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq", align 1
  %agg.tmp = alloca %"class.std::vector.343", align 8
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #26
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data", ptr %args, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %pickers_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %call, i64 0, i32 1
  store ptr %0, ptr %pickers_.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %1, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %mu_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %call, i64 0, i32 2
  store i64 0, ptr %mu_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i.i)
  %impl_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %call, i64 0, i32 3, i32 0, i32 2
  invoke void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i.i)
          to label %.noexc.i unwind label %lpad2.i

.noexc.i:                                         ; preds = %.noexc
  %bit_gen_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %call, i64 0, i32 3
  %next_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %call, i64 0, i32 3, i32 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i.i, align 8, !alias.scope !111
  %3 = ptrtoint ptr %bit_gen_.i to i64
  %and.i.i.i.i.i.i.i = and i64 %3, 8
  %cond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bit_gen_.i, i64 %and.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !111
  %4 = or disjoint i64 %and.i.i.i.i.i.i.i, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %bit_gen_.i, i64 %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i.i.i.i, i8 0, i64 240, i1 false), !alias.scope !111
  invoke void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %bit_gen_.i, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i.i)
          to label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %.noexc.i, %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #27
  call void @_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pickers_.i) #27
  br label %lpad.body

_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i.i)
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad2.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad2.i ]
  call void @_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #27
  call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.348", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.348", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !101

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt12_Vector_baseISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #27
  %pickers_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pickers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.348", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i.i = and i64 %3, -4294967296
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.end.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %5 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.348", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !101

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %pickers_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #27
  %pickers_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pickers_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.348", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i.i.i = and i64 %3, -4294967296
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.end.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %5 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.348", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !101

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %pickers_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsE(ptr noalias sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, ptr nocapture noundef readonly byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dist.i.i.i.i = alloca %"struct.absl::lts_20230802::random_internal::UniformDistributionWrapper", align 8
  %mu_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %bit_gen_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.348", ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ne i64 %1, 0
  %sub.i.i.i = sext i1 %cmp.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dist.i.i.i.i)
  store i64 0, ptr %dist.i.i.i.i, align 8
  %range_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::uniform_int_distribution<unsigned long>::param_type", ptr %dist.i.i.i.i, i64 0, i32 1
  %sub.i.i.i.i.i.i.i = add i64 %1, %sub.i.i.i
  store i64 %sub.i.i.i.i.i.i.i, ptr %range_.i.i.i.i.i.i.i, align 8
  %call3.i.i.i.i.i1.i = invoke noundef i64 @_ZN4absl12lts_2023080224uniform_int_distributionImE8GenerateINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(16) %dist.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(288) %bit_gen_.i, i64 noundef %sub.i.i.i.i.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dist.i.i.i.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsEENK3$_0clEv.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3.i unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3.i:     ; preds = %lpad.i
  resume { ptr, i32 } %4

"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsEENK3$_0clEv.exit": ; preds = %invoke.cont.i
  %pickers_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::WeightedTargetLb::WeightedPicker", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %8 = load ptr, ptr %pickers_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp20.not = icmp eq i64 %sub, 0
  br i1 %cmp20.not, label %.loopexit, label %while.body

while.body:                                       ; preds = %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsEENK3$_0clEv.exit", %if.end14
  %end_index.022 = phi i64 [ %end_index.1, %if.end14 ], [ %sub, %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsEENK3$_0clEv.exit" ]
  %start_index.021 = phi i64 [ %start_index.1, %if.end14 ], [ 0, %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsEENK3$_0clEv.exit" ]
  %add = add i64 %end_index.022, %start_index.021
  %div12 = lshr i64 %add, 1
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.348", ptr %8, i64 %div12
  %9 = load i64, ptr %add.ptr.i, align 8
  %cmp5 = icmp ugt i64 %9, %call3.i.i.i.i.i1.i
  br i1 %cmp5, label %if.end14, label %if.else

if.else:                                          ; preds = %while.body
  %cmp9 = icmp ult i64 %9, %call3.i.i.i.i.i1.i
  %add11 = add nuw i64 %div12, 1
  br i1 %cmp9, label %if.end14, label %.loopexit

if.end14:                                         ; preds = %if.else, %while.body
  %start_index.1 = phi i64 [ %start_index.021, %while.body ], [ %add11, %if.else ]
  %end_index.1 = phi i64 [ %div12, %while.body ], [ %end_index.022, %if.else ]
  %cmp = icmp ugt i64 %end_index.1, %start_index.1
  br i1 %cmp, label %while.body, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %if.end14, %if.else, %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsEENK3$_0clEv.exit"
  %10 = phi i64 [ 0, %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsEENK3$_0clEv.exit" ], [ %start_index.1, %if.end14 ], [ %add11, %if.else ]
  %add.ptr.i14 = getelementptr inbounds %"struct.std::pair.348", ptr %8, i64 %10
  %11 = load i64, ptr %add.ptr.i14, align 8
  %cmp21.not = icmp ugt i64 %11, %call3.i.i.i.i.i1.i
  br i1 %cmp21.not, label %do.end, label %if.then22

if.then22:                                        ; preds = %.loopexit
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.18, i32 noundef 276, ptr noundef nonnull @.str.51) #29
  unreachable

do.end:                                           ; preds = %.loopexit
  %second = getelementptr inbounds %"struct.std::pair.348", ptr %8, i64 %10, i32 1
  %12 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %args)
  ret void
}

declare void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) local_unnamed_addr #3 comdat align 2 {
if.then:
  %buffer = alloca [60 x i32], align 16
  %scevgep = getelementptr inbounds i8, ptr %buffer, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false)
  call void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %buffer, i64 32)
  br label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %dst.019 = phi i64 [ 60, %if.then ], [ %dec19, %while.body ]
  %sub = add nsw i64 %dst.019, -4
  %shr = lshr exact i64 %sub, 1
  %dec = add nsw i64 %dst.019, -5
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %dec9 = add nsw i64 %shr, -1
  %arrayidx10 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec9
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i32, ptr %arrayidx10, align 4
  store i32 %1, ptr %arrayidx, align 4
  store i32 %0, ptr %arrayidx10, align 4
  %dec11 = add nsw i64 %dst.019, -6
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %dec13 = add nsw i64 %shr, -2
  %arrayidx14 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec13
  %2 = load i32, ptr %arrayidx12, align 8
  %3 = load i32, ptr %arrayidx14, align 8
  store i32 %3, ptr %arrayidx12, align 8
  store i32 %2, ptr %arrayidx14, align 8
  %dec15 = add nsw i64 %dst.019, -7
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %dec17 = add nsw i64 %shr, -3
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  %4 = load i32, ptr %arrayidx16, align 4
  %5 = load i32, ptr %arrayidx18, align 4
  store i32 %5, ptr %arrayidx16, align 4
  store i32 %4, ptr %arrayidx18, align 4
  %dec19 = add nsw i64 %dst.019, -8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %dec21 = add nsw i64 %shr, -4
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  %6 = load i32, ptr %arrayidx20, align 16
  %7 = load i32, ptr %arrayidx22, align 8
  store i32 %7, ptr %arrayidx20, align 16
  store i32 %6, ptr %arrayidx22, align 8
  %cmp8 = icmp ugt i64 %dec19, 7
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !115

if.end:                                           ; preds = %while.body
  %8 = ptrtoint ptr %this to i64
  %and.i = and i64 %8, 8
  %cond.i = getelementptr inbounds i8, ptr %this, i64 %and.i
  %has_crypto_.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this, i64 0, i32 2, i32 1
  %9 = load i8, ptr %has_crypto_.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i18

if.then.i18:                                      ; preds = %if.end
  call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit

if.else.i:                                        ; preds = %if.end
  call void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %if.then.i18, %if.else.i
  %next_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this, i64 0, i32 1
  store i64 32, ptr %next_, align 8
  ret void
}

declare void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080224uniform_int_distributionImE8GenerateINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(288) %g, i64 noundef %R) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %g to i64
  %and.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 %and.i.i.i.i.i
  %next_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %g, i64 0, i32 1
  %1 = load i64, ptr %next_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %1, 31
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 2, ptr %next_.i.i.i.i, align 8
  %impl_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %g, i64 0, i32 2
  %has_crypto_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %g, i64 0, i32 2, i32 1
  %2 = load i8, ptr %has_crypto_.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  %4 = load ptr, ptr %impl_.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %5
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %add = add i64 %R, 1
  %and = and i64 %add, %R
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit
  %and2 = and i64 %6, %R
  br label %return

if.end:                                           ; preds = %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit
  %coerce.sroa.0.0.insert.ext.i.i = zext i64 %6 to i128
  %coerce2.sroa.0.0.insert.ext.i.i = zext i64 %add to i128
  %mul.i.i = mul nuw i128 %coerce.sroa.0.0.insert.ext.i.i, %coerce2.sroa.0.0.insert.ext.i.i
  %coerce3.sroa.0.0.extract.trunc.i.i = trunc i128 %mul.i.i to i64
  %coerce3.sroa.2.0.extract.shift.i.i = lshr i128 %mul.i.i, 64
  %coerce3.sroa.2.0.extract.trunc.i.i = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i to i64
  %cmp5 = icmp ugt i64 %add, %coerce3.sroa.0.0.extract.trunc.i.i
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %add8 = xor i64 %R, -1
  %rem = urem i64 %add8, %add
  %cmp1136 = icmp ugt i64 %rem, %coerce3.sroa.0.0.extract.trunc.i.i
  br i1 %cmp1136, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.then6
  %impl_.i.i.i.i22 = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %g, i64 0, i32 2
  %has_crypto_.i.i.i.i.i23 = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %g, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit27
  %7 = phi i64 [ %inc.i.i.i.i, %while.body.lr.ph ], [ %inc.i.i.i.i19, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit27 ]
  %cmp.i.i.i.i18 = icmp ugt i64 %7, 31
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i21, label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit27

if.then.i.i.i.i21:                                ; preds = %while.body
  store i64 2, ptr %next_.i.i.i.i, align 8
  %8 = load i8, ptr %has_crypto_.i.i.i.i.i23, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i24 = icmp eq i8 %9, 0
  %10 = load ptr, ptr %impl_.i.i.i.i22, align 8
  br i1 %tobool.not.i.i.i.i.i24, label %if.else.i.i.i.i.i26, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.then.i.i.i.i21
  tail call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit27

if.else.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i21
  tail call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit27

_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit27: ; preds = %while.body, %if.then.i.i.i.i.i25, %if.else.i.i.i.i.i26
  %11 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i19 = add i64 %11, 1
  store i64 %inc.i.i.i.i19, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i20 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %11
  %12 = load i64, ptr %arrayidx.i.i.i.i20, align 8
  %coerce.sroa.0.0.insert.ext.i.i28 = zext i64 %12 to i128
  %mul.i.i30 = mul nuw i128 %coerce.sroa.0.0.insert.ext.i.i28, %coerce2.sroa.0.0.insert.ext.i.i
  %coerce3.sroa.0.0.extract.trunc.i.i31 = trunc i128 %mul.i.i30 to i64
  %cmp11 = icmp ugt i64 %rem, %coerce3.sroa.0.0.extract.trunc.i.i31
  br i1 %cmp11, label %while.body, label %while.cond.return.loopexit_crit_edge, !llvm.loop !116

while.cond.return.loopexit_crit_edge:             ; preds = %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit27
  %coerce3.sroa.2.0.extract.shift.i.i32.le = lshr i128 %mul.i.i30, 64
  %coerce3.sroa.2.0.extract.trunc.i.i33.le = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i32.le to i64
  br label %return

return:                                           ; preds = %if.then6, %while.cond.return.loopexit_crit_edge, %if.end, %if.then
  %retval.0 = phi i64 [ %and2, %if.then ], [ %coerce3.sroa.2.0.extract.trunc.i.i, %if.end ], [ %coerce3.sroa.2.0.extract.trunc.i.i33.le, %while.cond.return.loopexit_crit_edge ], [ %coerce3.sroa.2.0.extract.trunc.i.i, %if.then6 ]
  ret i64 %retval.0
}

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #27
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %start.coerce, i64 1
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #27
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i30, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !117

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #27
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #27
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #27
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #27
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i1534, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !118

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.266", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !119

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.std::pair.226", ptr %this, i64 0, i32 1, i32 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEED2Ev.exit, %if.then.i.i, %if.then.i.i.i2
  ret void
}

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_ = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fields_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
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
  tail call void @__clang_call_terminate(ptr %5) #28
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
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.364", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.364", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.364", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !120

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %.coerce0, ptr %.coerce1) unnamed_addr #11 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_weighted_target.cc() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core29grpc_lb_weighted_target_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_122WeightedTargetLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_122WeightedTargetLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLbEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLbEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEEN4absl12lts_202308028StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!21 = distinct !{!21, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEEN4absl12lts_202308028StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE"}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_202308028OkStatusEv"}
!26 = distinct !{!26, !9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!29 = distinct !{!29, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerEJNS_13RefCountedPtrIS3_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerEJNS_13RefCountedPtrIS3_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEE3RefEv: %agg.result"}
!35 = distinct !{!35, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEE3RefEv"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!40 = distinct !{!40, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEJNS_13RefCountedPtrINS_19LoadBalancingPolicyEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEJNS_13RefCountedPtrINS_19LoadBalancingPolicyEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_sharedIN9grpc_core29EndpointAddressesListIteratorEJSt6vectorINS0_17EndpointAddressesESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZSt11make_sharedIN9grpc_core29EndpointAddressesListIteratorEJSt6vectorINS0_17EndpointAddressesESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!50 = distinct !{!50, !9}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild12UpdateLockedERKNS0_22WeightedTargetLbConfig11ChildConfigEN4absl12lts_202308028StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE: %agg.result"}
!53 = distinct !{!53, !"_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild12UpdateLockedERKNS0_22WeightedTargetLbConfig11ChildConfigEN4absl12lts_202308028StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl12lts_202308028OkStatusEv"}
!57 = !{!58, !52}
!58 = distinct !{!58, !59, !"_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE"}
!60 = !{!58}
!61 = !{!62, !58}
!62 = distinct !{!62, !63, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!64 = !{!62, !58, !52}
!65 = !{!66, !58, !52}
!66 = distinct !{!66, !67, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!67 = distinct !{!67, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!68 = !{!69, !58}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperEJNS0_13RefCountedPtrIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperEJNS0_13RefCountedPtrIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!76 = distinct !{!76, !"_ZN4absl12lts_202308028OkStatusEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!79 = distinct !{!79, !"_ZN4absl12lts_202308028OkStatusEv"}
!80 = distinct !{!80, !9}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6pickerEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6pickerEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!89 = distinct !{!89, !9}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!97 = distinct !{!97, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_: %agg.result"}
!100 = distinct !{!100, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_"}
!101 = distinct !{!101, !9}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!104 = distinct !{!104, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!113 = distinct !{!113, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = distinct !{!117, !9}
!118 = distinct !{!118, !9}
!119 = distinct !{!119, !9}
!120 = distinct !{!120, !9}
