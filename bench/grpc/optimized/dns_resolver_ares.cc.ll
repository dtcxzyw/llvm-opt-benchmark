; ModuleID = 'bench/grpc/original/dns_resolver_ares.cc.ll'
source_filename = "bench/grpc/original/dns_resolver_ares.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.138", [7 x i8] }>
%"struct.std::atomic.138" = type { %"struct.std::__atomic_base.139" }
%"struct.std::__atomic_base.139" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
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
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector.6"], [6 x [2 x %"class.absl::lts_20230802::AnyInvocable"]] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector.11"] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map.16" }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
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
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::ConfigVars" = type { i32, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::(anonymous namespace)::AresDNSResolver" = type { %"class.grpc_core::DNSResolver", %"class.std::shared_ptr", %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::flat_hash_set", i64 }
%"class.grpc_core::DNSResolver" = type { ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.114" }
%"struct.std::atomic.114" = type { %"struct.std::__atomic_base.115" }
%"struct.std::__atomic_base.115" = type { i64 }
%"class.absl::lts_20230802::flat_hash_set" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.231" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.231" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.232" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.232" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.233" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.233" = type { i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<grpc_core::(anonymous namespace)::AresDNSResolver *, std::default_delete<grpc_core::(anonymous namespace)::AresDNSResolver>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<grpc_core::(anonymous namespace)::AresDNSResolver *, std::default_delete<grpc_core::(anonymous namespace)::AresDNSResolver>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.79", %"class.std::vector.84", %"class.std::__cxx11::basic_string" }
%"class.std::map.79" = type { %"class.std::_Rb_tree.80" }
%"class.std::_Rb_tree.80" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"struct.grpc_core::ResolverArgs" = type { %"class.grpc_core::URI", %"class.grpc_core::ChannelArgs", ptr, %"class.std::shared_ptr.89", %"class.std::unique_ptr.92" }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::PollingResolver" = type { %"class.grpc_core::Resolver", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::shared_ptr.89", %"class.std::unique_ptr.92", ptr, ptr, i8, %"class.std::unique_ptr.116", %"class.grpc_core::Duration", %"class.std::optional.122", %"class.grpc_core::BackOff", i32, [4 x i8], %"class.std::optional.130" }
%"class.grpc_core::Resolver" = type { %"class.grpc_core::InternallyRefCounted" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.114" }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::optional.122" = type { %"struct.std::_Optional_base.123" }
%"struct.std::_Optional_base.123" = type { %"struct.std::_Optional_payload.125" }
%"struct.std::_Optional_payload.125" = type { %"struct.std::_Optional_payload_base.base.127", [7 x i8] }
%"struct.std::_Optional_payload_base.base.127" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::BackOff" = type { %"class.grpc_core::BackOff::Options", %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", i8, %"class.grpc_core::Duration" }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.std::optional.130" = type { %"struct.std::_Optional_base.131" }
%"struct.std::_Optional_base.131" = type { %"struct.std::_Optional_payload.133" }
%"struct.std::_Optional_payload.133" = type { %"struct.std::_Optional_payload_base.base.135", [7 x i8] }
%"struct.std::_Optional_payload_base.base.135" = type <{ %"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage" = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver" = type { %"class.grpc_core::PollingResolver", i8, i8, i32 }
%"class.grpc_core::InternallyRefCounted.161" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper" = type { %"class.grpc_core::InternallyRefCounted.161", %"class.absl::lts_20230802::Mutex", %"class.grpc_core::RefCountedPtr.162", %struct.grpc_closure, %"class.std::unique_ptr.165", %struct.grpc_closure, %"class.std::unique_ptr.165", %struct.grpc_closure, %"class.std::unique_ptr.165", %"class.std::unique_ptr.173", %"class.std::unique_ptr.173", ptr }
%"class.grpc_core::RefCountedPtr.162" = type { ptr }
%struct.grpc_closure = type { %union.anon.163, ptr, ptr, %union.anon.164 }
%union.anon.163 = type { ptr }
%union.anon.164 = type { i64 }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%struct.grpc_ares_request = type { %"class.absl::lts_20230802::Mutex", %struct.ares_addr_port_node, ptr, ptr, ptr, ptr, ptr, i64, %"class.absl::lts_20230802::Status" }
%struct.ares_addr_port_node = type { ptr, i32, %union.anon.223, i32, i32 }
%union.anon.223 = type { %struct.in_addr, [12 x i8] }
%struct.in_addr = type { i32 }
%"class.std::optional.184" = type { %"struct.std::_Optional_base.185" }
%"struct.std::_Optional_base.185" = type { %"struct.std::_Optional_payload.187" }
%"struct.std::_Optional_payload.187" = type { %"struct.std::_Optional_payload.base.207", [7 x i8] }
%"struct.std::_Optional_payload.base.207" = type { %"struct.std::_Optional_payload_base.base.206" }
%"struct.std::_Optional_payload_base.base.206" = type <{ %"union.std::_Optional_payload_base<grpc_core::Resolver::Result>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Resolver::Result>::_Storage" = type { %"struct.grpc_core::Resolver::Result" }
%"struct.grpc_core::Resolver::Result" = type { %"class.absl::lts_20230802::StatusOr", %"class.absl::lts_20230802::StatusOr.197", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::function" }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.190, %union.anon.191 }
%union.anon.190 = type { %"class.absl::lts_20230802::Status" }
%union.anon.191 = type { %"class.std::vector.192" }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr.197" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.198" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.198" = type { %union.anon.199, %union.anon.200 }
%union.anon.199 = type { %"class.absl::lts_20230802::Status" }
%union.anon.200 = type { %"class.grpc_core::RefCountedPtr.201" }
%"class.grpc_core::RefCountedPtr.201" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Optional_payload_base.189" = type <{ %"union.std::_Optional_payload_base<grpc_core::Resolver::Result>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.218", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.218" = type { %"struct.std::_Vector_base.219" }
%"struct.std::_Vector_base.219" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr.210" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.211" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.211" = type { %union.anon.212, %union.anon.213 }
%union.anon.212 = type { %"class.absl::lts_20230802::Status" }
%union.anon.213 = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.61", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.63" }
%"struct.std::atomic.61" = type { %"struct.std::__atomic_base.62" }
%"struct.std::__atomic_base.62" = type { i32 }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"struct.grpc_core::URI::QueryParam" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.0" = type { i8 }
%"struct.grpc_core::DNSResolver::LookupTaskHandle" = type { [2 x i64] }
%"class.std::function.242" = type { %"class.std::_Function_base", ptr }
%"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest" = type { %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", %"class.std::__cxx11::basic_string", %"class.std::function.242", %"class.std::unique_ptr.173" }
%"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.grpc_core::Duration", %"class.absl::lts_20230802::Mutex", ptr, %"class.std::unique_ptr.165", i8, ptr, i64, %struct.grpc_closure, ptr }
%"class.absl::lts_20230802::StatusOr.245" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.246" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.246" = type { %union.anon.247, %union.anon.248 }
%union.anon.247 = type { %"class.absl::lts_20230802::Status" }
%union.anon.248 = type { %"class.std::vector.218" }
%"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest" = type { %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", %"class.std::function.242", %"class.std::unique_ptr.173" }
%"class.std::function.253" = type { %"class.std::_Function_base", ptr }
%"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest" = type { %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr, %"class.std::function.253" }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE = comdat any

$_ZN9grpc_core12ResolverArgsD2Ev = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZN9grpc_core8Resolver6OrphanEv = comdat any

$_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev = comdat any

$_ZN9grpc_core8Resolver6ResultD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev = comdat any

$_ZNK4absl12lts_202308026Status7messageEv = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_ = comdat any

$_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRNS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRNS0_6StatusEEEvOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_ = comdat any

$_ZN9grpc_core8Resolver6ResultaSEOS1_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE5eraseIS6_EEmRKS6_ = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE22find_or_prepare_insertIS6_EESt4pairImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE12hash_slot_fnEPvSH_ = comdat any

$_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm16EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRPcEEESt10in_place_tDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN9grpc_core15ResolverFactoryE = comdat any

$_ZTIN9grpc_core15ResolverFactoryE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZTSN9grpc_core11DNSResolverE = comdat any

$_ZTIN9grpc_core11DNSResolverE = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE18GetPolicyFunctionsEvE5value = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"ares\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"grpc_ares_init() failed\00", align 1
@.str.2 = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/resolver/dns/c_ares/dns_resolver_ares.cc\00", align 1
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactory6schemeEv, ptr @_ZNK9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactory10IsValidUriERKNS_3URIE, ptr @_ZNK9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactory14CreateResolverENS_12ResolverArgsE, ptr @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryE = internal constant [64 x i8] c"N9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core15ResolverFactoryE = linkonce_odr constant [30 x i8] c"N9grpc_core15ResolverFactoryE\00", comdat, align 1
@_ZTIN9grpc_core15ResolverFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15ResolverFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryE, ptr @_ZTIN9grpc_core15ResolverFactoryE }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"dns\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"no server name supplied in dns URI\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"grpc.dns_min_time_between_resolutions_ms\00", align 1
@grpc_trace_cares_resolver = external global %"class.grpc_core::TraceFlag", align 8
@_ZTVN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE, ptr @_ZN9grpc_core8Resolver6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverD0Ev, ptr @_ZN9grpc_core15PollingResolver11StartLockedEv, ptr @_ZN9grpc_core15PollingResolver25RequestReresolutionLockedEv, ptr @_ZN9grpc_core15PollingResolver18ResetBackoffLockedEv, ptr @_ZN9grpc_core15PollingResolver14ShutdownLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver12StartRequestEv] }, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"grpc.service_config_disable_resolution\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"grpc.dns_enable_srv_queries\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"grpc.dns_ares_query_timeout\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE = internal constant [57 x i8] c"N9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE\00", align 1
@_ZTIN9grpc_core15PollingResolverE = external constant ptr
@_ZTIN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE, ptr @_ZTIN9grpc_core15PollingResolverE }, align 8
@.str.10 = private unnamed_addr constant [70 x i8] c"(c-ares resolver) resolver:%p destroying AresClientChannelDNSResolver\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE, ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperD0Ev] }, align 8
@grpc_dns_lookup_hostname_ares = external local_unnamed_addr global ptr, align 8
@_ZN9grpc_core18kDefaultSecurePortE = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [80 x i8] c"(c-ares resolver) resolver:%p Started resolving hostnames. hostname_request_:%p\00", align 1
@grpc_dns_lookup_srv_ares = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [77 x i8] c"(c-ares resolver) resolver:%p Started resolving SRV records. srv_request_:%p\00", align 1
@grpc_dns_lookup_txt_ares = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [77 x i8] c"(c-ares resolver) resolver:%p Started resolving TXT records. txt_request_:%p\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE = internal constant [77 x i8] c"N9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEEE = internal constant [122 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEEE\00", align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEEE }, align 8
@.str.18 = private unnamed_addr constant [96 x i8] c"(c-ares resolver) resolver:%p OnResolved() waiting for results (hostname: %s, srv: %s, txt: %s)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"(c-ares resolver) resolver:%p OnResolved() proceeding\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"failed to parse service config: \00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"(c-ares resolver) resolver:%p selected service config choice: %s\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"(c-ares resolver) resolver:%p dns resolution failed: %s\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"DNS resolution failed for \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@grpc_cancel_ares_request = external local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolverE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolverE, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14LookupHostnameESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS7_EEEEEESt17basic_string_viewIcSt11char_traitsIcEESG_NS_8DurationEP16grpc_pollset_setSG_, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver22LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS7_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSG_, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS9_ENS_8DurationEP16grpc_pollset_setSG_, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver6CancelENS_11DNSResolver16LookupTaskHandleE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolverE = internal constant [44 x i8] c"N9grpc_core12_GLOBAL__N_115AresDNSResolverE\00", align 1
@_ZTSN9grpc_core11DNSResolverE = linkonce_odr constant [26 x i8] c"N9grpc_core11DNSResolverE\00", comdat, align 1
@_ZTIN9grpc_core11DNSResolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11DNSResolverE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolverE, ptr @_ZTIN9grpc_core11DNSResolverE }, align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestE, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequest17MakeRequestLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequest10OnCompleteEN4absl12lts_202308026StatusE] }, align 8
@.str.29 = private unnamed_addr constant [46 x i8] c"(c-ares resolver) AresHostnameRequest:%p ctor\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestE = internal constant [65 x i8] c"N9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestE\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE = internal constant [57 x i8] c"N9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestE, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.30 = private unnamed_addr constant [55 x i8] c"(c-ares resolver) AresRequest:%p dtor ares_request_:%p\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.32 = private unnamed_addr constant [64 x i8] c"(c-ares resolver) AresHostnameRequest:%p Start ares_request_:%p\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"(c-ares resolver) AresHostnameRequest:%p OnComplete\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE12hash_slot_fnEPvSH_, ptr @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm16EEEvPvS3_S3_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestE, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequest17MakeRequestLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequest10OnCompleteEN4absl12lts_202308026StatusE] }, align 8
@.str.36 = private unnamed_addr constant [41 x i8] c"(c-ares resolver) AresSRVRequest:%p ctor\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestE = internal constant [60 x i8] c"N9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestE, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE }, align 8
@.str.37 = private unnamed_addr constant [59 x i8] c"(c-ares resolver) AresSRVRequest:%p Start ares_request_:%p\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"(c-ares resolver) AresSRVRequest:%p OnComplete\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequest17MakeRequestLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequest10OnCompleteEN4absl12lts_202308026StatusE] }, align 8
@.str.39 = private unnamed_addr constant [41 x i8] c"(c-ares resolver) AresTXTRequest:%p ctor\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE = internal constant [60 x i8] c"N9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE }, align 8
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"(c-ares resolver) AresDNSResolver:%p attempt to cancel unknown TaskHandle:%s\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"(c-ares resolver) AresDNSResolver:%p cancel ares_request:%p\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"(c-ares resolver) AresRequest:%p Cancel ares_request_:%p\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [127 x i8] c"St19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEE = internal constant [64 x i8] c"St14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dns_resolver_ares.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE(i64 %resolver_env.coerce0, ptr %resolver_env.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %resolver_env.coerce0, 0
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %resolver_env.coerce0, ptr %resolver_env.coerce1, i64 4, ptr nonnull @.str) #22
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23RegisterAresDnsResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %resolver_registry_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 6
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %resolver_registry_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 1
  %4 = load ptr, ptr %vfn.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryESt14default_deleteIS2_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i5, %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_resolver_dns_ares_initv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp5 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp10 = alloca %"class.std::shared_ptr", align 8
  %0 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN9grpc_core10ConfigVars3GetEv.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %dns_resolver_.i = getelementptr inbounds %"class.grpc_core::ConfigVars", ptr %retval.0.i, i64 0, i32 4
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %dns_resolver_.i) #22
  %1 = extractvalue { i64, ptr } %call.i, 0
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %invoke.cont, label %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  %2 = extractvalue { i64, ptr } %call.i, 1
  %call2.i = tail call noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %1, ptr %2, i64 4, ptr nonnull @.str) #22
  br i1 %call2.i, label %invoke.cont, label %if.end17

invoke.cont:                                      ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit, %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @address_sorting_init()
  call void @_Z14grpc_ares_initv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error)
  %3 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  store i64 %3, ptr %agg.tmp5, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.false.i.thread, label %if.then.i.i.i

cond.false.i.thread:                              ; preds = %if.then4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %3, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %if.then4
  %sub.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %3, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %3, -1
  %6 = inttoptr i64 %sub.i.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %cond.false.i.thread, %if.then.i.i.i
  %call1.i4 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.1, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.2, i32 noundef 729)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %8 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %8, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont8, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %cleanup.action.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %invoke.cont8 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #22
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #22
  br label %ehcleanup16

invoke.cont8:                                     ; preds = %if.then.i.i3.i, %cleanup.action.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %cleanup, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

lpad:                                             ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont
  %call.i810 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call.i810, i8 0, i64 72, i1 false), !noalias !7
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %call.i810, align 8, !noalias !7
  %default_resolver_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %call.i810, i64 0, i32 1
  invoke void @_ZN9grpc_core14GetDNSResolverEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %default_resolver_.i.i)
          to label %if.end.i.i.i unwind label %lpad.i9, !noalias !7

lpad.i9:                                          ; preds = %call.i8.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i810) #25, !noalias !7
  br label %ehcleanup16

if.end.i.i.i:                                     ; preds = %call.i8.noexc
  %mu_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %call.i810, i64 0, i32 2
  store i64 0, ptr %mu_.i.i, align 8, !noalias !7
  %open_requests_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %call.i810, i64 0, i32 3
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %open_requests_.i.i, align 8, !noalias !7
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %call.i810, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !7
  store ptr %call.i810, ptr %agg.tmp10, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp10, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i4.i4.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %if.then4.i.i.i unwind label %lpad.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i4.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i4.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i4.i.i, align 8
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i4.i4.i.i, i64 0, i32 1
  store ptr %call.i810, ptr %_M_impl.i.i.i.i.i.i, align 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i5.i.i, label %if.end.i5.i.i.thread

if.end.i5.i.i.thread:                             ; preds = %if.then4.i.i.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %if.then.i7.i.i

if.end.i5.i.i:                                    ; preds = %if.then4.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.pre.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.then.i7.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i5.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.pre.i.i, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i13 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.pre.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.pre.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.pre.i.i) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i6.i.i.i ], [ %22, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.then.i7.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.pre.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.pre.i.i) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.pre.i.i, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.then.i7.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.pre.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.pre.i.i) #22
  br label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %if.end.i5.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i, %if.end.i5.i.i.thread
  store ptr %call5.i.i4.i4.i.i, ptr %_M_refcount.i.i, align 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i9.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i9.i.i, label %if.then.i.i33.i.i, label %if.end.i.i10.i.i

if.then.i.i33.i.i:                                ; preds = %if.then.i7.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i35.i.i = load ptr, ptr %call5.i.i4.i4.i.i, align 8
  %vfn.i.i36.i.i = getelementptr inbounds ptr, ptr %vtable.i.i35.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i36.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i4.i.i) #22
  br label %if.end8.sink.split.i.i28.i.i

if.end.i.i10.i.i:                                 ; preds = %if.then.i7.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i11.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i11.i.i, label %if.else.i.i.i32.i.i, label %if.then.i.i.i12.i.i

if.then.i.i.i12.i.i:                              ; preds = %if.end.i.i10.i.i
  %add.i.i.i13.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i13.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i14.i.i

if.else.i.i.i32.i.i:                              ; preds = %if.end.i.i10.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i14.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i14.i.i: ; preds = %if.else.i.i.i32.i.i, %if.then.i.i.i12.i.i
  %retval.i.0.i.i15.i.i = phi i32 [ %29, %if.then.i.i.i12.i.i ], [ %32, %if.else.i.i.i32.i.i ]
  %cmp6.i.i16.i.i = icmp eq i32 %retval.i.0.i.i15.i.i, 1
  br i1 %cmp6.i.i16.i.i, label %if.then7.i.i18.i.i, label %invoke.cont13

if.then7.i.i18.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i14.i.i
  %vtable.i.i.i.i19.i.i = load ptr, ptr %call5.i.i4.i4.i.i, align 8
  %vfn.i.i.i.i20.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i19.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i20.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i4.i.i) #22
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i22.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i22.i.i, label %if.else.i.i.i.i.i31.i.i, label %if.then.i.i.i.i.i23.i.i

if.then.i.i.i.i.i23.i.i:                          ; preds = %if.then7.i.i18.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i24.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i24.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i.i

if.else.i.i.i.i.i31.i.i:                          ; preds = %if.then7.i.i18.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i.i: ; preds = %if.else.i.i.i.i.i31.i.i, %if.then.i.i.i.i.i23.i.i
  %retval.i.0.i.i.i.i26.i.i = phi i32 [ %35, %if.then.i.i.i.i.i23.i.i ], [ %36, %if.else.i.i.i.i.i31.i.i ]
  %cmp.i.i.i.i27.i.i = icmp eq i32 %retval.i.0.i.i.i.i26.i.i, 1
  br i1 %cmp.i.i.i.i27.i.i, label %if.end8.sink.split.i.i28.i.i, label %invoke.cont13

if.end8.sink.split.i.i28.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i.i, %if.then.i.i33.i.i
  %vtable2.i.i.i.i29.i.i = load ptr, ptr %call5.i.i4.i4.i.i, align 8
  %vfn3.i.i.i.i30.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i29.i.i, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i30.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i4.i.i) #22
  br label %invoke.cont13

lpad.i.i:                                         ; preds = %if.end.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i) #22
  %vtable.i.i53 = load ptr, ptr %call.i810, align 8
  %vfn.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i53, i64 1
  %39 = load ptr, ptr %vfn.i.i54, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(72) %call.i810) #22
  br label %ehcleanup16

invoke.cont13:                                    ; preds = %if.end8.sink.split.i.i28.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i14.i.i
  invoke void @_ZN9grpc_core16ResetDNSResolverESt10shared_ptrINS_11DNSResolverEE(ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont15 unwind label %ehcleanup

invoke.cont15:                                    ; preds = %invoke.cont13
  %40 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i16, label %cleanup, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i18 = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i40, label %if.end.i.i.i.i19

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i41, align 4
  %vtable.i.i.i.i42 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i42, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i43, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  br label %if.end8.sink.split.i.i.i.i35

if.end.i.i.i.i19:                                 ; preds = %if.then.i.i.i17
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i39, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i19
  %add.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

if.else.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i19
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22: ; preds = %if.else.i.i.i.i.i39, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i23 = phi i32 [ %42, %if.then.i.i.i.i.i21 ], [ %45, %if.else.i.i.i.i.i39 ]
  %cmp6.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i23, 1
  br i1 %cmp6.i.i.i.i24, label %if.then7.i.i.i.i25, label %cleanup

if.then7.i.i.i.i25:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22
  %vtable.i.i.i.i.i.i26 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i26, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i27, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  %_M_weak_count.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i29 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i30:                          ; preds = %if.then7.i.i.i.i25
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i31 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i38:                          ; preds = %if.then7.i.i.i.i25
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i33 = phi i32 [ %48, %if.then.i.i.i.i.i.i.i30 ], [ %49, %if.else.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i34, label %if.end8.sink.split.i.i.i.i35, label %cleanup

if.end8.sink.split.i.i.i.i35:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i36 = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i36, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i37, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.end8.sink.split.i.i.i.i35, %if.then.i.i7, %invoke.cont8
  %51 = load i64, ptr %error, align 8
  %and.i.i.i46 = and i64 %51, 1
  %cmp.i.i.i47 = icmp eq i64 %and.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.end17, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %51)
          to label %if.end17 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i.i48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

ehcleanup:                                        ; preds = %invoke.cont13
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad.i.i, %ehcleanup, %lpad, %lpad.i9, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad.i ], [ %14, %lpad ], [ %15, %lpad.i9 ], [ %54, %ehcleanup ], [ %38, %lpad.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #22
  resume { ptr, i32 } %.pn.pn

if.end17:                                         ; preds = %if.then.i.i48, %cleanup, %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ret void
}

declare void @address_sorting_init() local_unnamed_addr #0

declare void @_Z14grpc_ares_initv(ptr sret(%"class.absl::lts_20230802::Status") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN9grpc_core16ResetDNSResolverESt10shared_ptrINS_11DNSResolverEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_resolver_dns_ares_shutdownv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN9grpc_core10ConfigVars3GetEv.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %dns_resolver_.i = getelementptr inbounds %"class.grpc_core::ConfigVars", ptr %retval.0.i, i64 0, i32 4
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %dns_resolver_.i) #22
  %1 = extractvalue { i64, ptr } %call.i, 0
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then, label %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  %2 = extractvalue { i64, ptr } %call.i, 1
  %call2.i = tail call noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %1, ptr %2, i64 4, ptr nonnull @.str) #22
  br i1 %call2.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit, %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @address_sorting_shutdown()
  tail call void @_Z17grpc_ares_cleanupv()
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ret void
}

declare void @address_sorting_shutdown() local_unnamed_addr #0

declare void @_Z17grpc_ares_cleanupv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.i.0.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i
  %8 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end8.sink.split.i, label %if.end

if.end8.sink.split.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.then.i
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactory6schemeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str.3 }
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactory10IsValidUriERKNS_3URIE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(200) %uri) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #22
  %0 = extractvalue { i64, ptr } %call2, 0
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %if.then, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %entry
  %1 = extractvalue { i64, ptr } %call2, 1
  %lhsc = load i8, ptr %1, align 1
  %cmp7.i.i = icmp eq i8 %lhsc, 47
  %2 = icmp eq i64 %0, 1
  %spec.select = and i1 %cmp7.i.i, %2
  br i1 %spec.select, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 350, i32 noundef 2, ptr noundef nonnull @.str.5)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %if.then
  %str.sroa.0.0.i2 = phi i1 [ true, %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ false, %if.then ]
  ret i1 %str.sroa.0.0.i2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactory14CreateResolverENS_12ResolverArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.71") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %args) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.grpc_core::ResolverArgs", align 8
  %agg.tmp3.i.i = alloca %"class.grpc_core::BackOff::Options", align 8
  %agg.tmp.i = alloca %"struct.grpc_core::ResolverArgs", align 8
  %args4 = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 1
  %call5 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args4, i64 40, ptr nonnull @.str.6)
  %0 = extractvalue { i64, i8 } %call5, 0
  %1 = extractvalue { i64, i8 } %call5, 1
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  %3 = tail call i64 @llvm.smax.i64(i64 %0, i64 0)
  %.sroa.speculated = select i1 %tobool.i.not.i, i64 30000, i64 %3
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #23, !noalias !10
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(200) %args) #22, !noalias !10
  %args.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args4) #22, !noalias !10
  %pollset_set.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i, i64 0, i32 2
  %pollset_set4.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 2
  %work_serializer.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i, i64 0, i32 3
  %work_serializer5.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3
  %4 = load <2 x ptr>, ptr %pollset_set4.i.i, align 8, !noalias !10
  store <2 x ptr> %4, ptr %pollset_set.i.i, align 8, !noalias !10
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i, i64 0, i32 3, i32 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !10
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !10
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8, !noalias !10
  store ptr null, ptr %work_serializer5.i.i, align 8, !noalias !10
  %result_handler.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i, i64 0, i32 4
  %result_handler6.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 4
  %6 = load i64, ptr %result_handler6.i.i, align 8, !noalias !10
  store i64 %6, ptr %result_handler.i.i, align 8, !noalias !10
  store ptr null, ptr %result_handler6.i.i, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %agg.tmp.i.i), !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i), !noalias !10
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp.i) #22, !noalias !10
  %args.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #22, !noalias !10
  %pollset_set.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i.i, i64 0, i32 2
  %7 = load <2 x ptr>, ptr %pollset_set.i.i, align 8, !noalias !10
  store <2 x ptr> %7, ptr %pollset_set.i.i.i, align 8, !noalias !10
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i.i, i64 0, i32 3, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !10
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !noalias !10
  store ptr %8, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !10
  store ptr null, ptr %work_serializer.i.i, align 8, !noalias !10
  %result_handler.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i.i, i64 0, i32 4
  %9 = load i64, ptr %result_handler.i.i, align 8, !noalias !10
  store i64 %9, ptr %result_handler.i.i.i, align 8, !noalias !10
  store ptr null, ptr %result_handler.i.i, align 8, !noalias !10
  store i64 1000, ptr %agg.tmp3.i.i, align 8, !noalias !10
  %ref.tmp.sroa.4.0.agg.tmp3.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i, i64 8
  store <2 x double> <double 1.600000e+00, double 2.000000e-01>, ptr %ref.tmp.sroa.4.0.agg.tmp3.sroa_idx.i.i, align 8, !noalias !10
  %ref.tmp.sroa.6.0.agg.tmp3.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i, i64 24
  store i64 120000, ptr %ref.tmp.sroa.6.0.agg.tmp3.sroa_idx.i.i, align 8, !noalias !10
  invoke void @_ZN9grpc_core15PollingResolverC2ENS_12ResolverArgsENS_8DurationENS_7BackOff7OptionsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(536) %call.i, ptr noundef nonnull %agg.tmp.i.i, i64 %.sroa.speculated, ptr noundef nonnull byval(%"class.grpc_core::BackOff::Options") align 8 %agg.tmp3.i.i, ptr noundef nonnull @grpc_trace_cares_resolver)
          to label %invoke.cont21.i.i unwind label %lpad.i.i, !noalias !10

invoke.cont21.i.i:                                ; preds = %entry
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp.i.i) #22, !noalias !10
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !10
  %channel_args_.i.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %call.i, i64 0, i32 3
  %call28.i.i = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i.i.i, i64 38, ptr nonnull @.str.7)
          to label %invoke.cont27.i.i unwind label %lpad23.i.i, !noalias !10

invoke.cont27.i.i:                                ; preds = %invoke.cont21.i.i
  %request_service_config_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver", ptr %call.i, i64 0, i32 1
  %10 = and i16 %call28.i.i, 257
  %retval.0.i.not.i.i = icmp eq i16 %10, 256
  %frombool.i.i = zext i1 %retval.0.i.not.i.i to i8
  store i8 %frombool.i.i, ptr %request_service_config_.i.i, align 8, !noalias !10
  %call40.i.i = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i.i.i, i64 27, ptr nonnull @.str.8)
          to label %invoke.cont39.i.i unwind label %lpad23.i.i, !noalias !10

invoke.cont39.i.i:                                ; preds = %invoke.cont27.i.i
  %enable_srv_queries_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver", ptr %call.i, i64 0, i32 2
  %11 = and i16 %call40.i.i, 257
  %retval.0.i12.i.i = icmp eq i16 %11, 257
  %frombool47.i.i = zext i1 %retval.0.i12.i.i to i8
  store i8 %frombool47.i.i, ptr %enable_srv_queries_.i.i, align 1, !noalias !10
  %call55.i.i = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i.i.i, i64 27, ptr nonnull @.str.9)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit unwind label %lpad23.i.i, !noalias !10

lpad.i.i:                                         ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp.i.i) #22, !noalias !10
  br label %lpad.body.i

lpad23.i.i:                                       ; preds = %invoke.cont39.i.i, %invoke.cont27.i.i, %invoke.cont21.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %call.i) #22, !noalias !10
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad23.i.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %13, %lpad23.i.i ], [ %12, %lpad.i.i ]
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp.i) #22, !noalias !10
  call void @_ZdlPv(ptr noundef nonnull %call.i) #25, !noalias !10
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont39.i.i
  %query_timeout_ms_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver", ptr %call.i, i64 0, i32 3
  %ref.tmp50.sroa.0.0.extract.trunc.i.i = trunc i64 %call55.i.i to i32
  %14 = and i64 %call55.i.i, 4294967296
  %tobool.i.not.i17.i.i = icmp eq i64 %14, 0
  %15 = call i32 @llvm.smax.i32(i32 %ref.tmp50.sroa.0.0.extract.trunc.i.i, i32 0)
  %.sroa.speculated.i.i = select i1 %tobool.i.not.i17.i.i, i32 120000, i32 %15
  store i32 %.sroa.speculated.i.i, ptr %query_timeout_ms_.i.i, align 4, !noalias !10
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %agg.tmp.i.i), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i), !noalias !10
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp.i) #22, !noalias !10
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(200) %uri) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #22
  %0 = extractvalue { i64, ptr } %call3, 0
  %1 = extractvalue { i64, ptr } %call3, 1
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %entry
  %lhsc = load i8, ptr %1, align 1
  %cmp7.i.i = icmp eq i8 %lhsc, 47
  br i1 %cmp7.i.i, label %if.then.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %sub.i.i = add i64 %0, -1
  br label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %entry, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %if.then.i
  %str.sroa.0.0.i = phi i64 [ %sub.i.i, %if.then.i ], [ %0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %entry ]
  %str.sroa.4.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %1, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %1, %entry ]
  tail call void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %str.sroa.0.0.i, ptr %str.sroa.4.0.i)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result_handler = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %result_handler, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %result_handler, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %args = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #22
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  %authority_3 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3) #22
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  %path_4 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_4) #22
  %1 = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i.sink.i.i.i.i = phi ptr [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ], [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i, align 8
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %query_parameter_pairs_6 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %query_parameter_pairs_6, align 8
  store ptr %8, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_6, i8 0, i64 24, i1 false)
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  %fragment_7 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_7) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9grpc_core15PollingResolverC2ENS_12ResolverArgsENS_8DurationENS_7BackOff7OptionsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i64, ptr noundef byval(%"class.grpc_core::BackOff::Options") align 8, ptr noundef) unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  br label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 222, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %this)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #22
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not.i, label %_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 222, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %this)
          to label %_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverD2Ev.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN9grpc_core15PollingResolver11StartLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare void @_ZN9grpc_core15PollingResolver25RequestReresolutionLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare void @_ZN9grpc_core15PollingResolver18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare void @_ZN9grpc_core15PollingResolver14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver12StartRequestEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.116") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !13
  %call.i1 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #23
          to label %call.i.noexc unwind label %if.then.i7

call.i.noexc:                                     ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.161", ptr %call.i1, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i, align 8, !noalias !16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !noalias !16
  %on_resolved_mu_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 1
  %resolver_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 2
  store i64 0, ptr %on_resolved_mu_.i.i, align 8, !noalias !16
  store ptr %this, ptr %resolver_.i.i, align 8, !noalias !16
  %hostname_request_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 4
  store ptr null, ptr %hostname_request_.i.i, align 8, !noalias !16
  %srv_request_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 6
  store ptr null, ptr %srv_request_.i.i, align 8, !noalias !16
  %txt_request_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 8
  %addresses_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 9
  %balancer_addresses_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 10
  %service_config_json_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %txt_request_.i.i, i8 0, i64 32, i1 false), !noalias !16
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit.i.i unwind label %lpad3.i.i, !noalias !16

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit.i.i: ; preds = %call.i.noexc
  %1 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !19
  %on_hostname_resolved_11.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 3
  %cb1.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 3, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper18OnHostnameResolvedEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i.i, align 8, !noalias !16
  %cb_arg2.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 3, i32 2
  store ptr %call.i1, ptr %cb_arg2.i.i.i, align 8, !noalias !16
  %error_data.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 3, i32 3
  store i64 0, ptr %error_data.i.i.i, align 8, !noalias !16
  %2 = load ptr, ptr @grpc_dns_lookup_hostname_ares, align 8, !noalias !16
  %resolver_.val14.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !16
  %authority_.i.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val14.i.i, i64 0, i32 1
  %call20.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i.i.i) #22, !noalias !16
  %resolver_.val13.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !16
  %name_to_resolve_.i.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val13.i.i, i64 0, i32 2
  %call26.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve_.i.i.i) #22, !noalias !16
  %3 = load ptr, ptr @_ZN9grpc_core18kDefaultSecurePortE, align 8, !noalias !16
  %resolver_.val12.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !16
  %interested_parties_.i.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val12.i.i, i64 0, i32 7
  %4 = load ptr, ptr %interested_parties_.i.i.i, align 8, !noalias !16
  %query_timeout_ms_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver", ptr %resolver_.val12.i.i, i64 0, i32 3
  %5 = load i32, ptr %query_timeout_ms_.i.i, align 4, !noalias !16
  %call38.i.i = invoke noundef ptr %2(ptr noundef %call20.i.i, ptr noundef %call26.i.i, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %on_hostname_resolved_11.i.i, ptr noundef nonnull %addresses_.i.i, i32 noundef %5)
          to label %invoke.cont37.i.i unwind label %lpad6.i.i, !noalias !16

invoke.cont37.i.i:                                ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit.i.i
  %6 = load ptr, ptr %hostname_request_.i.i, align 8, !noalias !16
  store ptr %call38.i.i, ptr %hostname_request_.i.i, align 8, !noalias !16
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont37.i.i
  %error.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %6, i64 0, i32 8
  %7 = load i64, ptr %error.i.i.i.i.i.i, align 8, !noalias !16
  %and.i.i.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !16

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22, !noalias !16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25, !noalias !16
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit.i.i

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit.i.i: ; preds = %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i.i.i, %invoke.cont37.i.i
  %10 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8, !noalias !16
  %11 = and i8 %10, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.i.not.i.i, label %do.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit.i.i
  %resolver_.val15.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !16
  %12 = load ptr, ptr %hostname_request_.i.i, align 8, !noalias !16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 110, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %resolver_.val15.i.i, ptr noundef %12)
          to label %do.end.i.i unwind label %lpad6.i.i, !noalias !16

lpad3.i.i:                                        ; preds = %call.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153.i.i

lpad6.i.i:                                        ; preds = %if.then142.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit53.i.i, %if.then88.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit28.i.i, %if.then.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i)
          to label %ehcleanup153.i.i unwind label %terminate.lpad.i.i.i, !noalias !16

terminate.lpad.i.i.i:                             ; preds = %lpad6.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

do.end.i.i:                                       ; preds = %if.then.i.i, %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit.i.i
  %resolver_.val10.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !16
  %enable_srv_queries_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver", ptr %resolver_.val10.i.i, i64 0, i32 2
  %17 = load i8, ptr %enable_srv_queries_.i.i, align 1, !noalias !16
  %18 = and i8 %17, 1
  %tobool.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i, label %if.end98.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit28.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit28.i.i: ; preds = %do.end.i.i
  %19 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !22
  %on_srv_resolved_57.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 5
  %cb1.i29.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 5, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper13OnSRVResolvedEPvN4absl12lts_202308026StatusE, ptr %cb1.i29.i.i, align 8, !noalias !16
  %cb_arg2.i30.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 5, i32 2
  store ptr %call.i1, ptr %cb_arg2.i30.i.i, align 8, !noalias !16
  %error_data.i31.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 5, i32 3
  store i64 0, ptr %error_data.i31.i.i, align 8, !noalias !16
  %20 = load ptr, ptr @grpc_dns_lookup_srv_ares, align 8, !noalias !16
  %authority_.i32.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val10.i.i, i64 0, i32 1
  %call66.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i32.i.i) #22, !noalias !16
  %resolver_.val3.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !16
  %name_to_resolve_.i33.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val3.i.i, i64 0, i32 2
  %call72.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve_.i33.i.i) #22, !noalias !16
  %resolver_.val2.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !16
  %interested_parties_.i34.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val2.i.i, i64 0, i32 7
  %21 = load ptr, ptr %interested_parties_.i34.i.i, align 8, !noalias !16
  %query_timeout_ms_83.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver", ptr %resolver_.val2.i.i, i64 0, i32 3
  %22 = load i32, ptr %query_timeout_ms_83.i.i, align 4, !noalias !16
  %call85.i.i = invoke noundef ptr %20(ptr noundef %call66.i.i, ptr noundef %call72.i.i, ptr noundef %21, ptr noundef nonnull %on_srv_resolved_57.i.i, ptr noundef nonnull %balancer_addresses_.i.i, i32 noundef %22)
          to label %invoke.cont84.i.i unwind label %lpad6.i.i, !noalias !16

invoke.cont84.i.i:                                ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit28.i.i
  %23 = load ptr, ptr %srv_request_.i.i, align 8, !noalias !16
  store ptr %call85.i.i, ptr %srv_request_.i.i, align 8, !noalias !16
  %tobool.not.i.i35.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i35.i.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit43.i.i, label %delete.notnull.i.i.i36.i.i

delete.notnull.i.i.i36.i.i:                       ; preds = %invoke.cont84.i.i
  %error.i.i.i.i37.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %23, i64 0, i32 8
  %24 = load i64, ptr %error.i.i.i.i37.i.i, align 8, !noalias !16
  %and.i.i.i.i.i.i.i38.i.i = and i64 %24, 1
  %cmp.i.i.i.i.i.i.i39.i.i = icmp eq i64 %and.i.i.i.i.i.i.i38.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i39.i.i, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i42.i.i, label %if.then.i.i.i.i.i.i40.i.i

if.then.i.i.i.i.i.i40.i.i:                        ; preds = %delete.notnull.i.i.i36.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i42.i.i unwind label %terminate.lpad.i.i.i.i.i41.i.i, !noalias !16

terminate.lpad.i.i.i.i.i41.i.i:                   ; preds = %if.then.i.i.i.i.i.i40.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i42.i.i: ; preds = %if.then.i.i.i.i.i.i40.i.i, %delete.notnull.i.i.i36.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22, !noalias !16
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25, !noalias !16
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit43.i.i

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit43.i.i: ; preds = %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i42.i.i, %invoke.cont84.i.i
  %27 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8, !noalias !16
  %28 = and i8 %27, 1
  %tobool.i.i.i44.not.i.i = icmp eq i8 %28, 0
  %resolver_.val9.pre80.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !16
  br i1 %tobool.i.i.i44.not.i.i, label %if.end98.i.i, label %if.then88.i.i

if.then88.i.i:                                    ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit43.i.i
  %29 = load ptr, ptr %srv_request_.i.i, align 8, !noalias !16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 121, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %resolver_.val9.pre80.i.i, ptr noundef %29)
          to label %if.then88.if.end98_crit_edge.i.i unwind label %lpad6.i.i, !noalias !16

if.then88.if.end98_crit_edge.i.i:                 ; preds = %if.then88.i.i
  %resolver_.val9.pre.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !16
  br label %if.end98.i.i

if.end98.i.i:                                     ; preds = %if.then88.if.end98_crit_edge.i.i, %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit43.i.i, %do.end.i.i
  %resolver_.val8.i.i = phi ptr [ %resolver_.val9.pre.i.i, %if.then88.if.end98_crit_edge.i.i ], [ %resolver_.val9.pre80.i.i, %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit43.i.i ], [ %resolver_.val10.i.i, %do.end.i.i ]
  %request_service_config_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver", ptr %resolver_.val8.i.i, i64 0, i32 1
  %30 = load i8, ptr %request_service_config_.i.i, align 8, !noalias !16
  %31 = and i8 %30, 1
  %tobool102.not.i.i = icmp eq i8 %31, 0
  br i1 %tobool102.not.i.i, label %if.end152.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit53.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit53.i.i: ; preds = %if.end98.i.i
  %32 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !25
  %on_txt_resolved_111.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 7
  %cb1.i54.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 7, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper13OnTXTResolvedEPvN4absl12lts_202308026StatusE, ptr %cb1.i54.i.i, align 8, !noalias !16
  %cb_arg2.i55.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 7, i32 2
  store ptr %call.i1, ptr %cb_arg2.i55.i.i, align 8, !noalias !16
  %error_data.i56.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %call.i1, i64 0, i32 7, i32 3
  store i64 0, ptr %error_data.i56.i.i, align 8, !noalias !16
  %33 = load ptr, ptr @grpc_dns_lookup_txt_ares, align 8, !noalias !16
  %authority_.i57.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val8.i.i, i64 0, i32 1
  %call120.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i57.i.i) #22, !noalias !16
  %resolver_.val7.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !16
  %name_to_resolve_.i58.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val7.i.i, i64 0, i32 2
  %call126.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve_.i58.i.i) #22, !noalias !16
  %resolver_.val6.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !16
  %interested_parties_.i59.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val6.i.i, i64 0, i32 7
  %34 = load ptr, ptr %interested_parties_.i59.i.i, align 8, !noalias !16
  %query_timeout_ms_137.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver", ptr %resolver_.val6.i.i, i64 0, i32 3
  %35 = load i32, ptr %query_timeout_ms_137.i.i, align 4, !noalias !16
  %call139.i.i = invoke noundef ptr %33(ptr noundef %call120.i.i, ptr noundef %call126.i.i, ptr noundef %34, ptr noundef nonnull %on_txt_resolved_111.i.i, ptr noundef nonnull %service_config_json_.i.i, i32 noundef %35)
          to label %invoke.cont138.i.i unwind label %lpad6.i.i, !noalias !16

invoke.cont138.i.i:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit53.i.i
  %36 = load ptr, ptr %txt_request_.i.i, align 8, !noalias !16
  store ptr %call139.i.i, ptr %txt_request_.i.i, align 8, !noalias !16
  %tobool.not.i.i60.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i60.i.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit68.i.i, label %delete.notnull.i.i.i61.i.i

delete.notnull.i.i.i61.i.i:                       ; preds = %invoke.cont138.i.i
  %error.i.i.i.i62.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %36, i64 0, i32 8
  %37 = load i64, ptr %error.i.i.i.i62.i.i, align 8, !noalias !16
  %and.i.i.i.i.i.i.i63.i.i = and i64 %37, 1
  %cmp.i.i.i.i.i.i.i64.i.i = icmp eq i64 %and.i.i.i.i.i.i.i63.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i64.i.i, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i67.i.i, label %if.then.i.i.i.i.i.i65.i.i

if.then.i.i.i.i.i.i65.i.i:                        ; preds = %delete.notnull.i.i.i61.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i67.i.i unwind label %terminate.lpad.i.i.i.i.i66.i.i, !noalias !16

terminate.lpad.i.i.i.i.i66.i.i:                   ; preds = %if.then.i.i.i.i.i.i65.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i67.i.i: ; preds = %if.then.i.i.i.i.i.i65.i.i, %delete.notnull.i.i.i61.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22, !noalias !16
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25, !noalias !16
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit68.i.i

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit68.i.i: ; preds = %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i67.i.i, %invoke.cont138.i.i
  %40 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8, !noalias !16
  %41 = and i8 %40, 1
  %tobool.i.i.i69.not.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.i69.not.i.i, label %if.end152.i.i, label %if.then142.i.i

if.then142.i.i:                                   ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit68.i.i
  %resolver_.val17.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !16
  %42 = load ptr, ptr %txt_request_.i.i, align 8, !noalias !16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 133, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %resolver_.val17.i.i, ptr noundef %42)
          to label %if.end152.i.i unwind label %lpad6.i.i, !noalias !16

if.end152.i.i:                                    ; preds = %if.then142.i.i, %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit68.i.i, %if.end98.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit unwind label %terminate.lpad.i70.i.i, !noalias !16

terminate.lpad.i70.i.i:                           ; preds = %if.end152.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

ehcleanup153.i.i:                                 ; preds = %lpad6.i.i, %lpad3.i.i
  %.pn.i.i = phi { ptr, i32 } [ %13, %lpad3.i.i ], [ %14, %lpad6.i.i ]
  tail call void @_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %balancer_addresses_.i.i) #22, !noalias !16
  tail call void @_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %addresses_.i.i) #22, !noalias !16
  tail call void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %txt_request_.i.i) #22, !noalias !16
  tail call void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %srv_request_.i.i) #22, !noalias !16
  tail call void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hostname_request_.i.i) #22, !noalias !16
  %resolver_.val18.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !16
  %cmp.not.i72.i.i = icmp eq ptr %resolver_.val18.i.i, null
  br i1 %cmp.not.i72.i.i, label %lpad.body.thread, label %if.then.i73.i.i

if.then.i73.i.i:                                  ; preds = %ehcleanup153.i.i
  %refs_.i.i74.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %resolver_.val18.i.i, i64 0, i32 1
  %45 = atomicrmw sub ptr %refs_.i.i74.i.i, i64 1 acq_rel, align 8, !noalias !16
  %cmp.i.i.i75.i.i = icmp eq i64 %45, 1
  br i1 %cmp.i.i.i75.i.i, label %if.then.i.i76.i.i, label %lpad.body.thread

if.then.i.i76.i.i:                                ; preds = %if.then.i73.i.i
  %vtable.i.i.i77.i.i = load ptr, ptr %resolver_.val18.i.i, align 8, !noalias !16
  %vfn.i.i.i78.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i77.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i78.i.i, align 8, !noalias !16
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.val18.i.i) #22, !noalias !16
  br label %lpad.body.thread

lpad.body.thread:                                 ; preds = %ehcleanup153.i.i, %if.then.i73.i.i, %if.then.i.i76.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i) #22, !noalias !16
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #25, !noalias !16
  br label %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit13

_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit: ; preds = %if.end152.i.i
  store ptr %call.i1, ptr %agg.result, align 8
  ret void

if.then.i7:                                       ; preds = %entry
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i9 = icmp eq i64 %48, 1
  br i1 %cmp.i.i.i9, label %if.then.i.i10, label %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit13

if.then.i.i10:                                    ; preds = %if.then.i7
  %vtable.i.i.i11 = load ptr, ptr %this, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 2
  %49 = load ptr, ptr %vfn.i.i.i12, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  br label %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit13

_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit13: ; preds = %lpad.body.thread, %if.then.i7, %if.then.i.i10
  %eh.lpad-body20 = phi { ptr, i32 } [ %.pn.i.i, %lpad.body.thread ], [ %47, %if.then.i7 ], [ %47, %if.then.i.i10 ]
  resume { ptr, i32 } %eh.lpad-body20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper18OnHostnameResolvedEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.std::optional.184", align 8
  %ref.tmp = alloca %"class.std::optional.184", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp11 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.189", ptr %result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %on_resolved_mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %arg, i64 0, i32 1
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %hostname_request_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %arg, i64 0, i32 4
  %0 = load ptr, ptr %hostname_request_, align 8
  store ptr null, ptr %hostname_request_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %error.i.i.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %0, i64 0, i32 8
  %1 = load i64, ptr %error.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i
  %4 = load i64, ptr %error, align 8
  store i64 %4, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit
  %sub.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202308026StatusE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %arg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(121) %result, ptr noundef nonnull align 8 dereferenceable(121) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.189", ptr %ref.tmp, i64 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #22
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit

_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i
  %9 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i9 = and i64 %9, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit, %if.then.i.i11
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %14 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %resolver_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %arg, i64 0, i32 2
  %resolver_.val = load ptr, ptr %resolver_, align 8
  %16 = load i64, ptr %result, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.else.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.then
  %17 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1
  %18 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp11, i64 0, i32 1
  %19 = load <2 x ptr>, ptr %17, align 8
  store <2 x ptr> %19, ptr %18, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  store i64 54, ptr %result, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %if.else.i.i.i, %invoke.cont2.i.i.i
  store i64 %16, ptr %agg.tmp11, align 8
  %service_config.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp11, i64 0, i32 1
  %service_config3.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1
  %21 = load i64, ptr %service_config3.i, align 8
  %cmp.i.i.i.i5.i = icmp eq i64 %21, 0
  br i1 %cmp.i.i.i.i5.i, label %invoke.cont2.i.i7.i, label %if.else.i.i6.i

invoke.cont2.i.i7.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %22 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp11, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  store ptr null, ptr %22, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

if.else.i.i6.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 54, ptr %service_config3.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %if.else.i.i6.i, %invoke.cont2.i.i7.i
  store i64 %21, ptr %service_config.i, align 8
  %resolution_note.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp11, i64 0, i32 2
  %resolution_note4.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i) #22
  %args.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp11, i64 0, i32 3
  %args5.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i) #22
  %result_health_callback.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp11, i64 0, i32 4
  %_M_invoker.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp11, i64 0, i32 4, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %_M_invoker2.i.i, align 8
  store ptr %25, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 0, i32 1
  %26 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %result_health_callback6.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4
  %_M_manager.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp11, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i, i64 16, i1 false)
  store ptr %26, ptr %_M_manager.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i, %if.then.i.i13
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %resolver_.val, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp11) #22
  br label %if.end

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad3:                                            ; preds = %invoke.cont2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %29 = landingpad { ptr, i32 }
          cleanup
  %_M_engaged.i.i.i.i14 = getelementptr inbounds %"struct.std::_Optional_payload_base.189", ptr %ref.tmp, i64 0, i32 1
  %30 = load i8, ptr %_M_engaged.i.i.i.i14, align 8
  %31 = and i8 %30, 1
  %tobool.not.i.i.i.i15 = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i.i15, label %ehcleanup, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %lpad5
  store i8 0, ptr %_M_engaged.i.i.i.i14, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i16, %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %28, %lpad3 ], [ %29, %lpad5 ], [ %29, %if.then.i.i.i.i16 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_)
          to label %ehcleanup19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %ehcleanup
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

lpad13:                                           ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp11) #22
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont14, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.161", ptr %arg, i64 0, i32 1
  %35 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %35, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %if.end
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(176) %arg) #22
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i, %if.end
  %37 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %38 = and i8 %37, 1
  %tobool.not.i.i.i.i21 = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i.i.i21, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit23, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %invoke.cont18
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #22
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit23

_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit23: ; preds = %invoke.cont18, %if.then.i.i.i.i22
  ret void

ehcleanup19:                                      ; preds = %ehcleanup, %lpad13, %lpad
  %.pn7 = phi { ptr, i32 } [ %27, %lpad ], [ %34, %lpad13 ], [ %.pn, %ehcleanup ]
  %39 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %40 = and i8 %39, 1
  %tobool.not.i.i.i.i25 = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i.i.i25, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit27, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %ehcleanup19
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #22
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit27

_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit27: ; preds = %ehcleanup19, %if.then.i.i.i.i26
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper13OnSRVResolvedEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.std::optional.184", align 8
  %ref.tmp = alloca %"class.std::optional.184", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp10 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.189", ptr %result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %on_resolved_mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %arg, i64 0, i32 1
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %srv_request_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %arg, i64 0, i32 6
  %0 = load ptr, ptr %srv_request_, align 8
  store ptr null, ptr %srv_request_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %error.i.i.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %0, i64 0, i32 8
  %1 = load i64, ptr %error.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i
  %4 = load i64, ptr %error, align 8
  store i64 %4, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit
  %sub.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202308026StatusE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %arg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(121) %result, ptr noundef nonnull align 8 dereferenceable(121) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.189", ptr %ref.tmp, i64 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #22
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit

_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i
  %9 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i9 = and i64 %9, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit, %if.then.i.i11
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %14 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %resolver_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %arg, i64 0, i32 2
  %resolver_.val = load ptr, ptr %resolver_, align 8
  %16 = load i64, ptr %result, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.else.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.then
  %17 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1
  %18 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp10, i64 0, i32 1
  %19 = load <2 x ptr>, ptr %17, align 8
  store <2 x ptr> %19, ptr %18, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  store i64 54, ptr %result, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %if.else.i.i.i, %invoke.cont2.i.i.i
  store i64 %16, ptr %agg.tmp10, align 8
  %service_config.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp10, i64 0, i32 1
  %service_config3.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1
  %21 = load i64, ptr %service_config3.i, align 8
  %cmp.i.i.i.i5.i = icmp eq i64 %21, 0
  br i1 %cmp.i.i.i.i5.i, label %invoke.cont2.i.i7.i, label %if.else.i.i6.i

invoke.cont2.i.i7.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %22 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp10, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  store ptr null, ptr %22, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

if.else.i.i6.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 54, ptr %service_config3.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %if.else.i.i6.i, %invoke.cont2.i.i7.i
  store i64 %21, ptr %service_config.i, align 8
  %resolution_note.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp10, i64 0, i32 2
  %resolution_note4.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i) #22
  %args.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp10, i64 0, i32 3
  %args5.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i) #22
  %result_health_callback.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp10, i64 0, i32 4
  %_M_invoker.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp10, i64 0, i32 4, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %_M_invoker2.i.i, align 8
  store ptr %25, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 0, i32 1
  %26 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %result_health_callback6.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4
  %_M_manager.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp10, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i, i64 16, i1 false)
  store ptr %26, ptr %_M_manager.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i, %if.then.i.i13
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %resolver_.val, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp10) #22
  br label %if.end

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad3:                                            ; preds = %invoke.cont2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %29 = landingpad { ptr, i32 }
          cleanup
  %_M_engaged.i.i.i.i14 = getelementptr inbounds %"struct.std::_Optional_payload_base.189", ptr %ref.tmp, i64 0, i32 1
  %30 = load i8, ptr %_M_engaged.i.i.i.i14, align 8
  %31 = and i8 %30, 1
  %tobool.not.i.i.i.i15 = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i.i15, label %ehcleanup, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %lpad5
  store i8 0, ptr %_M_engaged.i.i.i.i14, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i16, %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %28, %lpad3 ], [ %29, %lpad5 ], [ %29, %if.then.i.i.i.i16 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_)
          to label %ehcleanup18 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %ehcleanup
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

lpad12:                                           ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp10) #22
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont13, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.161", ptr %arg, i64 0, i32 1
  %35 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %35, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %if.end
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(176) %arg) #22
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i, %if.end
  %37 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %38 = and i8 %37, 1
  %tobool.not.i.i.i.i21 = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i.i.i21, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit23, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %invoke.cont17
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #22
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit23

_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit23: ; preds = %invoke.cont17, %if.then.i.i.i.i22
  ret void

ehcleanup18:                                      ; preds = %ehcleanup, %lpad12, %lpad
  %.pn7 = phi { ptr, i32 } [ %27, %lpad ], [ %34, %lpad12 ], [ %.pn, %ehcleanup ]
  %39 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %40 = and i8 %39, 1
  %tobool.not.i.i.i.i25 = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i.i.i25, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit27, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %ehcleanup18
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #22
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit27

_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit27: ; preds = %ehcleanup18, %if.then.i.i.i.i26
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper13OnTXTResolvedEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.std::optional.184", align 8
  %ref.tmp = alloca %"class.std::optional.184", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp10 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.189", ptr %result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %on_resolved_mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %arg, i64 0, i32 1
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %txt_request_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %arg, i64 0, i32 8
  %0 = load ptr, ptr %txt_request_, align 8
  store ptr null, ptr %txt_request_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %error.i.i.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %0, i64 0, i32 8
  %1 = load i64, ptr %error.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i
  %4 = load i64, ptr %error, align 8
  store i64 %4, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit
  %sub.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202308026StatusE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %arg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(121) %result, ptr noundef nonnull align 8 dereferenceable(121) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.189", ptr %ref.tmp, i64 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #22
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit

_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i
  %9 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i9 = and i64 %9, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit, %if.then.i.i11
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %14 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %resolver_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %arg, i64 0, i32 2
  %resolver_.val = load ptr, ptr %resolver_, align 8
  %16 = load i64, ptr %result, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.else.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.then
  %17 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1
  %18 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp10, i64 0, i32 1
  %19 = load <2 x ptr>, ptr %17, align 8
  store <2 x ptr> %19, ptr %18, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  store i64 54, ptr %result, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %if.else.i.i.i, %invoke.cont2.i.i.i
  store i64 %16, ptr %agg.tmp10, align 8
  %service_config.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp10, i64 0, i32 1
  %service_config3.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1
  %21 = load i64, ptr %service_config3.i, align 8
  %cmp.i.i.i.i5.i = icmp eq i64 %21, 0
  br i1 %cmp.i.i.i.i5.i, label %invoke.cont2.i.i7.i, label %if.else.i.i6.i

invoke.cont2.i.i7.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %22 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp10, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  store ptr null, ptr %22, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

if.else.i.i6.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 54, ptr %service_config3.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %if.else.i.i6.i, %invoke.cont2.i.i7.i
  store i64 %21, ptr %service_config.i, align 8
  %resolution_note.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp10, i64 0, i32 2
  %resolution_note4.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i) #22
  %args.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp10, i64 0, i32 3
  %args5.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i) #22
  %result_health_callback.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp10, i64 0, i32 4
  %_M_invoker.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp10, i64 0, i32 4, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %_M_invoker2.i.i, align 8
  store ptr %25, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 0, i32 1
  %26 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %result_health_callback6.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4
  %_M_manager.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp10, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i, i64 16, i1 false)
  store ptr %26, ptr %_M_manager.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i, %if.then.i.i13
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %resolver_.val, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp10) #22
  br label %if.end

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad3:                                            ; preds = %invoke.cont2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %29 = landingpad { ptr, i32 }
          cleanup
  %_M_engaged.i.i.i.i14 = getelementptr inbounds %"struct.std::_Optional_payload_base.189", ptr %ref.tmp, i64 0, i32 1
  %30 = load i8, ptr %_M_engaged.i.i.i.i14, align 8
  %31 = and i8 %30, 1
  %tobool.not.i.i.i.i15 = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i.i15, label %ehcleanup, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %lpad5
  store i8 0, ptr %_M_engaged.i.i.i.i14, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i16, %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %28, %lpad3 ], [ %29, %lpad5 ], [ %29, %if.then.i.i.i.i16 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_)
          to label %ehcleanup18 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %ehcleanup
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

lpad12:                                           ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp10) #22
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont13, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.161", ptr %arg, i64 0, i32 1
  %35 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %35, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %if.end
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(176) %arg) #22
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i, %if.end
  %37 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %38 = and i8 %37, 1
  %tobool.not.i.i.i.i21 = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i.i.i21, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit23, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %invoke.cont17
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #22
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit23

_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit23: ; preds = %invoke.cont17, %if.then.i.i.i.i22
  ret void

ehcleanup18:                                      ; preds = %ehcleanup, %lpad12, %lpad
  %.pn7 = phi { ptr, i32 } [ %27, %lpad ], [ %34, %lpad12 ], [ %.pn, %ehcleanup ]
  %39 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %40 = and i8 %39, 1
  %tobool.not.i.i.i.i25 = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i.i.i25, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit27, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %ehcleanup18
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #22
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit27

_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit27: ; preds = %ehcleanup18, %if.then.i.i.i.i26
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #22
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull.i
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %delete.notnull.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit

_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %error.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %0, i64 0, i32 8
  %1 = load i64, ptr %error.i.i, align 8
  %and.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper6OrphanEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %on_resolved_mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_)
  %hostname_request_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %hostname_request_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @grpc_cancel_ares_request, align 8
  invoke void %1(ptr noundef nonnull %0)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then11, %if.then5, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %entry
  %srv_request_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %srv_request_, align 8
  %cmp.i.i1.not = icmp eq ptr %5, null
  br i1 %cmp.i.i1.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr @grpc_cancel_ares_request, align 8
  invoke void %6(ptr noundef nonnull %5)
          to label %if.end9 unwind label %lpad

if.end9:                                          ; preds = %if.then5, %if.end
  %txt_request_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 8
  %7 = load ptr, ptr %txt_request_, align 8
  %cmp.i.i2.not = icmp eq ptr %7, null
  br i1 %cmp.i.i2.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr @grpc_cancel_ares_request, align 8
  invoke void %8(ptr noundef nonnull %7)
          to label %if.end15 unwind label %lpad

if.end15:                                         ; preds = %if.then11, %if.end9
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %if.end15
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.161", ptr %this, i64 0, i32 1
  %11 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i5 = icmp eq i64 %11, 1
  br i1 %cmp.i.i5, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit4
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(176) %this) #22
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit4, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %service_config_json_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %service_config_json_, align 8
  invoke void @gpr_free(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %resolver_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %resolver_, align 8
  store ptr null, ptr %resolver_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i, %if.then.i, %invoke.cont
  %balancer_addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %balancer_addresses_, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont3
  %5 = load ptr, ptr %4, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %5, %delete.notnull.i.i ]
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #22
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i.i
  %8 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %5, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %invoke.cont3, %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %balancer_addresses_, align 8
  %addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 9
  %9 = load ptr, ptr %addresses_, align 8
  %cmp.not.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit20, label %delete.notnull.i.i3

delete.notnull.i.i3:                              ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %10 = load ptr, ptr %9, align 8
  %_M_finish.i.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i4, align 8
  %cmp.not3.i.i.i.i.i.i5 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i5, label %invoke.cont.i.i.i16, label %for.body.i.i.i.i.i.i6

for.body.i.i.i.i.i.i6:                            ; preds = %delete.notnull.i.i3, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i11
  %__first.addr.04.i.i.i.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i.i.i12, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i11 ], [ %10, %delete.notnull.i.i3 ]
  %args_.i.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i7, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i8) #22
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i7, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i.i.i10:                  ; preds = %for.body.i.i.i.i.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i11

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i11: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i.i12 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i7, i64 1
  %cmp.not.i.i.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i12, %11
  br i1 %cmp.not.i.i.i.i.i.i13, label %invoke.contthread-pre-split.i.i.i14, label %for.body.i.i.i.i.i.i6, !llvm.loop !28

invoke.contthread-pre-split.i.i.i14:              ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i11
  %.pr.i.i.i15 = load ptr, ptr %9, align 8
  br label %invoke.cont.i.i.i16

invoke.cont.i.i.i16:                              ; preds = %invoke.contthread-pre-split.i.i.i14, %delete.notnull.i.i3
  %13 = phi ptr [ %.pr.i.i.i15, %invoke.contthread-pre-split.i.i.i14 ], [ %10, %delete.notnull.i.i3 ]
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i17, label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i19, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %invoke.cont.i.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i19

_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i19: ; preds = %if.then.i.i.i.i.i18, %invoke.cont.i.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit20

_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit20: ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i19
  store ptr null, ptr %addresses_, align 8
  %txt_request_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 8
  %14 = load ptr, ptr %txt_request_, align 8
  %cmp.not.i21 = icmp eq ptr %14, null
  br i1 %cmp.not.i21, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i22

delete.notnull.i.i22:                             ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit20
  %error.i.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %14, i64 0, i32 8
  %15 = load i64, ptr %error.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %15, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %delete.notnull.i.i22
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i: ; preds = %if.then.i.i.i.i.i23, %delete.notnull.i.i22
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit20, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i
  store ptr null, ptr %txt_request_, align 8
  %srv_request_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 6
  %18 = load ptr, ptr %srv_request_, align 8
  %cmp.not.i24 = icmp eq ptr %18, null
  br i1 %cmp.not.i24, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit32, label %delete.notnull.i.i25

delete.notnull.i.i25:                             ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit
  %error.i.i.i26 = getelementptr inbounds %struct.grpc_ares_request, ptr %18, i64 0, i32 8
  %19 = load i64, ptr %error.i.i.i26, align 8
  %and.i.i.i.i.i.i27 = and i64 %19, 1
  %cmp.i.i.i.i.i.i28 = icmp eq i64 %and.i.i.i.i.i.i27, 0
  br i1 %cmp.i.i.i.i.i.i28, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i31, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %delete.notnull.i.i25
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i31 unwind label %terminate.lpad.i.i.i.i30

terminate.lpad.i.i.i.i30:                         ; preds = %if.then.i.i.i.i.i29
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i31: ; preds = %if.then.i.i.i.i.i29, %delete.notnull.i.i25
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit32

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit32: ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i31
  store ptr null, ptr %srv_request_, align 8
  %hostname_request_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 4
  %22 = load ptr, ptr %hostname_request_, align 8
  %cmp.not.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i33, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit41, label %delete.notnull.i.i34

delete.notnull.i.i34:                             ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit32
  %error.i.i.i35 = getelementptr inbounds %struct.grpc_ares_request, ptr %22, i64 0, i32 8
  %23 = load i64, ptr %error.i.i.i35, align 8
  %and.i.i.i.i.i.i36 = and i64 %23, 1
  %cmp.i.i.i.i.i.i37 = icmp eq i64 %and.i.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i.i.i37, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i40, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %delete.notnull.i.i34
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i40 unwind label %terminate.lpad.i.i.i.i39

terminate.lpad.i.i.i.i39:                         ; preds = %if.then.i.i.i.i.i38
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i40: ; preds = %if.then.i.i.i.i.i38, %delete.notnull.i.i34
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit41

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit41: ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit32, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i40
  store ptr null, ptr %hostname_request_, align 8
  %resolver_.val = load ptr, ptr %resolver_, align 8
  %cmp.not.i42 = icmp eq ptr %resolver_.val, null
  br i1 %cmp.not.i42, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEED2Ev.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit41
  %refs_.i.i44 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %resolver_.val, i64 0, i32 1
  %26 = atomicrmw sub ptr %refs_.i.i44, i64 1 acq_rel, align 8
  %cmp.i.i.i45 = icmp eq i64 %26, 1
  br i1 %cmp.i.i.i45, label %if.then.i.i46, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEED2Ev.exit

if.then.i.i46:                                    ; preds = %if.then.i43
  %vtable.i.i.i47 = load ptr, ptr %resolver_.val, align 8
  %vfn.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i47, i64 2
  %27 = load ptr, ptr %vfn.i.i.i48, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.val) #22
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit41, %if.then.i43, %if.then.i.i46
  %on_resolved_mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_) #22
  ret void

terminate.lpad:                                   ; preds = %entry
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202308026StatusE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %error) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %result = alloca %"struct.grpc_core::Resolver::Result", align 8
  %service_config_string = alloca %"class.absl::lts_20230802::StatusOr.210", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp52 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.absl::lts_20230802::StatusOr.197", align 8
  %ref.tmp100 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp105 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp131 = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp133 = alloca %"class.std::vector.192", align 8
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %error_message = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp156 = alloca %"class.absl::lts_20230802::Status", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp167 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp174 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp176 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %hostname_request_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %hostname_request_, align 8
  %cmp.i.i = icmp ne ptr %0, null
  %srv_request_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %srv_request_, align 8
  %cmp.i.i12 = icmp ne ptr %1, null
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i12
  %txt_request_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %txt_request_, align 8
  %cmp.i.i13 = icmp ne ptr %2, null
  %or.cond67 = select i1 %or.cond, i1 true, i1 %cmp.i.i13
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %or.cond67, label %do.body, label %do.body16

do.body:                                          ; preds = %entry
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then6

if.then6:                                         ; preds = %do.body
  %cond = select i1 %cmp.i.i, ptr @.str.19, ptr @.str.20
  %cmp.i.i15.not = icmp eq ptr %1, null
  %cond11 = select i1 %cmp.i.i15.not, ptr @.str.20, ptr @.str.19
  %cmp.i.i16.not = icmp eq ptr %2, null
  %cond14 = select i1 %cmp.i.i16.not, ptr @.str.20, ptr @.str.19
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %this, ptr noundef nonnull %cond, ptr noundef nonnull %cond11, ptr noundef nonnull %cond14)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then6
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.189", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

do.body16:                                        ; preds = %entry
  br i1 %tobool.i.i.i.not, label %do.end20, label %if.then18

if.then18:                                        ; preds = %do.body16
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 292, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %this)
  br label %do.end20

do.end20:                                         ; preds = %do.body16, %if.then18
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %result)
  %service_config.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i, i8 0, i64 16, i1 false)
  %resolution_note.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #22
  %args.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 3
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i)
          to label %_ZN9grpc_core8Resolver6ResultC2Ev.exit unwind label %lpad2.i

common.resume:                                    ; preds = %ehcleanup193, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad2.i ], [ %.pn8, %ehcleanup193 ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %do.end20
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #22
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i) #22
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #22
  br label %common.resume

_ZN9grpc_core8Resolver6ResultC2Ev.exit:           ; preds = %do.end20
  %result_health_callback.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result_health_callback.i, i8 0, i64 32, i1 false)
  %resolver_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 2
  %resolver_.val11 = load ptr, ptr %resolver_, align 8
  %channel_args_.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val11, i64 0, i32 3
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %_ZN9grpc_core8Resolver6ResultC2Ev.exit
  %addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %addresses_, align 8
  %cmp.i.i18.not = icmp eq ptr %6, null
  br i1 %cmp.i.i18.not, label %lor.lhs.false26, label %if.then31

lor.lhs.false26:                                  ; preds = %invoke.cont23
  %balancer_addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 10
  %7 = load ptr, ptr %balancer_addresses_, align 8
  %cmp.i.i19.not = icmp eq ptr %7, null
  br i1 %cmp.i.i19.not, label %do.body144, label %if.else

if.then31:                                        ; preds = %invoke.cont23
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %if.end39 unwind label %lpad

lpad:                                             ; preds = %if.then31, %if.then146, %if.then130, %if.then40, %_ZN9grpc_core8Resolver6ResultC2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

if.else:                                          ; preds = %lor.lhs.false26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %9 = load i64, ptr %result, align 8
  %cmp.i.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.then.i1.i

if.then.i.i:                                      ; preds = %if.else
  %11 = load ptr, ptr %10, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %11, %if.then.i.i ]
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #22
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %if.then.i.i
  %14 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %11, %if.then.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit.i

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEE7emplaceIJEEERS6_DpOT_.exit

if.then.i1.i:                                     ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 0, i64 32, i1 false)
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %9, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEE7emplaceIJEEERS6_DpOT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i1.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEE7emplaceIJEEERS6_DpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #22
  br label %ehcleanup193

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEE7emplaceIJEEERS6_DpOT_.exit: ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit.i, %if.then.i1.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end39

if.end39:                                         ; preds = %if.then31, %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEE7emplaceIJEEERS6_DpOT_.exit
  %service_config_json_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 11
  %16 = load ptr, ptr %service_config_json_, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %if.end127, label %if.then40

if.then40:                                        ; preds = %if.end39
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  invoke void @_ZN9grpc_core19ChooseServiceConfigB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.210") align 8 %service_config_string, i64 %call.i.i, ptr nonnull %16)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then40
  %17 = load i64, ptr %service_config_string, align 8
  %cmp.i.i21 = icmp eq i64 %17, 0
  br i1 %cmp.i.i21, label %invoke.cont68, label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont45
  store i64 32, ptr %ref.tmp50, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp50, i64 0, i32 1
  store ptr @.str.22, ptr %18, align 8
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %service_config_string)
          to label %invoke.cont56 unwind label %lpad44

invoke.cont56:                                    ; preds = %invoke.cont51
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #22
  %19 = extractvalue { i64, ptr } %call.i, 0
  store i64 %19, ptr %ref.tmp52, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp52, i64 0, i32 1
  %21 = extractvalue { i64, ptr } %call.i, 1
  store ptr %21, ptr %20, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp52)
          to label %invoke.cont59 unwind label %lpad57

invoke.cont59:                                    ; preds = %invoke.cont56
  %call60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #22
  %22 = extractvalue { i64, ptr } %call60, 0
  %23 = extractvalue { i64, ptr } %call60, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %22, ptr %23)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %24 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %24, 1
  %cmp.i.i.i22 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i22, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont64
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont64, %if.then.i.i23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #22
  br label %if.end125.sink.split

lpad44:                                           ; preds = %if.then.i.i32.invoke, %invoke.cont110, %invoke.cont104, %invoke.cont87, %invoke.cont75, %invoke.cont51
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad57:                                           ; preds = %invoke.cont56
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad61:                                           ; preds = %invoke.cont59
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad63:                                           ; preds = %invoke.cont62
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad63, %lpad61
  %.pn2 = phi { ptr, i32 } [ %30, %lpad63 ], [ %29, %lpad61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #22
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup, %lpad57
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup ], [ %28, %lpad57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #22
  br label %ehcleanup126

invoke.cont68:                                    ; preds = %invoke.cont45
  %31 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.211", ptr %service_config_string, i64 0, i32 1
  %call70 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br i1 %call70, label %if.end125, label %do.body72

do.body72:                                        ; preds = %invoke.cont68
  %32 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %33 = and i8 %32, 1
  %tobool.i.i.i25.not = icmp eq i8 %33, 0
  br i1 %tobool.i.i.i25.not, label %do.end80, label %if.then74

if.then74:                                        ; preds = %do.body72
  %34 = load i64, ptr %service_config_string, align 8
  %cmp.i.i.i.i26 = icmp eq i64 %34, 0
  br i1 %cmp.i.i.i.i26, label %invoke.cont75, label %if.then.i.i32.invoke

invoke.cont75:                                    ; preds = %if.then74
  %call77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 311, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %this, ptr noundef %call77)
          to label %do.end80 unwind label %lpad44

do.end80:                                         ; preds = %invoke.cont75, %do.body72
  %35 = load i64, ptr %service_config_string, align 8
  %cmp.i.i.i.i31 = icmp eq i64 %35, 0
  br i1 %cmp.i.i.i.i31, label %invoke.cont87, label %if.then.i.i32.invoke

if.then.i.i32.invoke:                             ; preds = %do.end80, %if.then74
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %service_config_string) #26
          to label %if.then.i.i32.cont unwind label %lpad44

if.then.i.i32.cont:                               ; preds = %if.then.i.i32.invoke
  unreachable

invoke.cont87:                                    ; preds = %do.end80
  %resolver_.val = load ptr, ptr %resolver_, align 8
  %channel_args_.i30 = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val, i64 0, i32 3
  %call89 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  %36 = extractvalue { i64, ptr } %call89, 0
  %37 = extractvalue { i64, ptr } %call89, 1
  invoke void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.197") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i30, i64 %36, ptr %37)
          to label %invoke.cont90 unwind label %lpad44

invoke.cont90:                                    ; preds = %invoke.cont87
  %call.i3435 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %invoke.cont90
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81) #22
  %38 = load i64, ptr %service_config.i, align 8
  %cmp.i.i36 = icmp eq i64 %38, 0
  br i1 %cmp.i.i36, label %if.end125, label %invoke.cont104

invoke.cont104:                                   ; preds = %invoke.cont97
  store i64 32, ptr %ref.tmp103, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp103, i64 0, i32 1
  store ptr @.str.22, ptr %39, align 8
  %call111 = invoke { i64, ptr } @_ZNK4absl12lts_202308026Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %service_config.i)
          to label %invoke.cont110 unwind label %lpad44

invoke.cont110:                                   ; preds = %invoke.cont104
  %40 = extractvalue { i64, ptr } %call111, 0
  %41 = extractvalue { i64, ptr } %call111, 1
  store i64 %40, ptr %ref.tmp105, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp105, i64 8
  store ptr %41, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp105)
          to label %invoke.cont113 unwind label %lpad44

invoke.cont113:                                   ; preds = %invoke.cont110
  %call114 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #22
  %42 = extractvalue { i64, ptr } %call114, 0
  %43 = extractvalue { i64, ptr } %call114, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp100, i64 %42, ptr %43)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont113
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont116
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #22
  br label %if.end125.sink.split

lpad92:                                           ; preds = %invoke.cont90
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81) #22
  br label %ehcleanup126

lpad115:                                          ; preds = %invoke.cont113
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad118:                                          ; preds = %invoke.cont116
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #22
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad118, %lpad115
  %.pn5 = phi { ptr, i32 } [ %46, %lpad118 ], [ %45, %lpad115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #22
  br label %ehcleanup126

if.end125.sink.split:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %invoke.cont119
  %ref.tmp102.sink = phi ptr [ %ref.tmp102, %invoke.cont119 ], [ %ref.tmp53, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102.sink) #22
  br label %if.end125

if.end125:                                        ; preds = %if.end125.sink.split, %invoke.cont68, %invoke.cont97
  %47 = load i64, ptr %service_config_string, align 8
  %cmp.i.i.i.i40 = icmp eq i64 %47, 0
  br i1 %cmp.i.i.i.i40, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %if.end125
  %48 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.211", ptr %service_config_string, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %if.end127

if.else.i.i:                                      ; preds = %if.end125
  %and.i.i.i1.i.i = and i64 %47, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %if.end127, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %47)
          to label %if.end127 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

ehcleanup126:                                     ; preds = %ehcleanup122, %lpad92, %ehcleanup66, %lpad44
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup122 ], [ %27, %lpad44 ], [ %44, %lpad92 ], [ %.pn2.pn, %ehcleanup66 ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %service_config_string) #22
  br label %ehcleanup193

if.end127:                                        ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.end39
  %balancer_addresses_128 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresClientChannelDNSResolver::AresRequestWrapper", ptr %this, i64 0, i32 10
  %51 = load ptr, ptr %balancer_addresses_128, align 8
  %cmp.i.i41.not = icmp eq ptr %51, null
  br i1 %cmp.i.i41.not, label %if.end192, label %if.then130

if.then130:                                       ; preds = %if.end127
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp133, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %if.then130
  invoke void @_ZN9grpc_core26SetGrpcLbBalancerAddressesERKNS_11ChannelArgsESt6vectorINS_17EndpointAddressesESaIS4_EE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull %agg.tmp133)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #22
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #22
  %52 = load ptr, ptr %agg.tmp133, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %agg.tmp133, i64 0, i32 1
  %53 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont138, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %52, %invoke.cont138 ]
  %args_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i) #22
  %54 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #25
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %53
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp133, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont138
  %55 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %52, %invoke.cont138 ]
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %if.end192, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %if.end192

lpad137:                                          ; preds = %invoke.cont136
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp133) #22
  br label %ehcleanup193

do.body144:                                       ; preds = %lor.lhs.false26
  %57 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %58 = and i8 %57, 1
  %tobool.i.i.i43.not = icmp eq i8 %58, 0
  br i1 %tobool.i.i.i43.not, label %do.end155, label %if.then146

if.then146:                                       ; preds = %do.body144
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.then146
  %call149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 327, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %this, ptr noundef %call149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #22
  br label %do.end155

lpad150:                                          ; preds = %invoke.cont148
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #22
  br label %ehcleanup193

do.end155:                                        ; preds = %invoke.cont151, %do.body144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #22
  %60 = load i64, ptr %error, align 8
  store i64 %60, ptr %agg.tmp156, align 8
  %and.i.i.i44 = and i64 %60, 1
  %cmp.i.i.i45 = icmp eq i64 %and.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %invoke.cont158, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %do.end155
  %sub.i.i.i = add nsw i64 %60, -1
  %61 = inttoptr i64 %sub.i.i.i to ptr
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %if.then.i.i46, %do.end155
  %call161 = invoke noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp156, i32 noundef 0, ptr noundef nonnull %error_message)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  %63 = load i64, ptr %agg.tmp156, align 8
  %and.i.i.i47 = and i64 %63, 1
  %cmp.i.i.i48 = icmp eq i64 %and.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %invoke.cont175, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont160
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %63)
          to label %invoke.cont175 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then.i.i49
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

invoke.cont175:                                   ; preds = %invoke.cont160, %if.then.i.i49
  store i64 26, ptr %ref.tmp165, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp165, i64 0, i32 1
  store ptr @.str.25, ptr %66, align 8
  %resolver_.val10 = load ptr, ptr %resolver_, align 8
  %name_to_resolve_.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val10, i64 0, i32 2
  %call.i54 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve_.i) #22
  %67 = extractvalue { i64, ptr } %call.i54, 0
  store i64 %67, ptr %ref.tmp167, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp167, i64 0, i32 1
  %69 = extractvalue { i64, ptr } %call.i54, 1
  store ptr %69, ptr %68, align 8
  store i64 2, ptr %ref.tmp174, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp174, i64 0, i32 1
  store ptr @.str.26, ptr %70, align 8
  %call.i56 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #22
  %71 = extractvalue { i64, ptr } %call.i56, 0
  store i64 %71, ptr %ref.tmp176, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp176, i64 0, i32 1
  %73 = extractvalue { i64, ptr } %call.i56, 1
  store ptr %73, ptr %72, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp176)
          to label %invoke.cont178 unwind label %lpad157

invoke.cont178:                                   ; preds = %invoke.cont175
  %call179 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #22
  %74 = extractvalue { i64, ptr } %call179, 0
  %75 = extractvalue { i64, ptr } %call179, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, i64 %74, ptr %75)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #22
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont181
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont188 unwind label %lpad184

invoke.cont188:                                   ; preds = %invoke.cont185
  %76 = load i64, ptr %status, align 8
  %and.i.i.i59 = and i64 %76, 1
  %cmp.i.i.i60 = icmp eq i64 %and.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %_ZN4absl12lts_202308026StatusD2Ev.exit64, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont188
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %76)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit64 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then.i.i61
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit64:         ; preds = %invoke.cont188, %if.then.i.i61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #22
  br label %if.end192

lpad157:                                          ; preds = %invoke.cont175
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad159:                                          ; preds = %invoke.cont158
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp156) #22
  br label %ehcleanup191

lpad180:                                          ; preds = %invoke.cont178
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #22
  br label %ehcleanup191

lpad184:                                          ; preds = %invoke.cont185, %invoke.cont181
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #22
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad184, %lpad180, %lpad159, %lpad157
  %.pn = phi { ptr, i32 } [ %82, %lpad184 ], [ %81, %lpad180 ], [ %79, %lpad157 ], [ %80, %lpad159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #22
  br label %ehcleanup193

if.end192:                                        ; preds = %if.then.i.i.i42, %invoke.cont.i, %if.end127, %_ZN4absl12lts_202308026StatusD2Ev.exit64
  %83 = load i64, ptr %result, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end192
  %84 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1
  %85 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  %86 = load <2 x ptr>, ptr %84, align 8
  store <2 x ptr> %86, ptr %85, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %87 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %87, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end192
  store i64 54, ptr %result, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i.i.i
  store i64 %83, ptr %agg.result, align 8
  %service_config.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.result, i64 0, i32 1
  %88 = load i64, ptr %service_config.i, align 8
  %cmp.i.i.i.i5.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %cmp.i.i.i.i5.i.i.i.i.i.i.i, label %invoke.cont2.i.i7.i.i.i.i.i.i.i, label %if.else.i.i6.i.i.i.i.i.i.i

invoke.cont2.i.i7.i.i.i.i.i.i.i:                  ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  %89 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1, i32 0, i32 1
  %90 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  store ptr null, ptr %89, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

if.else.i.i6.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  store i64 54, ptr %service_config.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i6.i.i.i.i.i.i.i, %invoke.cont2.i.i7.i.i.i.i.i.i.i
  store i64 %88, ptr %service_config.i.i.i.i.i.i.i, align 8
  %resolution_note.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.result, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #22
  %args.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.result, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i) #22
  %result_health_callback.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.result, i64 0, i32 4
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.result, i64 0, i32 4, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %92 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i, align 8
  store ptr %92, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 0, i32 1
  %93 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.result, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i, i64 16, i1 false)
  store ptr %93, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit: ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_engaged.i.i.i.i.i66 = getelementptr inbounds %"struct.std::_Optional_payload_base.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i66, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #22
  br label %return

ehcleanup193:                                     ; preds = %lpad, %lpad.i, %ehcleanup191, %lpad150, %lpad137, %ehcleanup126
  %.pn8 = phi { ptr, i32 } [ %56, %lpad137 ], [ %.pn5.pn, %ehcleanup126 ], [ %.pn, %ehcleanup191 ], [ %59, %lpad150 ], [ %8, %lpad ], [ %15, %lpad.i ]
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #22
  br label %common.resume

return:                                           ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, %do.end
  ret void
}

declare void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %result_health_callback = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %args = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 3
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #22
  %resolution_note = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #22
  %service_config = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %service_config, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %4 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit

if.then.i.i2.i.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %and.i.i.i3.i.i = and i64 %3, 1
  %cmp.i.i.i4.i.i = icmp eq i64 %and.i.i.i3.i.i, 0
  br i1 %cmp.i.i.i4.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %if.then.i.i5.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i, %if.then.i.i2.i.i, %if.else.i.i, %if.then.i.i5.i.i
  %10 = load i64, ptr %this, align 8
  %cmp.i.i.i.i1 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i1, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3, label %if.else.i.i2

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3:      ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit
  %11 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3 ]
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #22
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %11, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3
  %15 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %12, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit

if.else.i.i2:                                     ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit
  %and.i.i.i1.i.i = and i64 %10, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i2
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i, %if.else.i.i2, %if.then.i.i3.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core19ChooseServiceConfigB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr.210") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr.197") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.198", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i1.i, label %if.then.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

if.then.i.i2.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i3.i = and i64 %0, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit unwind label %terminate.lpad.i6.i

terminate.lpad.i6.i:                              ; preds = %if.then.i.i5.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %if.then.i.i2.i, %if.else.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_202308026Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 1
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %sub.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i to ptr
  %message = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %1, i64 0, i32 2
  %call4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %2 = extractvalue { i64, ptr } %call4, 0
  %3 = extractvalue { i64, ptr } %call4, 1
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %4 = and i64 %0, 2
  %.not = icmp eq i64 %4, 0
  %spec.select = select i1 %.not, i64 0, i64 27
  %spec.select1 = select i1 %.not, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false, %cond.true
  %retval.sroa.0.0 = phi i64 [ %2, %cond.true ], [ %spec.select, %cond.false ]
  %retval.sroa.4.0 = phi ptr [ %3, %cond.true ], [ %spec.select1, %cond.false ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.211", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
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

declare void @_ZN9grpc_core26SetGrpcLbBalancerAddressesERKNS_11ChannelArgsESt6vectorINS_17EndpointAddressesESaIS4_EE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !30

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #22
  invoke void @_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_(ptr noundef %cond.i.i.i, ptr noundef %__cur.010.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %args_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i) #22
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !28

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
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

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #22
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %1, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %value, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %value, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %2, %if.then ]
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #22
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %value, align 8
  store ptr %8, ptr %1, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %value, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %value, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value, i8 0, i64 24, i1 false)
  %11 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %11, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then.i.i, %if.else, %if.then.i, %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.198", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit: ; preds = %entry, %if.then.i, %if.then.i.i, %if.then.i.i.i
  %5 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %6 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %5, %6
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  store i64 %5, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  %and.i.i.i4 = and i64 %5, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i6, %invoke.cont, %if.then.i.i3
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %9 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %5, %if.then.i1 ]
  %cmp.i.i.i7 = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i7, label %if.then.i8, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

if.then.i8:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i8
  ret void

lpad:                                             ; preds = %if.then.i.i3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  resume { ptr, i32 } %10
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %other, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.198", ptr %other, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %2, 0
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.198", ptr %this, i64 0, i32 1
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %4 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit

if.else.i:                                        ; preds = %if.then2
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %3, align 8
  store ptr null, ptr %1, align 8
  %9 = load i64, ptr %this, align 8
  %cmp.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %9, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i2.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #22
  resume { ptr, i32 } %10

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit: ; preds = %if.then.i, %if.then.i.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i, %if.then.i.i2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %if.end
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit, %if.else, %entry
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i ], [ %__first, %entry ]
  %args_.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i) #22
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit, label %for.body.i, !llvm.loop !28

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %2, %if.then.i ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #22
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.then.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %if.then.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit: ; preds = %entry, %invoke.cont.i.i, %if.then.i.i.i.i
  %6 = load i64, ptr %v, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i1 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i1, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, %if.then.i.i
  %9 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %6, %9
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  store i64 %6, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i3 = and i64 %9, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i2
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %and.i.i.i6 = and i64 %6, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i8, %invoke.cont, %if.then.i.i5
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i2
  %12 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %6, %if.then.i2 ]
  %cmp.i.i.i9 = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i9, label %if.then.i10, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

if.then.i10:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i10
  ret void

lpad:                                             ; preds = %if.then.i.i5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.198", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit: ; preds = %entry, %if.then.i, %if.then.i.i, %if.then.i.i.i
  %5 = load i64, ptr %v, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i1 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i1, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  %sub.i.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, %if.then.i.i2
  %8 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %5, %8
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  store i64 %5, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i4 = and i64 %8, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then.i3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %and.i.i.i7 = and i64 %5, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i9, %invoke.cont, %if.then.i.i6
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i3
  %11 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %5, %if.then.i3 ]
  %cmp.i.i.i10 = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i10, label %if.then.i11, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

if.then.i11:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i11
  ret void

lpad:                                             ; preds = %if.then.i.i6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull align 8 dereferenceable(121) %__other) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.189", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %_M_engaged6 = getelementptr inbounds %"struct.std::_Optional_payload_base.189", ptr %__other, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged6, align 8
  %3 = and i8 %2, 1
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool7.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN9grpc_core8Resolver6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %__other)
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.else
  %4 = load i64, ptr %__other, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i, label %if.else.i.i.i.i.i

invoke.cont2.i.i.i.i.i:                           ; preds = %if.then8
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %__other, i64 0, i32 1
  %6 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %__other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %__other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 0, ptr %this, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then8
  store i64 %4, ptr %this, align 8
  store i64 54, ptr %__other, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %invoke.cont2.i.i.i.i.i
  %service_config.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1
  %service_config3.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__other, i64 0, i32 1
  %10 = load i64, ptr %service_config3.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i5.i.i.i, label %invoke.cont2.i.i7.i.i.i, label %if.else.i.i6.i.i.i

invoke.cont2.i.i7.i.i.i:                          ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  %11 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__other, i64 0, i32 1, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %service_config.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

if.else.i.i6.i.i.i:                               ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  store i64 %10, ptr %service_config.i.i.i, align 8
  store i64 54, ptr %service_config3.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i: ; preds = %if.else.i.i6.i.i.i, %invoke.cont2.i.i7.i.i.i
  %resolution_note.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 2
  %resolution_note4.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__other, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i.i.i) #22
  %args.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 3
  %args5.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__other, i64 0, i32 3
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i.i.i) #22
  %result_health_callback.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4
  %_M_invoker.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4, i32 1
  %_M_invoker2.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__other, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i.i.i, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %_M_invoker2.i.i.i.i, align 8
  store ptr %14, ptr %_M_invoker.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__other, i64 0, i32 4, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i
  %result_health_callback6.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__other, i64 0, i32 4
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i.i.i, i64 16, i1 false)
  %16 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_manager.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit: ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i, %if.then.i.i.i.i
  store i8 1, ptr %_M_engaged, align 8
  br label %if.end11

if.then.i:                                        ; preds = %land.lhs.true
  store i8 0, ptr %_M_engaged, align 8
  tail call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #22
  br label %if.end11

if.end11:                                         ; preds = %if.then.i, %if.else, %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN9grpc_core8Resolver6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %cmp.i.i = icmp eq ptr %this, %0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit: ; preds = %entry, %if.then2.i.i, %if.else.i.i
  %service_config = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1
  %service_config3 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %service_config, ptr noundef nonnull align 8 dereferenceable(16) %service_config3)
  %resolution_note = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 2
  %resolution_note5 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 2
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note5) #22
  %args = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 3
  %args7 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 3
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args7) #22
  %result_health_callback = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit
  %result_health_callback9 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback9, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i

_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i: ; preds = %if.then.i.i, %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager3.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i, align 8
  store ptr %4, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4, i32 1
  %6 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %6, ptr %_M_invoker.i.i, align 8
  store ptr %3, ptr %_M_invoker4.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEEaSEOS4_.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %2, %if.then.i ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #22
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.then.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %if.then.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit: ; preds = %entry, %invoke.cont.i.i, %if.then.i.i.i.i
  %6 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %7 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %6, %7
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  store i64 %6, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %and.i.i.i3 = and i64 %6, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %10 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %6, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  resume { ptr, i32 } %11
}

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #22
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #22
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core14GetDNSResolverEv(ptr sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %capacity_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080213flat_hash_setIN9grpc_core11DNSResolver16LookupTaskHandleEN17grpc_event_engine12experimental20TaskHandleComparatorIS4_E4HashESt8equal_toIS4_ESaIS4_EED2Ev.exit, label %invoke.cont15.i.i

invoke.cont15.i.i:                                ; preds = %entry
  %open_requests_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %open_requests_, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #25
  br label %_ZN4absl12lts_2023080213flat_hash_setIN9grpc_core11DNSResolver16LookupTaskHandleEN17grpc_event_engine12experimental20TaskHandleComparatorIS4_E4HashESt8equal_toIS4_ESaIS4_EED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_setIN9grpc_core11DNSResolver16LookupTaskHandleEN17grpc_event_engine12experimental20TaskHandleComparatorIS4_E4HashESt8equal_toIS4_ESaIS4_EED2Ev.exit: ; preds = %entry, %invoke.cont15.i.i
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #22
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080213flat_hash_setIN9grpc_core11DNSResolver16LookupTaskHandleEN17grpc_event_engine12experimental20TaskHandleComparatorIS4_E4HashESt8equal_toIS4_ESaIS4_EED2Ev.exit
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit: ; preds = %_ZN4absl12lts_2023080213flat_hash_setIN9grpc_core11DNSResolver16LookupTaskHandleEN17grpc_event_engine12experimental20TaskHandleComparatorIS4_E4HashESt8equal_toIS4_ESaIS4_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_setIN9grpc_core11DNSResolver16LookupTaskHandleEN17grpc_event_engine12experimental20TaskHandleComparatorIS4_E4HashESt8equal_toIS4_ESaIS4_EED2Ev.exit.i, label %invoke.cont15.i.i.i

invoke.cont15.i.i.i:                              ; preds = %entry
  %open_requests_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %open_requests_.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #25
  br label %_ZN4absl12lts_2023080213flat_hash_setIN9grpc_core11DNSResolver16LookupTaskHandleEN17grpc_event_engine12experimental20TaskHandleComparatorIS4_E4HashESt8equal_toIS4_ESaIS4_EED2Ev.exit.i

_ZN4absl12lts_2023080213flat_hash_setIN9grpc_core11DNSResolver16LookupTaskHandleEN17grpc_event_engine12experimental20TaskHandleComparatorIS4_E4HashESt8equal_toIS4_ESaIS4_EED2Ev.exit.i: ; preds = %invoke.cont15.i.i.i, %entry
  %mu_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #22
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2023080213flat_hash_setIN9grpc_core11DNSResolver16LookupTaskHandleEN17grpc_event_engine12experimental20TaskHandleComparatorIS4_E4HashESt8equal_toIS4_ESaIS4_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit: ; preds = %_ZN4absl12lts_2023080213flat_hash_setIN9grpc_core11DNSResolver16LookupTaskHandleEN17grpc_event_engine12experimental20TaskHandleComparatorIS4_E4HashESt8equal_toIS4_ESaIS4_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14LookupHostnameESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS7_EEEEEESt17basic_string_viewIcSt11char_traitsIcEESG_NS_8DurationEP16grpc_pollset_setSG_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef %on_resolved, i64 %name.coerce0, ptr %name.coerce1, i64 %default_port.coerce0, ptr %default_port.coerce1, i64 %timeout.coerce, ptr noundef %interested_parties, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %name_server) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %retval = alloca %"struct.grpc_core::DNSResolver::LookupTaskHandle", align 8
  %agg.tmp5 = alloca %"class.std::function.242", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %call = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %name_server, align 8
  %agg.tmp3.sroa.2.0.name_server.sroa_idx = getelementptr inbounds i8, ptr %name_server, i64 8
  %agg.tmp3.sroa.2.0.copyload = load ptr, ptr %agg.tmp3.sroa.2.0.name_server.sroa_idx, align 8
  %_M_invoker.i = getelementptr inbounds %"class.std::function.242", ptr %agg.tmp5, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function.242", ptr %on_resolved, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %0, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_resolved, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %on_resolved, i64 16, i1 false)
  store ptr %1, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit: ; preds = %invoke.cont, %if.then.i
  %aba_token_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %aba_token_, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr %aba_token_, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setPS1_l(ptr noundef nonnull align 8 dereferenceable(168) %call, i64 %name.coerce0, ptr %name.coerce1, i64 %agg.tmp3.sroa.0.0.copyload, ptr %agg.tmp3.sroa.2.0.copyload, i64 %timeout.coerce, ptr noundef %interested_parties, ptr noundef nonnull %this, i64 noundef %2)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %default_port_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %call, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %default_port.coerce0, ptr %default_port.coerce1) #22
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %3, ptr %4) #22
  %5 = load i64, ptr %agg.tmp.i.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %default_port_.i, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  %on_resolve_address_done_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %call, i64 0, i32 2
  %_M_invoker.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %call, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %on_resolve_address_done_.i, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %_M_invoker.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp5, i64 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %_M_manager.i.i.i4 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %call, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %on_resolve_address_done_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i64 16, i1 false)
  store ptr %9, ptr %_M_manager.i.i.i4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i: ; preds = %if.then.i.i, %invoke.cont.i
  %addresses_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %call, i64 0, i32 3
  store ptr null, ptr %addresses_.i, align 8
  %10 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %11 = and i8 %10, 1
  %tobool.i.i.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.i.not.i, label %invoke.cont8.thread, label %if.then.i5

invoke.cont8.thread:                              ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit

if.then.i5:                                       ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 500, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %call)
          to label %invoke.cont8 unwind label %lpad5.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %if.then.i5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %addresses_.i) #22
  %_M_manager.i.i2.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %call, i64 0, i32 2, i32 0, i32 1
  %14 = load ptr, ptr %_M_manager.i.i2.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5.i
  %call.i.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %on_resolve_address_done_.i, ptr noundef nonnull align 8 dereferenceable(16) %on_resolve_address_done_.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %lpad5.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_port_.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %13, %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i ], [ %12, %lpad.i ]
  call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call) #22
  %_M_manager.i.i11.phi.trans.insert = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp5, i64 0, i32 1
  %.pre = load ptr, ptr %_M_manager.i.i11.phi.trans.insert, align 8
  br label %lpad7.body

invoke.cont8:                                     ; preds = %if.then.i5
  %.pre21 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i = icmp eq ptr %.pre21, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont8
  %call.i.i8 = invoke noundef zeroext i1 %.pre21(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit: ; preds = %invoke.cont8.thread, %invoke.cont8, %if.then.i.i7
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest3RunEv(ptr noundef nonnull align 8 dereferenceable(168) %call)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit
  %19 = ptrtoint ptr %call to i64
  %aba_token_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %call, i64 0, i32 9
  %20 = load i64, ptr %aba_token_.i, align 8
  store i64 %19, ptr %retval, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %retval, i64 0, i32 1
  store i64 %20, ptr %21, align 8
  %open_requests_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 3
  %call.i.i.i.i.i.i9 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE22find_or_prepare_insertIS6_EESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %open_requests_, ptr noundef nonnull align 8 dereferenceable(16) %retval)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %invoke.cont9
  %22 = extractvalue { i64, i8 } %call.i.i.i.i.i.i9, 1
  %23 = and i8 %22, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont13, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.noexc
  %24 = extractvalue { i64, i8 } %call.i.i.i.i.i.i9, 0
  %slots_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::DNSResolver::LookupTaskHandle", ptr %25, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 16, i1 false), !noalias !33
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont13
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont13
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.load = load i64, ptr %21, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

lpad:                                             ; preds = %invoke.cont9, %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit, %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %ehcleanup.i, %lpad7
  %30 = phi ptr [ %1, %lpad7 ], [ %.pre, %ehcleanup.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %29, %lpad7 ], [ %.pn.i, %ehcleanup.i ]
  %tobool.not.i.i12 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i12, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad7.body
  %call.i.i14 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit16 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit16: ; preds = %lpad7.body, %if.then.i.i13
  call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit16, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad ], [ %eh.lpad-body, %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit16 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit19 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %ehcleanup
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit19:      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver22LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.245") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 %name.coerce0, ptr %name.coerce1, i64 %default_port.coerce0, ptr %default_port.coerce1) unnamed_addr #5 align 2 {
entry:
  %default_resolver_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %default_resolver_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.absl::lts_20230802::StatusOr.245") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %name.coerce0, ptr %name.coerce1, i64 %default_port.coerce0, ptr %default_port.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS7_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSG_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef %on_resolved, i64 %name.coerce0, ptr %name.coerce1, i64 %timeout.coerce, ptr noundef %interested_parties, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %name_server) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.grpc_core::DNSResolver::LookupTaskHandle", align 8
  %agg.tmp4 = alloca %"class.std::function.242", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %call = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %name_server, align 8
  %agg.tmp2.sroa.2.0.name_server.sroa_idx = getelementptr inbounds i8, ptr %name_server, i64 8
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.name_server.sroa_idx, align 8
  %_M_invoker.i = getelementptr inbounds %"class.std::function.242", ptr %agg.tmp4, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function.242", ptr %on_resolved, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %0, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_resolved, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %on_resolved, i64 16, i1 false)
  store ptr %1, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit: ; preds = %invoke.cont, %if.then.i
  %aba_token_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %aba_token_, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr %aba_token_, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setPS1_l(ptr noundef nonnull align 8 dereferenceable(168) %call, i64 %name.coerce0, ptr %name.coerce1, i64 %agg.tmp2.sroa.0.0.copyload, ptr %agg.tmp2.sroa.2.0.copyload, i64 %timeout.coerce, ptr noundef %interested_parties, ptr noundef nonnull %this, i64 noundef %2)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %on_resolve_address_done_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %call, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %call, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %on_resolve_address_done_.i, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp4, i64 0, i32 1
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  %_M_manager.i.i.i3 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %call, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %on_resolve_address_done_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i64 16, i1 false)
  store ptr %1, ptr %_M_manager.i.i.i3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i: ; preds = %if.then.i.i, %.noexc
  %balancer_addresses_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %call, i64 0, i32 2
  store ptr null, ptr %balancer_addresses_.i, align 8
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 551, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %call)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i4
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %balancer_addresses_.i) #22
  %_M_manager.i.i1.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %call, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i1.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %on_resolve_address_done_.i, ptr noundef nonnull align 8 dereferenceable(16) %on_resolve_address_done_.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %lpad.i
  tail call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call) #22
  %.pre = load ptr, ptr %_M_manager.i.i.i.i, align 8
  br label %lpad6.body

invoke.cont7:                                     ; preds = %if.then.i4
  %.pre17 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre17, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont7
  %call.i.i = invoke noundef zeroext i1 %.pre17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i, %invoke.cont7, %if.then.i.i6
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest3RunEv(ptr noundef nonnull align 8 dereferenceable(168) %call)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit
  %11 = ptrtoint ptr %call to i64
  %aba_token_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %call, i64 0, i32 9
  %12 = load i64, ptr %aba_token_.i, align 8
  store i64 %11, ptr %retval, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i64 0, i32 1
  store i64 %12, ptr %13, align 8
  %open_requests_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 3
  %call.i.i.i.i.i.i7 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE22find_or_prepare_insertIS6_EESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %open_requests_, ptr noundef nonnull align 8 dereferenceable(16) %retval)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %invoke.cont8
  %14 = extractvalue { i64, i8 } %call.i.i.i.i.i.i7, 1
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.noexc
  %16 = extractvalue { i64, i8 } %call.i.i.i.i.i.i7, 0
  %slots_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i, align 8, !noalias !46
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::DNSResolver::LookupTaskHandle", ptr %17, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 16, i1 false), !noalias !46
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont11
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.load = load i64, ptr %13, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

lpad:                                             ; preds = %invoke.cont8, %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i, %lpad6
  %22 = phi ptr [ %1, %lpad6 ], [ %.pre, %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad6 ], [ %5, %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i ]
  %tobool.not.i.i9 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i9, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit13, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad6.body
  %call.i.i11 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit13: ; preds = %lpad6.body, %if.then.i.i10
  call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit13, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad ], [ %eh.lpad-body, %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit13 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %ehcleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit15:      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS9_ENS_8DurationEP16grpc_pollset_setSG_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef %on_resolved, i64 %name.coerce0, ptr %name.coerce1, i64 %timeout.coerce, ptr noundef %interested_parties, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %name_server) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.grpc_core::DNSResolver::LookupTaskHandle", align 8
  %agg.tmp4 = alloca %"class.std::function.253", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %call = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %name_server, align 8
  %agg.tmp2.sroa.2.0.name_server.sroa_idx = getelementptr inbounds i8, ptr %name_server, i64 8
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.name_server.sroa_idx, align 8
  %_M_invoker.i = getelementptr inbounds %"class.std::function.253", ptr %agg.tmp4, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function.253", ptr %on_resolved, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %0, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_resolved, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %on_resolved, i64 16, i1 false)
  store ptr %1, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit

_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit: ; preds = %invoke.cont, %if.then.i
  %aba_token_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %aba_token_, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr %aba_token_, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setPS1_l(ptr noundef nonnull align 8 dereferenceable(168) %call, i64 %name.coerce0, ptr %name.coerce1, i64 %agg.tmp2.sroa.0.0.copyload, ptr %agg.tmp2.sroa.2.0.copyload, i64 %timeout.coerce, ptr noundef %interested_parties, ptr noundef nonnull %this, i64 noundef %2)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %service_config_json_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %call, i64 0, i32 1
  %on_resolved_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %call, i64 0, i32 2
  %_M_invoker.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %call, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %service_config_json_.i, i8 0, i64 32, i1 false)
  store ptr %0, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp4, i64 0, i32 1
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  %_M_manager.i.i.i3 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %call, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %on_resolved_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i64 16, i1 false)
  store ptr %1, ptr %_M_manager.i.i.i3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i

_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i: ; preds = %if.then.i.i, %.noexc
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 597, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull %call)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i4
  %5 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i1.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %call, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i1.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %on_resolved_.i, ptr noundef nonnull align 8 dereferenceable(16) %on_resolved_.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %lpad.i
  tail call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call) #22
  %.pre = load ptr, ptr %_M_manager.i.i.i.i, align 8
  br label %lpad6.body

invoke.cont7:                                     ; preds = %if.then.i4
  %.pre17 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre17, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont7
  %call.i.i = invoke noundef zeroext i1 %.pre17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i, %invoke.cont7, %if.then.i.i6
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest3RunEv(ptr noundef nonnull align 8 dereferenceable(168) %call)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit
  %11 = ptrtoint ptr %call to i64
  %aba_token_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %call, i64 0, i32 9
  %12 = load i64, ptr %aba_token_.i, align 8
  store i64 %11, ptr %retval, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i64 0, i32 1
  store i64 %12, ptr %13, align 8
  %open_requests_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 3
  %call.i.i.i.i.i.i7 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE22find_or_prepare_insertIS6_EESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %open_requests_, ptr noundef nonnull align 8 dereferenceable(16) %retval)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %invoke.cont8
  %14 = extractvalue { i64, i8 } %call.i.i.i.i.i.i7, 1
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.noexc
  %16 = extractvalue { i64, i8 } %call.i.i.i.i.i.i7, 0
  %slots_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::DNSResolver::LookupTaskHandle", ptr %17, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 16, i1 false), !noalias !59
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont11
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.load = load i64, ptr %13, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

lpad:                                             ; preds = %invoke.cont8, %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit.i, %lpad6
  %22 = phi ptr [ %1, %lpad6 ], [ %.pre, %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad6 ], [ %5, %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit.i ]
  %tobool.not.i.i9 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i9, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit13, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad6.body
  %call.i.i11 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit13: ; preds = %lpad6.body, %if.then.i.i10
  call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit13, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad ], [ %eh.lpad-body, %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit13 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %ehcleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit15:      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver6CancelENS_11DNSResolver16LookupTaskHandleE(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 %handle.coerce0, i64 %handle.coerce1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %handle = alloca %"struct.grpc_core::DNSResolver::LookupTaskHandle", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %handle.coerce0, ptr %handle, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %handle, i64 0, i32 1
  store i64 %handle.coerce1, ptr %0, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %open_requests_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %open_requests_, align 8
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 1, i32 1)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %handle.coerce0, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %handle.coerce1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !noalias !72
  %shr.i.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end34.i.i.i.i, %entry
  %xor.i.i.i.pn.i.i.i.i = phi i64 [ %xor.i.i.i.i.i.i.i, %entry ], [ %add3.i.i.i.i.i, %if.end34.i.i.i.i ]
  %seq.sroa.10.0.i.i.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i.i.i, %if.end34.i.i.i.i ]
  %seq.sroa.4.0.i.i.i.i = and i64 %xor.i.i.i.pn.i.i.i.i, %2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0.i.i.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not23.i.i.i.i, label %for.end.i.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.preheader.i.i.i.i
  %__begin5.sroa.0.024.i.i.i.i = phi i32 [ %and.i9.i.i.i.i, %for.inc.i.i.i.i ], [ %8, %for.body.preheader.i.i.i.i ]
  %9 = call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i.i, i1 true), !range !75
  %conv.i.i.i.i = zext nneg i32 %9 to i64
  %add.i.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i.i, %conv.i.i.i.i
  %and.i.i.i.i.i = and i64 %add.i.i.i.i.i, %2
  %add.ptr19.i.i.i.i = getelementptr inbounds %"struct.grpc_core::DNSResolver::LookupTaskHandle", ptr %4, i64 %and.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i3 = invoke noundef zeroext i1 @_ZN9grpc_coreeqERKNS_11DNSResolver16LookupTaskHandleES3_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr19.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %handle)
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %for.body.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i.i3, label %if.end8, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  %sub.i.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i.i, -1
  %and.i9.i.i.i.i = and i32 %sub.i.i.i.i.i, %__begin5.sroa.0.024.i.i.i.i
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i9.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %while.body.i.i.i.i
  %cmp.i.i10.i.i.i.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i10.i.i.i.i to i16
  %cmp.i11.not.i.i.i.i = icmp eq i16 %10, 0
  br i1 %cmp.i11.not.i.i.i.i, label %if.end34.i.i.i.i, label %do.body

if.end34.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %add.i12.i.i.i.i = add i64 %seq.sroa.10.0.i.i.i.i, 16
  %add3.i.i.i.i.i = add i64 %add.i12.i.i.i.i, %seq.sroa.4.0.i.i.i.i
  br label %while.body.i.i.i.i, !llvm.loop !76

do.body:                                          ; preds = %for.end.i.i.i.i
  %11 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %12 = and i8 %11, 1
  %tobool.i.i.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.i.i.not, label %cleanup, label %if.then3

if.then3:                                         ; preds = %do.body
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %handle, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %0, align 8
  invoke void @_ZN9grpc_core11DNSResolver14HandleToStringB5cxx11ENS0_16LookupTaskHandleE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then3
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 687, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull %this, ptr noundef %call5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %cleanup

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then3, %if.then11, %do.end15
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

if.end8:                                          ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  %14 = load i64, ptr %handle, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %17 = and i8 %16, 1
  %tobool.i.i.i4.not = icmp eq i8 %17, 0
  br i1 %tobool.i.i.i4.not, label %do.end15, label %if.then11

if.then11:                                        ; preds = %if.end8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 692, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull %this, ptr noundef %15)
          to label %do.end15 unwind label %lpad.loopexit.split-lp

do.end15:                                         ; preds = %if.then11, %if.end8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %mu_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %15, i64 0, i32 4
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %do.end15
  %grpc_ares_request_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %15, i64 0, i32 6
  %18 = load ptr, ptr %grpc_ares_request_.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i, label %invoke.cont13.i, label %do.body.i

do.body.i:                                        ; preds = %.noexc
  %19 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.i.not.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.i.not.i, label %do.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 399, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %15, ptr noundef nonnull %18)
          to label %do.end.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.end16.i, %if.end7.i, %if.then3.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

do.end.i:                                         ; preds = %if.then3.i, %do.body.i
  %completed_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %15, i64 0, i32 7
  %22 = load i8, ptr %completed_.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %if.end7.i, label %cleanup.i

if.end7.i:                                        ; preds = %do.end.i
  store i8 1, ptr %completed_.i, align 8
  %24 = load ptr, ptr @grpc_cancel_ares_request, align 8
  %25 = load ptr, ptr %grpc_ares_request_.i, align 8
  invoke void %24(ptr noundef %25)
          to label %if.end16.i unwind label %lpad.i

invoke.cont13.i:                                  ; preds = %.noexc
  %completed_12.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %15, i64 0, i32 7
  store i8 1, ptr %completed_12.i, align 8
  store i64 4, ptr %agg.tmp.i, align 8, !alias.scope !77
  invoke void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest15OnDnsLookupDoneEPvN4absl12lts_202308026StatusE(ptr noundef nonnull %15, ptr noundef nonnull %agg.tmp.i)
          to label %if.end16.i unwind label %lpad14.i

lpad14.i:                                         ; preds = %invoke.cont13.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #22
  br label %ehcleanup.i

if.end16.i:                                       ; preds = %invoke.cont13.i, %if.end7.i
  %pollset_set_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %15, i64 0, i32 11
  %27 = load ptr, ptr %pollset_set_.i, align 8
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %15, i64 0, i32 5
  %28 = load ptr, ptr %interested_parties_.i, align 8
  invoke void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %27, ptr noundef %28)
          to label %cleanup.i unwind label %lpad.i

cleanup.i:                                        ; preds = %if.end16.i, %do.end.i
  %retval.0.i = phi i1 [ false, %do.end.i ], [ true, %if.end16.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest6CancelEv.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %cleanup.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

ehcleanup.i:                                      ; preds = %lpad14.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %21, %lpad.i ], [ %26, %lpad14.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %ehcleanup unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %ehcleanup.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest6CancelEv.exit: ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest6CancelEv.exit, %do.body, %invoke.cont7
  %retval.0 = phi i1 [ false, %invoke.cont7 ], [ false, %do.body ], [ %retval.0.i, %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest6CancelEv.exit ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i, %lpad6
  %.pn = phi { ptr, i32 } [ %13, %lpad6 ], [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %ehcleanup
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit6:       ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest3RunEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.165", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"class.std::unique_ptr.165") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %grpc_ares_request_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %grpc_ares_request_, align 8
  store ptr %1, ptr %grpc_ares_request_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont
  %error.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %2, i64 0, i32 8
  %3 = load i64, ptr %error.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EEaSEOS3_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @_ZdlPv(ptr noundef nonnull %2) #25
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EEaSEOS3_.exit
  %error.i.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %.pr, i64 0, i32 8
  %6 = load i64, ptr %error.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #22
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setPS1_l(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 %name.coerce0, ptr %name.coerce1, i64 %name_server.coerce0, ptr %name_server.coerce1, i64 %timeout.coerce, ptr noundef %interested_parties, ptr noundef %resolver, i64 noundef %aba_token) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #22
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #22
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name_, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %name_server_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i3)
  %call.i7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name_server.coerce0, ptr %name_server.coerce1) #22
  %5 = extractvalue { i64, ptr } %call.i7, 0
  %6 = extractvalue { i64, ptr } %call.i7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i3, i64 %5, ptr %6) #22
  %7 = load i64, ptr %agg.tmp.i3, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name_server_, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %timeout_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 3
  store i64 %timeout.coerce, ptr %timeout_, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 4
  store i64 0, ptr %mu_, align 8
  %interested_parties_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 5
  store ptr %interested_parties, ptr %interested_parties_, align 8
  %grpc_ares_request_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 6
  store ptr null, ptr %grpc_ares_request_, align 8
  %completed_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 7
  store i8 0, ptr %completed_, align 8
  %resolver_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 8
  store ptr %resolver, ptr %resolver_, align 8
  %aba_token_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 9
  store i64 %aba_token, ptr %aba_token_, align 8
  %call = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %pollset_set_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 11
  store ptr %call, ptr %pollset_set_, align 8
  %cb1.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 10, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest15OnDnsLookupDoneEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 10, i32 2
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 10, i32 3
  store i64 0, ptr %error_data.i, align 8
  %10 = load ptr, ptr %interested_parties_, align 8
  invoke void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %call, ptr noundef %10)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %grpc_ares_request_) #22
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_server_) #22
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %13, %lpad7 ], [ %12, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup14 ], [ %11, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %addresses_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i ]
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #22
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %addresses_, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %on_resolve_address_done_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %this, i64 0, i32 2
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %on_resolve_address_done_, ptr noundef nonnull align 8 dereferenceable(16) %on_resolve_address_done_, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %if.then.i.i
  %default_port_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_port_) #22
  tail call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequest17MakeRequestLockedEv(ptr noalias sret(%"class.std::unique_ptr.165") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @grpc_dns_lookup_hostname_ares, align 8
  %name_server_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 2
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_server_.i) #22
  %name_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 1
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #22
  %default_port_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %this, i64 0, i32 1
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %default_port_) #22
  %1 = getelementptr inbounds i8, ptr %this, i64 160
  %this.val = load ptr, ptr %1, align 8
  %on_dns_lookup_done_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 10
  %addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %this, i64 0, i32 3
  %timeout_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %timeout_.i, align 8
  %conv = trunc i64 %2 to i32
  %call10 = tail call noundef ptr %0(ptr noundef %call2, ptr noundef %call4, ptr noundef %call5, ptr noundef %this.val, ptr noundef nonnull %on_dns_lookup_done_.i, ptr noundef nonnull %addresses_, i32 noundef %conv)
  store ptr %call10, ptr %agg.result, align 8
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 510, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull %this, ptr noundef %call10)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #22
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequest10OnCompleteEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef readonly %error) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::StatusOr.245", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp4 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp31 = alloca %"class.absl::lts_20230802::StatusOr.245", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 515, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %this)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %2 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.end10, label %if.then3

if.then3:                                         ; preds = %do.end
  %on_resolve_address_done_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %this, i64 0, i32 2
  store i64 %2, ptr %agg.tmp4, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then3, %if.then.i.i
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %ref.tmp, align 8
  store i64 %5, ptr %agg.tmp, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %invoke.cont6

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup

invoke.cont6:                                     ; preds = %if.then.i.i.i, %invoke.cont
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %this, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont6
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont6
  %_M_invoker.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %this, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %on_resolve_address_done_, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end.i
  %9 = load i64, ptr %agg.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont8
  %10 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.246", ptr %agg.tmp, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont8
  %and.i.i.i1.i.i = and i64 %9, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %14 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i8 = and i64 %14, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit, %if.then.i.i10
  %17 = load i64, ptr %agg.tmp4, align 8
  %and.i.i.i11 = and i64 %17, 1
  %cmp.i.i.i12 = icmp eq i64 %and.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %return, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %return unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i.i13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad7:                                            ; preds = %if.end.i, %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad7
  %.pn = phi { ptr, i32 } [ %21, %lpad7 ], [ %6, %lpad.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #22
  br label %eh.resume

if.end10:                                         ; preds = %do.end
  %addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %addresses_, align 8
  %cmp.i.i.not = icmp eq ptr %22, null
  br i1 %cmp.i.i.not, label %invoke.cont32, label %if.then12

if.then12:                                        ; preds = %if.end10
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %24 = load ptr, ptr %22, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i16 = icmp ugt i64 %sub.ptr.div.i, 69874030582233150
  br i1 %cmp.i16, label %if.then.i20, label %if.end.i17

if.then.i20:                                      ; preds = %if.then12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

if.end.i17:                                       ; preds = %if.then12
  %cmp3.i.not = icmp eq ptr %23, %24
  br i1 %cmp3.i.not, label %invoke.cont32, label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end.i17
  %mul.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 132
  %call5.i.i.i.i22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %add.ptr21.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %call5.i.i.i.i22, i64 %sub.ptr.div.i
  %.pre = load ptr, ptr %22, align 8
  %.pre95 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i24.not85 = icmp eq ptr %.pre, %.pre95
  br i1 %cmp.i24.not85, label %invoke.cont32, label %for.body

for.body:                                         ; preds = %invoke.cont17, %for.inc
  %resolved_addresses.sroa.0.189 = phi ptr [ %resolved_addresses.sroa.0.2, %for.inc ], [ %call5.i.i.i.i22, %invoke.cont17 ]
  %__begin4.sroa.0.088 = phi ptr [ %incdec.ptr.i32, %for.inc ], [ %.pre, %invoke.cont17 ]
  %resolved_addresses.sroa.16.187 = phi ptr [ %resolved_addresses.sroa.16.2, %for.inc ], [ %add.ptr21.i, %invoke.cont17 ]
  %resolved_addresses.sroa.9.186 = phi ptr [ %resolved_addresses.sroa.9.2, %for.inc ], [ %call5.i.i.i.i22, %invoke.cont17 ]
  %25 = load ptr, ptr %__begin4.sroa.0.088, align 8
  %cmp.not.i = icmp eq ptr %resolved_addresses.sroa.9.186, %resolved_addresses.sroa.16.187
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i26

if.then.i26:                                      ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %resolved_addresses.sroa.9.186, ptr noundef nonnull align 4 dereferenceable(132) %25, i64 132, i1 false)
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %resolved_addresses.sroa.16.187 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %resolved_addresses.sroa.0.189 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i28 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i28, label %if.then.i.i.i29, label %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i29:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc30 unwind label %ehcleanup36.loopexit.split-lp

.noexc30:                                         ; preds = %if.then.i.i.i29
  unreachable

_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 132
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 69874030582233150
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 69874030582233150, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 132
  %call5.i.i.i.i.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i unwind label %ehcleanup36.loopexit

_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i31, %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(132) %25, i64 132, i1 false)
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %resolved_addresses.sroa.0.189, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %resolved_addresses.sroa.0.189, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %resolved_addresses.sroa.0.189) #25
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i26
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %resolved_addresses.sroa.9.186, %if.then.i26 ]
  %resolved_addresses.sroa.16.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %resolved_addresses.sroa.16.187, %if.then.i26 ]
  %resolved_addresses.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %resolved_addresses.sroa.0.189, %if.then.i26 ]
  %resolved_addresses.sroa.9.2 = getelementptr inbounds %struct.grpc_resolved_address, ptr %add.ptr.i.i.pn, i64 1
  %incdec.ptr.i32 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__begin4.sroa.0.088, i64 1
  %cmp.i24.not = icmp eq ptr %incdec.ptr.i32, %.pre95
  br i1 %cmp.i24.not, label %invoke.cont32, label %for.body

invoke.cont32:                                    ; preds = %for.inc, %if.end.i17, %invoke.cont17, %if.end10
  %resolved_addresses.sroa.9.3 = phi ptr [ null, %if.end10 ], [ %call5.i.i.i.i22, %invoke.cont17 ], [ null, %if.end.i17 ], [ %resolved_addresses.sroa.9.2, %for.inc ]
  %resolved_addresses.sroa.16.3 = phi ptr [ null, %if.end10 ], [ %add.ptr21.i, %invoke.cont17 ], [ null, %if.end.i17 ], [ %resolved_addresses.sroa.16.2, %for.inc ]
  %resolved_addresses.sroa.0.4 = phi ptr [ null, %if.end10 ], [ %call5.i.i.i.i22, %invoke.cont17 ], [ null, %if.end.i17 ], [ %resolved_addresses.sroa.0.2, %for.inc ]
  %26 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.246", ptr %agg.tmp31, i64 0, i32 1
  store ptr %resolved_addresses.sroa.0.4, ptr %26, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.246", ptr %agg.tmp31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %resolved_addresses.sroa.9.3, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.246", ptr %agg.tmp31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %resolved_addresses.sroa.16.3, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %agg.tmp31, align 8
  %_M_manager.i.i33 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %this, i64 0, i32 2, i32 0, i32 1
  %27 = load ptr, ptr %_M_manager.i.i33, align 8
  %tobool.not.i.i34 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i34, label %if.then.i37, label %if.end.i35

if.then.i37:                                      ; preds = %invoke.cont32
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc38 unwind label %ehcleanup36.thread

.noexc38:                                         ; preds = %if.then.i37
  unreachable

if.end.i35:                                       ; preds = %invoke.cont32
  %on_resolve_address_done_30 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %this, i64 0, i32 2
  %_M_invoker.i36 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresHostnameRequest", ptr %this, i64 0, i32 2, i32 1
  %28 = load ptr, ptr %_M_invoker.i36, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %on_resolve_address_done_30, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31)
          to label %invoke.cont34 unwind label %ehcleanup36.thread

invoke.cont34:                                    ; preds = %if.end.i35
  %29 = load i64, ptr %agg.tmp31, align 8
  %cmp.i.i.i.i41 = icmp eq i64 %29, 0
  br i1 %cmp.i.i.i.i41, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i47, label %if.else.i.i42

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i47:     ; preds = %invoke.cont34
  %30 = load ptr, ptr %26, align 8
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i48, label %return, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i47
  call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %return

if.else.i.i42:                                    ; preds = %invoke.cont34
  %and.i.i.i1.i.i43 = and i64 %29, 1
  %cmp.i.i.i2.i.i44 = icmp eq i64 %and.i.i.i1.i.i43, 0
  br i1 %cmp.i.i.i2.i.i44, label %return, label %if.then.i.i3.i.i45

if.then.i.i3.i.i45:                               ; preds = %if.else.i.i42
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %return unwind label %terminate.lpad.i4.i.i46

terminate.lpad.i4.i.i46:                          ; preds = %if.then.i.i3.i.i45
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

return:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i47, %if.then.i.i.i.i.i49, %if.else.i.i42, %if.then.i.i3.i.i45, %if.then.i.i13, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

ehcleanup36.thread:                               ; preds = %if.then.i37, %if.end.i35
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31) #22
  br label %eh.resume

ehcleanup36.loopexit:                             ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup36.loopexit.split-lp:                    ; preds = %if.then.i.i.i29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup36.loopexit.split-lp, %ehcleanup36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup36.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup36.loopexit.split-lp ]
  %tobool.not.i.i.i53 = icmp eq ptr %resolved_addresses.sroa.0.189, null
  br i1 %tobool.not.i.i.i53, label %eh.resume, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %ehcleanup36
  tail call void @_ZdlPv(ptr noundef nonnull %resolved_addresses.sroa.0.189) #25
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i54, %ehcleanup36, %ehcleanup36.thread, %ehcleanup9
  %.pn4.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup9 ], [ %33, %ehcleanup36.thread ], [ %lpad.phi, %ehcleanup36 ], [ %lpad.phi, %if.then.i.i.i54 ]
  resume { ptr, i32 } %.pn4.pn
}

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest15OnDnsLookupDoneEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %arg, i64 0, i32 4
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %ehcleanup

invoke.cont:                                      ; preds = %entry
  %pollset_set_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %arg, i64 0, i32 11
  %0 = load ptr, ptr %pollset_set_, align 8
  %interested_parties_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %arg, i64 0, i32 5
  %1 = load ptr, ptr %interested_parties_, align 8
  invoke void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %completed_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %arg, i64 0, i32 7
  %2 = load i8, ptr %completed_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %cleanup7.critedge

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestEEclEPS3_.exit.i17 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

if.end:                                           ; preds = %invoke.cont2
  store i8 1, ptr %completed_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit9:       ; preds = %if.end
  %9 = load i64, ptr %error, align 8
  store i64 %9, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %9, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit9
  %sub.i.i.i = add nsw i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i, %_ZN4absl12lts_202308029MutexLockD2Ev.exit9
  %vtable = load ptr, ptr %arg, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(168) %arg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %13 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i10 = and i64 %13, 1
  %cmp.i.i.i11 = icmp eq i64 %and.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestESt14default_deleteIS3_EED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestESt14default_deleteIS3_EED2Ev.exit unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i.i12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

cleanup7.critedge:                                ; preds = %invoke.cont2
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestESt14default_deleteIS3_EED2Ev.exit unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %cleanup7.critedge
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestESt14default_deleteIS3_EED2Ev.exit: ; preds = %cleanup7.critedge, %if.then.i.i12, %invoke.cont6
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(168) %arg) #22
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestEEclEPS3_.exit.i17

ehcleanup:                                        ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i16 = icmp eq ptr %arg, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestESt14default_deleteIS3_EED2Ev.exit20, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestEEclEPS3_.exit.i17

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestEEclEPS3_.exit.i17: ; preds = %lpad5, %lpad1, %ehcleanup
  %.pn26 = phi { ptr, i32 } [ %20, %ehcleanup ], [ %4, %lpad1 ], [ %19, %lpad5 ]
  %vtable.i.i18 = load ptr, ptr %arg, align 8
  %vfn.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i18, i64 1
  %21 = load ptr, ptr %vfn.i.i19, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(168) %arg) #22
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestESt14default_deleteIS3_EED2Ev.exit20

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestESt14default_deleteIS3_EED2Ev.exit20: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestEEclEPS3_.exit.i17
  %.pn27 = phi { ptr, i32 } [ %20, %ehcleanup ], [ %.pn26, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestEEclEPS3_.exit.i17 ]
  resume { ptr, i32 } %.pn27
}

declare void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handle.i = alloca %"struct.grpc_core::DNSResolver::LookupTaskHandle", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %grpc_ares_request_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %grpc_ares_request_, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 377, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %this, ptr noundef %2)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %entry
  %resolver_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %resolver_, align 8
  %4 = ptrtoint ptr %this to i64
  %aba_token_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 9
  %5 = load i64, ptr %aba_token_.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %handle.i)
  store i64 %4, ptr %handle.i, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %handle.i, i64 0, i32 1
  store i64 %5, ptr %6, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %3, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %do.end
  %open_requests_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver", ptr %3, i64 0, i32 3
  %call.i = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE5eraseIS6_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(32) %open_requests_.i, ptr noundef nonnull align 8 dereferenceable(16) %handle.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %terminate.lpad.body unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %handle.i)
  %pollset_set_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 11
  %12 = load ptr, ptr %pollset_set_, align 8
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %12)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %grpc_ares_request_7 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %grpc_ares_request_7, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont6
  %error.i.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %13, i64 0, i32 8
  %14 = load i64, ptr %error.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %14, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont6, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i
  store ptr null, ptr %grpc_ares_request_7, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 4
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #22
  %name_server_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_server_) #22
  %name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  ret void

terminate.lpad:                                   ; preds = %do.end, %invoke.cont5, %if.then
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %terminate.lpad ], [ %9, %lpad.i ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #15 align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

declare void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE5eraseIS6_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %arrayidx4.i.i = getelementptr inbounds [2 x i64], ptr %key, i64 0, i64 1
  %1 = load i64, ptr %key, align 8
  %2 = load i64, ptr %arrayidx4.i.i, align 8
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %2, %conv1.i.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !80
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i.i.i, align 8
  %6 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %6, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %entry
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %entry ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.i
  %7 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %9 = zext i16 %8 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %9, %for.body.preheader.i.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !75
  %conv.i.i = zext nneg i32 %10 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %3
  %add.ptr19.i.i = getelementptr inbounds %"struct.grpc_core::DNSResolver::LookupTaskHandle", ptr %5, i64 %and.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZN9grpc_coreeqERKNS_11DNSResolver16LookupTaskHandleES3_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr19.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key)
  br i1 %call.i.i.i.i.i.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %11 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %11, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %return

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !76

if.end:                                           ; preds = %for.body.i.i
  %12 = load ptr, ptr %this, align 8, !nonnull !83, !noundef !83
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %and.i.i.i
  tail call void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef 16)
  br label %return

return:                                           ; preds = %for.end.i.i, %if.end
  %retval.0 = phi i64 [ 1, %if.end ], [ 0, %for.end.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

declare noundef zeroext i1 @_ZN9grpc_coreeqERKNS_11DNSResolver16LookupTaskHandleES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.246", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE22find_or_prepare_insertIS6_EESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %arrayidx4.i = getelementptr inbounds [2 x i64], ptr %key, i64 0, i64 1
  %1 = load i64, ptr %key, align 8
  %2 = load i64, ptr %arrayidx4.i, align 8
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %2, %conv1.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i, align 8, !noalias !84
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %5, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %3
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %8 = zext i16 %7 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %and.i10, %for.inc ], [ %8, %for.body.preheader ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !75
  %10 = load ptr, ptr %slots_.i.i, align 8
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %3
  %add.ptr21 = getelementptr inbounds %"struct.grpc_core::DNSResolver::LookupTaskHandle", ptr %10, i64 %and.i
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN9grpc_coreeqERKNS_11DNSResolver16LookupTaskHandleES3_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr21, ptr noundef nonnull align 8 dereferenceable(16) %key)
  br i1 %call.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %11 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %11, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !87

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %for.body, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %for.body ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #5 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [16 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
  %compressed_tuple_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = shl i64 %new_capacity, 4
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #23
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #22
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"struct.grpc_core::DNSResolver::LookupTaskHandle", ptr %1, i64 %i.021
  %arrayidx4.i.i.i.i.i = getelementptr inbounds [2 x i64], ptr %add.ptr, i64 0, i64 1
  %8 = load i64, ptr %add.ptr, align 8
  %9 = load i64, ptr %arrayidx4.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %8, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %9, %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %10 = extractvalue { i64, i64 } %call12, 0
  %11 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %11, 127
  %12 = load i64, ptr %capacity_.i, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %10, -15
  %and.i.i = and i64 %sub.i.i, %12
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds %"struct.grpc_core::DNSResolver::LookupTaskHandle", ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !88

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #25
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE12hash_slot_fnEPvSH_(ptr noundef %set, ptr noundef %slot) #5 comdat align 2 {
entry:
  %arrayidx4.i.i.i.i.i = getelementptr inbounds [2 x i64], ptr %slot, i64 0, i64 1
  %0 = load i64, ptr %slot, align 8
  %1 = load i64, ptr %arrayidx4.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %0, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm16EEEvPvS3_S3_(ptr noundef %0, ptr noundef %dst, ptr noundef %src) #3 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #5 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #22
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %balancer_addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %balancer_addresses_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i ]
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #22
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %balancer_addresses_, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %on_resolve_address_done_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %this, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %on_resolve_address_done_, ptr noundef nonnull align 8 dereferenceable(16) %on_resolve_address_done_, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %if.then.i.i
  tail call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequest17MakeRequestLockedEv(ptr noalias sret(%"class.std::unique_ptr.165") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @grpc_dns_lookup_srv_ares, align 8
  %name_server_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 2
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_server_.i) #22
  %name_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 1
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #22
  %1 = getelementptr inbounds i8, ptr %this, i64 160
  %this.val = load ptr, ptr %1, align 8
  %on_dns_lookup_done_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 10
  %balancer_addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %this, i64 0, i32 2
  %timeout_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %timeout_.i, align 8
  %conv = trunc i64 %2 to i32
  %call9 = tail call noundef ptr %0(ptr noundef %call2, ptr noundef %call4, ptr noundef %this.val, ptr noundef nonnull %on_dns_lookup_done_.i, ptr noundef nonnull %balancer_addresses_, i32 noundef %conv)
  store ptr %call9, ptr %agg.result, align 8
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 560, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull %this, ptr noundef %call9)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #22
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequest10OnCompleteEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef readonly %error) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::StatusOr.245", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp4 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp30 = alloca %"class.absl::lts_20230802::StatusOr.245", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 565, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %this)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %2 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.end10, label %if.then3

if.then3:                                         ; preds = %do.end
  %on_resolve_address_done_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %this, i64 0, i32 1
  store i64 %2, ptr %agg.tmp4, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then3, %if.then.i.i
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %ref.tmp, align 8
  store i64 %5, ptr %agg.tmp, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %invoke.cont6

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup

invoke.cont6:                                     ; preds = %if.then.i.i.i, %invoke.cont
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont6
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont6
  %_M_invoker.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %this, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %on_resolve_address_done_, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end.i
  %9 = load i64, ptr %agg.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont8
  %10 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.246", ptr %agg.tmp, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont8
  %and.i.i.i1.i.i = and i64 %9, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %14 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i8 = and i64 %14, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit, %if.then.i.i10
  %17 = load i64, ptr %agg.tmp4, align 8
  %and.i.i.i11 = and i64 %17, 1
  %cmp.i.i.i12 = icmp eq i64 %and.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %return, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %return unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i.i13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad7:                                            ; preds = %if.end.i, %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad7
  %.pn = phi { ptr, i32 } [ %21, %lpad7 ], [ %6, %lpad.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #22
  br label %eh.resume

if.end10:                                         ; preds = %do.end
  %balancer_addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %balancer_addresses_, align 8
  %cmp.i.i.not = icmp eq ptr %22, null
  br i1 %cmp.i.i.not, label %invoke.cont31, label %if.then12

if.then12:                                        ; preds = %if.end10
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %24 = load ptr, ptr %22, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i16 = icmp ugt i64 %sub.ptr.div.i, 69874030582233150
  br i1 %cmp.i16, label %if.then.i20, label %if.end.i17

if.then.i20:                                      ; preds = %if.then12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

if.end.i17:                                       ; preds = %if.then12
  %cmp3.i.not = icmp eq ptr %23, %24
  br i1 %cmp3.i.not, label %invoke.cont31, label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end.i17
  %mul.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 132
  %call5.i.i.i.i22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %add.ptr21.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %call5.i.i.i.i22, i64 %sub.ptr.div.i
  %.pre = load ptr, ptr %22, align 8
  %.pre95 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i24.not85 = icmp eq ptr %.pre, %.pre95
  br i1 %cmp.i24.not85, label %invoke.cont31, label %for.body

for.body:                                         ; preds = %invoke.cont17, %for.inc
  %resolved_addresses.sroa.0.189 = phi ptr [ %resolved_addresses.sroa.0.2, %for.inc ], [ %call5.i.i.i.i22, %invoke.cont17 ]
  %__begin4.sroa.0.088 = phi ptr [ %incdec.ptr.i32, %for.inc ], [ %.pre, %invoke.cont17 ]
  %resolved_addresses.sroa.16.187 = phi ptr [ %resolved_addresses.sroa.16.2, %for.inc ], [ %add.ptr21.i, %invoke.cont17 ]
  %resolved_addresses.sroa.9.186 = phi ptr [ %resolved_addresses.sroa.9.2, %for.inc ], [ %call5.i.i.i.i22, %invoke.cont17 ]
  %25 = load ptr, ptr %__begin4.sroa.0.088, align 8
  %cmp.not.i = icmp eq ptr %resolved_addresses.sroa.9.186, %resolved_addresses.sroa.16.187
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i26

if.then.i26:                                      ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %resolved_addresses.sroa.9.186, ptr noundef nonnull align 4 dereferenceable(132) %25, i64 132, i1 false)
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %resolved_addresses.sroa.16.187 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %resolved_addresses.sroa.0.189 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i28 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i28, label %if.then.i.i.i29, label %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i29:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc30 unwind label %ehcleanup35.loopexit.split-lp

.noexc30:                                         ; preds = %if.then.i.i.i29
  unreachable

_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 132
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 69874030582233150
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 69874030582233150, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 132
  %call5.i.i.i.i.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i unwind label %ehcleanup35.loopexit

_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i31, %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(132) %25, i64 132, i1 false)
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %resolved_addresses.sroa.0.189, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %resolved_addresses.sroa.0.189, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %resolved_addresses.sroa.0.189) #25
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i26
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %resolved_addresses.sroa.9.186, %if.then.i26 ]
  %resolved_addresses.sroa.16.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %resolved_addresses.sroa.16.187, %if.then.i26 ]
  %resolved_addresses.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %resolved_addresses.sroa.0.189, %if.then.i26 ]
  %resolved_addresses.sroa.9.2 = getelementptr inbounds %struct.grpc_resolved_address, ptr %add.ptr.i.i.pn, i64 1
  %incdec.ptr.i32 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__begin4.sroa.0.088, i64 1
  %cmp.i24.not = icmp eq ptr %incdec.ptr.i32, %.pre95
  br i1 %cmp.i24.not, label %invoke.cont31, label %for.body

invoke.cont31:                                    ; preds = %for.inc, %if.end.i17, %invoke.cont17, %if.end10
  %resolved_addresses.sroa.9.3 = phi ptr [ null, %if.end10 ], [ %call5.i.i.i.i22, %invoke.cont17 ], [ null, %if.end.i17 ], [ %resolved_addresses.sroa.9.2, %for.inc ]
  %resolved_addresses.sroa.16.3 = phi ptr [ null, %if.end10 ], [ %add.ptr21.i, %invoke.cont17 ], [ null, %if.end.i17 ], [ %resolved_addresses.sroa.16.2, %for.inc ]
  %resolved_addresses.sroa.0.4 = phi ptr [ null, %if.end10 ], [ %call5.i.i.i.i22, %invoke.cont17 ], [ null, %if.end.i17 ], [ %resolved_addresses.sroa.0.2, %for.inc ]
  %26 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.246", ptr %agg.tmp30, i64 0, i32 1
  store ptr %resolved_addresses.sroa.0.4, ptr %26, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.246", ptr %agg.tmp30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %resolved_addresses.sroa.9.3, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.246", ptr %agg.tmp30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %resolved_addresses.sroa.16.3, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %agg.tmp30, align 8
  %_M_manager.i.i33 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %this, i64 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %_M_manager.i.i33, align 8
  %tobool.not.i.i34 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i34, label %if.then.i37, label %if.end.i35

if.then.i37:                                      ; preds = %invoke.cont31
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc38 unwind label %ehcleanup35.thread

.noexc38:                                         ; preds = %if.then.i37
  unreachable

if.end.i35:                                       ; preds = %invoke.cont31
  %on_resolve_address_done_29 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %this, i64 0, i32 1
  %_M_invoker.i36 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresSRVRequest", ptr %this, i64 0, i32 1, i32 1
  %28 = load ptr, ptr %_M_invoker.i36, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %on_resolve_address_done_29, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30)
          to label %invoke.cont33 unwind label %ehcleanup35.thread

invoke.cont33:                                    ; preds = %if.end.i35
  %29 = load i64, ptr %agg.tmp30, align 8
  %cmp.i.i.i.i41 = icmp eq i64 %29, 0
  br i1 %cmp.i.i.i.i41, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i47, label %if.else.i.i42

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i47:     ; preds = %invoke.cont33
  %30 = load ptr, ptr %26, align 8
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i48, label %return, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i47
  call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %return

if.else.i.i42:                                    ; preds = %invoke.cont33
  %and.i.i.i1.i.i43 = and i64 %29, 1
  %cmp.i.i.i2.i.i44 = icmp eq i64 %and.i.i.i1.i.i43, 0
  br i1 %cmp.i.i.i2.i.i44, label %return, label %if.then.i.i3.i.i45

if.then.i.i3.i.i45:                               ; preds = %if.else.i.i42
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %return unwind label %terminate.lpad.i4.i.i46

terminate.lpad.i4.i.i46:                          ; preds = %if.then.i.i3.i.i45
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

return:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i47, %if.then.i.i.i.i.i49, %if.else.i.i42, %if.then.i.i3.i.i45, %if.then.i.i13, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

ehcleanup35.thread:                               ; preds = %if.then.i37, %if.end.i35
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30) #22
  br label %eh.resume

ehcleanup35.loopexit:                             ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup35.loopexit.split-lp:                    ; preds = %if.then.i.i.i29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup35.loopexit.split-lp, %ehcleanup35.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup35.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup35.loopexit.split-lp ]
  %tobool.not.i.i.i53 = icmp eq ptr %resolved_addresses.sroa.0.189, null
  br i1 %tobool.not.i.i.i53, label %eh.resume, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %ehcleanup35
  tail call void @_ZdlPv(ptr noundef nonnull %resolved_addresses.sroa.0.189) #25
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i54, %ehcleanup35, %ehcleanup35.thread, %ehcleanup9
  %.pn4.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup9 ], [ %33, %ehcleanup35.thread ], [ %lpad.phi, %ehcleanup35 ], [ %lpad.phi, %if.then.i.i.i54 ]
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %service_config_json_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %service_config_json_, align 8
  invoke void @gpr_free(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %on_resolved_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %this, i64 0, i32 2
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %on_resolved_, ptr noundef nonnull align 8 dereferenceable(16) %on_resolved_, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #22
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %service_config_json_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %service_config_json_.i, align 8
  invoke void @gpr_free(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %on_resolved_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %this, i64 0, i32 2
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %on_resolved_.i, ptr noundef nonnull align 8 dereferenceable(16) %on_resolved_.i, i32 noundef 3)
          to label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestD2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequest17MakeRequestLockedEv(ptr noalias sret(%"class.std::unique_ptr.165") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @grpc_dns_lookup_txt_ares, align 8
  %name_server_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 2
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_server_.i) #22
  %name_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 1
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #22
  %1 = getelementptr inbounds i8, ptr %this, i64 160
  %this.val = load ptr, ptr %1, align 8
  %on_dns_lookup_done_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 10
  %service_config_json_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %this, i64 0, i32 1
  %timeout_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresRequest", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %timeout_.i, align 8
  %conv = trunc i64 %2 to i32
  %call9 = tail call noundef ptr %0(ptr noundef %call2, ptr noundef %call4, ptr noundef %this.val, ptr noundef nonnull %on_dns_lookup_done_.i, ptr noundef nonnull %service_config_json_, i32 noundef %conv)
  store ptr %call9, ptr %agg.result, align 8
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 608, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull %this, ptr noundef %call9)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #22
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequest10OnCompleteEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef readonly %error) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::StatusOr.210", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp4 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp12 = alloca %"class.absl::lts_20230802::StatusOr.210", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 613, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %this)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %2 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.end10, label %if.then3

if.then3:                                         ; preds = %do.end
  %on_resolved_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %this, i64 0, i32 2
  store i64 %2, ptr %agg.tmp4, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then3, %if.then.i.i
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %ref.tmp, align 8
  store i64 %5, ptr %agg.tmp, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %invoke.cont6

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup

invoke.cont6:                                     ; preds = %if.then.i.i.i, %invoke.cont
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %this, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont6
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont6
  %_M_invoker.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %this, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %on_resolved_, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end.i
  %9 = load i64, ptr %agg.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont8
  %10 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.211", ptr %agg.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont8
  %and.i.i.i1.i.i = and i64 %9, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %13 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i6 = and i64 %13, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.then.i.i8
  %16 = load i64, ptr %agg.tmp4, align 8
  %and.i.i.i9 = and i64 %16, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %return, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %return unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then.i.i11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad7:                                            ; preds = %if.end.i, %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad7
  %.pn = phi { ptr, i32 } [ %20, %lpad7 ], [ %6, %lpad.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #22
  br label %eh.resume

if.end10:                                         ; preds = %do.end
  %service_config_json_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %this, i64 0, i32 1
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRPcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %service_config_json_)
  %_M_manager.i.i14 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %this, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %_M_manager.i.i14, align 8
  %tobool.not.i.i15 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i15, label %if.then.i18, label %if.end.i16

if.then.i18:                                      ; preds = %if.end10
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc19 unwind label %lpad13

.noexc19:                                         ; preds = %if.then.i18
  unreachable

if.end.i16:                                       ; preds = %if.end10
  %on_resolved_11 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %this, i64 0, i32 2
  %_M_invoker.i17 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AresDNSResolver::AresTXTRequest", ptr %this, i64 0, i32 2, i32 1
  %22 = load ptr, ptr %_M_invoker.i17, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %on_resolved_11, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end.i16
  %23 = load i64, ptr %agg.tmp12, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %23, 0
  br i1 %cmp.i.i.i.i22, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i28, label %if.else.i.i23

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i28:     ; preds = %invoke.cont14
  %24 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.211", ptr %agg.tmp12, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %return

if.else.i.i23:                                    ; preds = %invoke.cont14
  %and.i.i.i1.i.i24 = and i64 %23, 1
  %cmp.i.i.i2.i.i25 = icmp eq i64 %and.i.i.i1.i.i24, 0
  br i1 %cmp.i.i.i2.i.i25, label %return, label %if.then.i.i3.i.i26

if.then.i.i3.i.i26:                               ; preds = %if.else.i.i23
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %return unwind label %terminate.lpad.i4.i.i27

terminate.lpad.i4.i.i27:                          ; preds = %if.then.i.i3.i.i26
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

return:                                           ; preds = %if.then.i.i3.i.i26, %if.else.i.i23, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i28, %if.then.i.i11, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

lpad13:                                           ; preds = %if.end.i16, %if.then.i18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad13, %ehcleanup9
  %.pn3 = phi { ptr, i32 } [ %27, %lpad13 ], [ %.pn.pn, %ehcleanup9 ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRPcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.211", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %args, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont3 unwind label %lpad.i

invoke.cont3:                                     ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  store i64 0, ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN9grpc_core11DNSResolver14HandleToStringB5cxx11ENS0_16LookupTaskHandleE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEEclEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEEclEPS2_.exit

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEEclEPS2_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(64) @_ZTSSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEE) #22
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dns_resolver_ares.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_115AresDNSResolverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_115AresDNSResolverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_128AresClientChannelDNSResolverEJNS_12ResolverArgsERNS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_128AresClientChannelDNSResolverEJNS_12ResolverArgsERNS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!15 = distinct !{!15, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEJNS_13RefCountedPtrINS_8ResolverEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEJNS_13RefCountedPtrINS_8ResolverEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!21 = distinct !{!21, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!22 = !{!23, !17}
!23 = distinct !{!23, !24, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!24 = distinct !{!24, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!25 = !{!26, !17}
!26 = distinct !{!26, !27, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!34, !36, !38, !40, !42, !44}
!34 = distinct !{!34, !35, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableclIS6_JRKS6_EEESt4pairINSG_8iteratorEbERKT_DpOT0_: %agg.result"}
!35 = distinct !{!35, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableclIS6_JRKS6_EEESt4pairINSG_8iteratorEbERKT_DpOT0_"}
!36 = distinct !{!36, !37, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableERKS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_: %agg.result"}
!37 = distinct !{!37, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableERKS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_"}
!38 = distinct !{!38, !39, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEE5applyINS1_12raw_hash_setIS6_N17grpc_event_engine12experimental20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EE19EmplaceDecomposableEJRKS5_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_: %agg.result"}
!39 = distinct !{!39, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEE5applyINS1_12raw_hash_setIS6_N17grpc_event_engine12experimental20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EE19EmplaceDecomposableEJRKS5_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_"}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEvE5applyINS1_12raw_hash_setIS7_N17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableEJRKS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEvE5applyINS1_12raw_hash_setIS7_N17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableEJRKS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_"}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE7emplaceIJRKS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSL_: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE7emplaceIJRKS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSL_"}
!44 = distinct !{!44, !45, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_: %agg.result"}
!45 = distinct !{!45, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_"}
!46 = !{!47, !49, !51, !53, !55, !57}
!47 = distinct !{!47, !48, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableclIS6_JRKS6_EEESt4pairINSG_8iteratorEbERKT_DpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableclIS6_JRKS6_EEESt4pairINSG_8iteratorEbERKT_DpOT0_"}
!49 = distinct !{!49, !50, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableERKS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_: %agg.result"}
!50 = distinct !{!50, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableERKS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_"}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEE5applyINS1_12raw_hash_setIS6_N17grpc_event_engine12experimental20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EE19EmplaceDecomposableEJRKS5_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_: %agg.result"}
!52 = distinct !{!52, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEE5applyINS1_12raw_hash_setIS6_N17grpc_event_engine12experimental20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EE19EmplaceDecomposableEJRKS5_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_"}
!53 = distinct !{!53, !54, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEvE5applyINS1_12raw_hash_setIS7_N17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableEJRKS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_: %agg.result"}
!54 = distinct !{!54, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEvE5applyINS1_12raw_hash_setIS7_N17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableEJRKS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_"}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE7emplaceIJRKS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSL_: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE7emplaceIJRKS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSL_"}
!57 = distinct !{!57, !58, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_: %agg.result"}
!58 = distinct !{!58, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_"}
!59 = !{!60, !62, !64, !66, !68, !70}
!60 = distinct !{!60, !61, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableclIS6_JRKS6_EEESt4pairINSG_8iteratorEbERKT_DpOT0_: %agg.result"}
!61 = distinct !{!61, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableclIS6_JRKS6_EEESt4pairINSG_8iteratorEbERKT_DpOT0_"}
!62 = distinct !{!62, !63, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableERKS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_: %agg.result"}
!63 = distinct !{!63, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableERKS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_"}
!64 = distinct !{!64, !65, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEE5applyINS1_12raw_hash_setIS6_N17grpc_event_engine12experimental20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EE19EmplaceDecomposableEJRKS5_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_: %agg.result"}
!65 = distinct !{!65, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEE5applyINS1_12raw_hash_setIS6_N17grpc_event_engine12experimental20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EE19EmplaceDecomposableEJRKS5_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_"}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEvE5applyINS1_12raw_hash_setIS7_N17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableEJRKS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEvE5applyINS1_12raw_hash_setIS7_N17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableEJRKS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_"}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE7emplaceIJRKS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSL_: %agg.result"}
!69 = distinct !{!69, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE7emplaceIJRKS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSL_"}
!70 = distinct !{!70, !71, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_: %agg.result"}
!71 = distinct !{!71, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!74 = distinct !{!74, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!75 = !{i32 0, i32 33}
!76 = distinct !{!76, !29}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4absl12lts_2023080214CancelledErrorEv: %agg.result"}
!79 = distinct !{!79, !"_ZN4absl12lts_2023080214CancelledErrorEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!82 = distinct !{!82, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!83 = !{}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!86 = distinct !{!86, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
