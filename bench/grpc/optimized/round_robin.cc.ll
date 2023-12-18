; ModuleID = 'bench/grpc/original/round_robin.cc.ll'
source_filename = "bench/grpc/original/round_robin.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
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
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq" = type { i8 }
%"struct.grpc_core::LoadBalancingPolicy::Args" = type { %"class.std::shared_ptr", %"class.std::unique_ptr.59", %"class.grpc_core::ChannelArgs" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::(anonymous namespace)::OldRoundRobin" = type { %"class.grpc_core::LoadBalancingPolicy", %"class.grpc_core::RefCountedPtr.84", %"class.grpc_core::RefCountedPtr.84", i8, %"class.absl::lts_20230802::random_internal::NonsecureURBGBase" }
%"class.grpc_core::LoadBalancingPolicy" = type { %"class.grpc_core::InternallyRefCounted", %"class.std::shared_ptr", ptr, %"class.std::unique_ptr.59", %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.82" }
%"struct.std::atomic.82" = type { %"struct.std::__atomic_base.83" }
%"struct.std::__atomic_base.83" = type { i64 }
%"class.grpc_core::RefCountedPtr.84" = type { ptr }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.grpc_core::(anonymous namespace)::RoundRobin" = type { %"class.grpc_core::LoadBalancingPolicy", %"class.std::unique_ptr.187", %"class.std::unique_ptr.187", i8, %"class.absl::lts_20230802::random_internal::NonsecureURBGBase" }
%"class.std::unique_ptr.187" = type { %"struct.std::__uniq_ptr_data.188" }
%"struct.std::__uniq_ptr_data.188" = type { %"class.std::__uniq_ptr_impl.189" }
%"class.std::__uniq_ptr_impl.189" = type { %"class.std::tuple.190" }
%"class.std::tuple.190" = type { %"struct.std::_Tuple_impl.191" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.67, %union.anon.68 }
%union.anon.67 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.68 = type { %"class.grpc_core::RefCountedPtr.69" }
%"class.grpc_core::RefCountedPtr.69" = type { ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.96" }
%"struct.std::atomic.96" = type { %"struct.std::__atomic_base.97" }
%"struct.std::__atomic_base.97" = type { i64 }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"class.std::unique_ptr.169" = type { %"struct.std::__uniq_ptr_data.170" }
%"struct.std::__uniq_ptr_data.170" = type { %"class.std::__uniq_ptr_impl.171" }
%"class.std::__uniq_ptr_impl.171" = type { %"class.std::tuple.172" }
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.176" }
%"struct.std::_Head_base.176" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::RefCountedPtr.103" = type { ptr }
%"class.grpc_core::RefCountedPtr.104" = type { ptr }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.86" = type { %union.anon.87, %union.anon.88 }
%union.anon.87 = type { %"class.absl::lts_20230802::Status" }
%union.anon.88 = type { %"class.std::shared_ptr.89" }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"struct.grpc_core::LoadBalancingPolicy::UpdateArgs" = type { %"class.absl::lts_20230802::StatusOr.85", %"class.grpc_core::RefCountedPtr.69", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs" }
%"class.absl::lts_20230802::StatusOr.85" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.86" }
%"class.grpc_core::SubchannelList" = type <{ %"class.grpc_core::DualRefCounted", ptr, ptr, %"class.std::vector.98", i8, [7 x i8] }>
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<grpc_core::ManualConstructor<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>, std::allocator<grpc_core::ManualConstructor<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ManualConstructor<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>, std::allocator<grpc_core::ManualConstructor<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ManualConstructor<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>, std::allocator<grpc_core::ManualConstructor<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ManualConstructor<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>, std::allocator<grpc_core::ManualConstructor<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList" = type { %"class.grpc_core::SubchannelList.base", i64, i64, i64, %"class.absl::lts_20230802::Status" }
%"class.grpc_core::SubchannelList.base" = type <{ %"class.grpc_core::DualRefCounted", ptr, ptr, %"class.std::vector.98", i8 }>
%"class.grpc_core::SubchannelData" = type { ptr, ptr, %"class.grpc_core::RefCountedPtr.121", ptr, %"class.std::optional", %"class.absl::lts_20230802::Status" }
%"class.grpc_core::RefCountedPtr.121" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_connectivity_state>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_connectivity_state>::_Storage" = type { i32 }
%"class.grpc_core::SubchannelData<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList, grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>::Watcher" = type { %"class.grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface", ptr, %"class.grpc_core::WeakRefCountedPtr" }
%"class.grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface" = type { ptr }
%"class.grpc_core::WeakRefCountedPtr" = type { ptr }
%"class.grpc_core::ManualConstructor" = type { [56 x i8] }
%"class.grpc_core::DualRefCounted.125" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.96" }
%"class.std::allocator.28" = type { i8 }
%"class.grpc_core::LoadBalancingPolicy::TransientFailurePicker" = type { %"class.grpc_core::LoadBalancingPolicy::SubchannelPicker", %"class.absl::lts_20230802::Status" }
%"class.grpc_core::LoadBalancingPolicy::SubchannelPicker" = type { %"class.grpc_core::DualRefCounted.125" }
%struct._Guard = type { ptr }
%"class.grpc_core::DualRefCounted.122" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.96" }
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.116", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.absl::lts_20230802::random_internal::UniformDistributionWrapper" = type { %"class.absl::lts_20230802::uniform_int_distribution" }
%"class.absl::lts_20230802::uniform_int_distribution" = type { %"class.absl::lts_20230802::uniform_int_distribution<unsigned long>::param_type" }
%"class.absl::lts_20230802::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.grpc_core::RefCountedPtr.124" = type { ptr }
%"class.grpc_core::(anonymous namespace)::OldRoundRobin::Picker" = type { %"class.grpc_core::LoadBalancingPolicy::SubchannelPicker", ptr, %"struct.std::atomic.96", %"class.std::vector.126" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::SubchannelInterface>, std::allocator<grpc_core::RefCountedPtr<grpc_core::SubchannelInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::SubchannelInterface>, std::allocator<grpc_core::RefCountedPtr<grpc_core::SubchannelInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::SubchannelInterface>, std::allocator<grpc_core::RefCountedPtr<grpc_core::SubchannelInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::SubchannelInterface>, std::allocator<grpc_core::RefCountedPtr<grpc_core::SubchannelInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::LoadBalancingPolicy::QueuePicker" = type { %"class.grpc_core::LoadBalancingPolicy::SubchannelPicker", %"class.absl::lts_20230802::Mutex", %"class.grpc_core::RefCountedPtr.115" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.82" }
%"class.grpc_core::RefCountedPtr.115" = type { ptr }
%"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData" = type { %"class.grpc_core::SubchannelData", %"class.std::optional" }
%"struct.grpc_core::LoadBalancingPolicy::PickResult" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.grpc_core::LoadBalancingPolicy::PickArgs" = type { %"class.std::basic_string_view", ptr, ptr }
%"struct.grpc_core::LoadBalancingPolicy::PickResult::Complete" = type { %"class.grpc_core::RefCountedPtr.121", %"class.std::unique_ptr.142" }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%class.anon.201 = type { ptr }
%"class.grpc_core::InternallyRefCounted.193" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::EndpointList" = type { %"class.grpc_core::InternallyRefCounted.193", %"class.grpc_core::RefCountedPtr.115", ptr, %"class.std::vector.194" }
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::EndpointList::Endpoint, grpc_core::OrphanableDelete>, std::allocator<std::unique_ptr<grpc_core::EndpointList::Endpoint, grpc_core::OrphanableDelete>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::EndpointList::Endpoint, grpc_core::OrphanableDelete>, std::allocator<std::unique_ptr<grpc_core::EndpointList::Endpoint, grpc_core::OrphanableDelete>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::EndpointList::Endpoint, grpc_core::OrphanableDelete>, std::allocator<std::unique_ptr<grpc_core::EndpointList::Endpoint, grpc_core::OrphanableDelete>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::EndpointList::Endpoint, grpc_core::OrphanableDelete>, std::allocator<std::unique_ptr<grpc_core::EndpointList::Endpoint, grpc_core::OrphanableDelete>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList" = type { %"class.grpc_core::EndpointList", i64, i64, i64, %"class.absl::lts_20230802::Status" }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.207" }
%"struct.std::_Head_base.207" = type { ptr }
%"class.grpc_core::InternallyRefCounted.216" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::EndpointList::Endpoint" = type { %"class.grpc_core::InternallyRefCounted.216", %"class.grpc_core::RefCountedPtr.214", %"class.std::unique_ptr.51", %"class.std::optional", %"class.grpc_core::RefCountedPtr.103" }
%"class.grpc_core::RefCountedPtr.214" = type { ptr }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>, std::allocator<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>, std::allocator<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>, std::allocator<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>, std::allocator<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::(anonymous namespace)::RoundRobin::Picker" = type { %"class.grpc_core::LoadBalancingPolicy::SubchannelPicker", ptr, %"struct.std::atomic.96", %"class.std::vector.217" }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.105", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.107" }
%"struct.std::atomic.105" = type { %"struct.std::__atomic_base.106" }
%"struct.std::__atomic_base.106" = type { i32 }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }

$_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv = comdat any

$_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv = comdat any

$_ZN4absl12lts_2023080224uniform_int_distributionImE8GenerateINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_m = comdat any

$_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE = comdat any

$_ZN9grpc_core12EndpointList6OrphanEv = comdat any

$_ZN9grpc_core12EndpointListD2Ev = comdat any

$_ZN9grpc_core12EndpointListD0Ev = comdat any

$_ZN9grpc_core12EndpointList8EndpointD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev = comdat any

$_ZNK4absl12lts_202308026Status7messageEv = comdat any

$_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTSN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = comdat any

$_ZTSN9grpc_core12EndpointListE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core12EndpointListE = comdat any

$_ZTVN9grpc_core12EndpointListE = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core25grpc_lb_round_robin_traceE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"round_robin\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_117RoundRobinFactoryE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_117RoundRobinFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_117RoundRobinFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_117RoundRobinFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_117RoundRobinFactory4nameEv, ptr @_ZNK9grpc_core12_GLOBAL__N_117RoundRobinFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_117RoundRobinFactoryE = internal constant [46 x i8] c"N9grpc_core12_GLOBAL__N_117RoundRobinFactoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant [41 x i8] c"N9grpc_core26LoadBalancingPolicyFactoryE\00", comdat, align 1
@_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26LoadBalancingPolicyFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_117RoundRobinFactoryE, ptr @_ZTIN9grpc_core26LoadBalancingPolicyFactoryE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_113OldRoundRobinE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_113OldRoundRobinE, ptr @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobinD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobinD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_113OldRoundRobin4nameEv, ptr @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE, ptr @_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin18ResetBackoffLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin14ShutdownLockedEv] }, align 8
@.str.2 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/lb_policy/round_robin/round_robin.cc\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"[RR %p] Created\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_113OldRoundRobinE = internal constant [42 x i8] c"N9grpc_core12_GLOBAL__N_113OldRoundRobinE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicyE = external constant ptr
@_ZTIN9grpc_core12_GLOBAL__N_113OldRoundRobinE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_113OldRoundRobinE, ptr @_ZTIN9grpc_core19LoadBalancingPolicyE }, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"[RR %p] Destroying Round Robin policy\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"subchannel_list_ == nullptr\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"latest_pending_subchannel_list_ == nullptr\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"[RR %p] received update\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"[RR %p] received update with address error: %s\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"[RR %p] replacing previous pending subchannel list %p\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"[RR %p] replacing previous subchannel list %p\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"empty address list: \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"RoundRobinSubchannelList\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListE, ptr @_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelList15work_serializerEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListE = internal constant [68 x i8] c"N9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListE\00", align 1
@_ZTSN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE = internal constant [121 x i8] c"N9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE\00", align 1
@_ZTSN9grpc_core14DualRefCountedINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEEE = internal constant [90 x i8] c"N9grpc_core14DualRefCountedINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEEE\00", align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core14DualRefCountedINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTIN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE, ptr @_ZTIN9grpc_core14DualRefCountedINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEEE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListE, ptr @_ZTIN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE }, align 8
@_ZTVN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE, ptr @_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE6OrphanEv, ptr @_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEED2Ev, ptr @_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEED0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.16 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/lb_policy/subchannel_list.h\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"[%s %p] Creating subchannel list %p\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"[%s %p] could not create subchannel for address %s, ignoring\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"[%s %p] subchannel list %p index %lu: Created subchannel %p for address %s\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataE, ptr @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelData31ProcessConnectivityChangeLockedESt8optionalI23grpc_connectivity_stateES4_] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataE = internal constant [68 x i8] c"N9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataE\00", align 1
@_ZTSN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE = internal constant [121 x i8] c"N9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE\00", align 1
@_ZTIN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataE, ptr @_ZTIN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE }, align 8
@_ZTVN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE, ptr @_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEED2Ev, ptr @_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEED0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"subchannel_ == nullptr\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"subchannel() != nullptr\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"[RR %p] Subchannel %p reported %s; requesting re-resolution\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"[RR %p] Subchannel %p reported IDLE; requesting connection\00", align 1
@.str.25 = private unnamed_addr constant [114 x i8] c"[RR %p] connectivity changed for subchannel %p, subchannel_list %p (index %lu of %lu): prev_state=%s new_state=%s\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.27 = private unnamed_addr constant [90 x i8] c"[RR %p] subchannel %p, subchannel_list %p (index %lu of %lu): treating IDLE as CONNECTING\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"*old_state != GRPC_CHANNEL_SHUTDOWN\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"num_ready_ > 0\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"num_connecting_ > 0\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"num_transient_failure_ > 0\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"new_state != GRPC_CHANNEL_SHUTDOWN\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"[RR %p] swapping out subchannel list %p (%s) in favor of %p (%s)\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"[RR %p] reporting READY with subchannel list %p\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"[RR %p] reporting CONNECTING with subchannel list %p\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"[RR %p] reporting TRANSIENT_FAILURE with subchannel list %p: %s\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"connections to all backends failing; last error: \00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"num_subchannels=\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c" num_ready=\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c" num_connecting=\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c" num_transient_failure=\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerE, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin6Picker4PickENS_19LoadBalancingPolicy8PickArgsE] }, align 8
@.str.44 = private unnamed_addr constant [108 x i8] c"[RR %p picker %p] created picker from subchannel_list=%p with %lu READY subchannels; last_picked_index_=%lu\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerE = internal constant [49 x i8] c"N9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant [52 x i8] c"N9grpc_core19LoadBalancingPolicy16SubchannelPickerE\00", comdat, align 1
@_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = linkonce_odr constant [74 x i8] c"N9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, align 8
@.str.45 = private unnamed_addr constant [53 x i8] c"[RR %p picker %p] returning index %lu, subchannel=%p\00", align 1
@_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [38 x i8] c"[%s %p] Destroying subchannel_list %p\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"[%s %p] Shutting down subchannel_list %p\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"!shutting_down_\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.50 = private unnamed_addr constant [89 x i8] c"[%s %p] subchannel list %p index %lu of %lu (subchannel %p): canceling health watch (%s)\00", align 1
@.str.51 = private unnamed_addr constant [87 x i8] c"[%s %p] subchannel list %p index %lu of %lu (subchannel %p): unreffing subchannel (%s)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"[%s %p] subchannel list %p index %lu of %lu (subchannel %p): starting watch\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"health_watcher_ == nullptr\00", align 1
@_ZTVN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherE, ptr @_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherD2Ev, ptr @_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherD0Ev, ptr @_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7Watcher25OnConnectivityStateChangeE23grpc_connectivity_stateN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7Watcher18interested_partiesEv] }, align 8
@_ZTSN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherE = internal constant [129 x i8] c"N9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherE\00", align 1
@_ZTSN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE = linkonce_odr constant [69 x i8] c"N9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE }, comdat, align 8
@_ZTIN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherE, ptr @_ZTIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE }, align 8
@.str.56 = private unnamed_addr constant [158 x i8] c"[%s %p] subchannel list %p index %lu of %lu (subchannel %p): connectivity changed: old_state=%s, new_state=%s, status=%s, shutting_down=%d, health_watcher=%p\00", align 1
@_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE] }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr constant [58 x i8] c"N9grpc_core19LoadBalancingPolicy22TransientFailurePickerE\00", comdat, align 1
@_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, comdat, align 8
@.str.57 = private unnamed_addr constant [22 x i8] c"[RR %p] Shutting down\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_110RoundRobinE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_110RoundRobinE, ptr @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobinD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobinD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin4nameEv, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE, ptr @_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin18ResetBackoffLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin14ShutdownLockedEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_110RoundRobinE = internal constant [39 x i8] c"N9grpc_core12_GLOBAL__N_110RoundRobinE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_110RoundRobinE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_110RoundRobinE, ptr @_ZTIN9grpc_core19LoadBalancingPolicyE }, align 8
@.str.58 = private unnamed_addr constant [26 x i8] c"endpoint_list_ == nullptr\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"latest_pending_endpoint_list_ == nullptr\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"[RR %p] replacing previous pending child list %p\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"RoundRobinEndpointList\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"[RR %p] replacing previous child list %p\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE, ptr @_ZN9grpc_core12EndpointList6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList22channel_control_helperEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE = internal constant [63 x i8] c"N9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE\00", align 1
@_ZTSN9grpc_core12EndpointListE = linkonce_odr constant [27 x i8] c"N9grpc_core12EndpointListE\00", comdat, align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE = linkonce_odr constant [72 x i8] c"N9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core12EndpointListE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12EndpointListE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE, ptr @_ZTIN9grpc_core12EndpointListE }, align 8
@_ZTVN9grpc_core12EndpointListE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12EndpointListE, ptr @_ZN9grpc_core12EndpointList6OrphanEv, ptr @_ZN9grpc_core12EndpointListD2Ev, ptr @_ZN9grpc_core12EndpointListD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointE, ptr @_ZN9grpc_core12EndpointList8Endpoint6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpoint13OnStateUpdateESt8optionalI23grpc_connectivity_stateES5_RKN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core12EndpointList8Endpoint16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointE = internal constant [83 x i8] c"N9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointE\00", align 1
@_ZTIN9grpc_core12EndpointList8EndpointE = external constant ptr
@_ZTIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointE, ptr @_ZTIN9grpc_core12EndpointList8EndpointE }, align 8
@_ZTVN9grpc_core12EndpointList8EndpointE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.65 = private unnamed_addr constant [112 x i8] c"[RR %p] connectivity changed for child %p, endpoint_list %p (index %lu of %lu): prev_state=%s new_state=%s (%s)\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"[RR %p] child %p reported IDLE; requesting connection\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"[RR %p] swapping out child list %p (%s) in favor of %p (%s)\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"[RR %p] reporting READY with child list %p\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"!pickers.empty()\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"[RR %p] reporting CONNECTING with child list %p\00", align 1
@.str.71 = private unnamed_addr constant [59 x i8] c"[RR %p] reporting TRANSIENT_FAILURE with child list %p: %s\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"num_children=\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin6PickerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin6PickerD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin6Picker4PickENS_19LoadBalancingPolicy8PickArgsE] }, align 8
@.str.73 = private unnamed_addr constant [103 x i8] c"[RR %p picker %p] created picker from endpoint_list=%p with %lu READY children; last_picked_index_=%lu\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE = internal constant [46 x i8] c"N9grpc_core12_GLOBAL__N_110RoundRobin6PickerE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, align 8
@.str.74 = private unnamed_addr constant [52 x i8] c"[RR %p picker %p] using picker index %lu, picker=%p\00", align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZTVN9grpc_core12_GLOBAL__N_116RoundRobinConfigE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116RoundRobinConfigE, ptr @_ZN9grpc_core12_GLOBAL__N_116RoundRobinConfigD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116RoundRobinConfigD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_116RoundRobinConfig4nameEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116RoundRobinConfigE = internal constant [45 x i8] c"N9grpc_core12_GLOBAL__N_116RoundRobinConfigE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant [41 x i8] c"N9grpc_core19LoadBalancingPolicy6ConfigE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [101 x i8] c"N9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116RoundRobinConfigE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116RoundRobinConfigE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_round_robin.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26RegisterRoundRobinLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %lb_policy_registry_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 7
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_117RoundRobinFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 1
  %4 = load ptr, ptr %vfn.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryESt14default_deleteIS2_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5, %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117RoundRobinFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117RoundRobinFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_117RoundRobinFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.51") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seeder.i.i.i.i3 = alloca %"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq", align 1
  %agg.tmp.i.i4 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %agg.tmp.i5 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %seeder.i.i.i.i = alloca %"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq", align 1
  %agg.tmp.i.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %agg.tmp.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 25)
  %_M_refcount4.i.i.i.i8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %args, i64 0, i32 1
  %channel_control_helper3.i.i10 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 1
  %args4.i.i12 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 2
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i1 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #20, !noalias !7
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %args, align 8, !noalias !7
  store ptr null, ptr %_M_refcount4.i.i.i.i8, align 8, !noalias !7
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16, !noalias !7
  store ptr null, ptr %args, align 8, !noalias !7
  %channel_control_helper.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i, i64 0, i32 1
  %1 = load i64, ptr %channel_control_helper3.i.i10, align 8, !noalias !7
  store i64 %1, ptr %channel_control_helper.i.i, align 16, !noalias !7
  store ptr null, ptr %channel_control_helper3.i.i10, align 8, !noalias !7
  %args.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args4.i.i12) #21, !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !7
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %agg.tmp.i, align 16, !noalias !7
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !noalias !7
  store <2 x ptr> %2, ptr %agg.tmp.i.i, align 16, !noalias !7
  store ptr null, ptr %agg.tmp.i, align 16, !noalias !7
  %channel_control_helper.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i.i, i64 0, i32 1
  %3 = load i64, ptr %channel_control_helper.i.i, align 16, !noalias !7
  store i64 %3, ptr %channel_control_helper.i.i.i, align 16, !noalias !7
  store ptr null, ptr %channel_control_helper.i.i, align 16, !noalias !7
  %args.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i.i, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #21, !noalias !7
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56) %call.i1, ptr noundef nonnull %agg.tmp.i.i, i64 noundef 1)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !7

invoke.cont.i.i:                                  ; preds = %if.then
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i) #21, !noalias !7
  %4 = load ptr, ptr %channel_control_helper.i.i.i, align 16, !noalias !7
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !noalias !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !7
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #21, !noalias !7
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %invoke.cont.i.i
  store ptr null, ptr %channel_control_helper.i.i.i, align 16, !noalias !7
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !7
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8, !noalias !7
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !7
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !7
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #21, !noalias !7
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !7
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #21, !noalias !7
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !7
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21, !noalias !7
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_113OldRoundRobinE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !noalias !7
  %subchannel_list_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %call.i1, i64 0, i32 1
  %latest_pending_subchannel_list_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %call.i1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %subchannel_list_.i.i, i8 0, i64 17, i1 false), !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i.i.i), !noalias !7
  %impl_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %call.i1, i64 0, i32 4, i32 0, i32 2
  invoke void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad6.i.i, !noalias !7

.noexc.i.i:                                       ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  %bit_gen_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %call.i1, i64 0, i32 4
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %call.i1, i64 0, i32 4, i32 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  %17 = ptrtoint ptr %bit_gen_.i.i to i64
  %and.i.i.i.i.i.i.i.i = and i64 %17, 8
  %cond.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bit_gen_.i.i, i64 %and.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !10, !noalias !7
  %18 = or disjoint i64 %and.i.i.i.i.i.i.i.i, 16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %bit_gen_.i.i, i64 %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i.i.i.i.i, i8 0, i64 240, i1 false), !alias.scope !10, !noalias !7
  invoke void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %bit_gen_.i.i, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !7

invoke.cont7.i.i:                                 ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i.i.i), !noalias !7
  %19 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8, !noalias !7
  %20 = and i8 %19, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.i.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 251, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull %call.i1)
          to label %invoke.cont.i unwind label %lpad6.i.i, !noalias !7

lpad.i.i:                                         ; preds = %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #21, !noalias !7
  br label %common.resume

lpad6.i.i:                                        ; preds = %if.then.i.i, %.noexc.i.i, %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %latest_pending_subchannel_list_.val.i.i = load ptr, ptr %latest_pending_subchannel_list_.i.i, align 8, !noalias !7
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev(ptr %latest_pending_subchannel_list_.val.i.i) #21, !noalias !7
  %subchannel_list_.val.i.i = load ptr, ptr %subchannel_list_.i.i, align 8, !noalias !7
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev(ptr %subchannel_list_.val.i.i) #21, !noalias !7
  call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i1) #21, !noalias !7
  br label %common.resume

invoke.cont.i:                                    ; preds = %if.then.i.i, %invoke.cont7.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !7
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #21, !noalias !7
  %23 = load ptr, ptr %channel_control_helper.i.i, align 16, !noalias !7
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i = load ptr, ptr %23, align 8, !noalias !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !7
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #21, !noalias !7
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i, %invoke.cont.i
  store ptr null, ptr %channel_control_helper.i.i, align 16, !noalias !7
  %25 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !7
  %cmp.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_113OldRoundRobinENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !7
  %cmp.i.i.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i6.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i6.i:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !7
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !7
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #21, !noalias !7
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i5.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i5.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i5.i ], [ %30, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_113OldRoundRobinENS0_16OrphanableDeleteEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !7
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !7
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #21, !noalias !7
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_113OldRoundRobinENS0_16OrphanableDeleteEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i6.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !7
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !7
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #21, !noalias !7
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_113OldRoundRobinENS0_16OrphanableDeleteEED2Ev.exit

common.resume:                                    ; preds = %lpad.i.i16, %lpad2.i.i, %lpad.i.i, %lpad6.i.i
  %agg.tmp.i5.sink = phi ptr [ %agg.tmp.i, %lpad6.i.i ], [ %agg.tmp.i, %lpad.i.i ], [ %agg.tmp.i5, %lpad2.i.i ], [ %agg.tmp.i5, %lpad.i.i16 ]
  %call.i6.sink = phi ptr [ %call.i1, %lpad6.i.i ], [ %call.i1, %lpad.i.i ], [ %call.i6, %lpad2.i.i ], [ %call.i6, %lpad.i.i16 ]
  %common.resume.op = phi { ptr, i32 } [ %22, %lpad6.i.i ], [ %21, %lpad.i.i ], [ %58, %lpad2.i.i ], [ %57, %lpad.i.i16 ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i5.sink) #21, !noalias !13
  call void @_ZdlPv(ptr noundef nonnull %call.i6.sink) #22, !noalias !13
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_113OldRoundRobinENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i5)
  %call.i6 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #20, !noalias !14
  %_M_refcount.i.i.i.i7 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i5, i64 0, i32 1
  %36 = load <2 x ptr>, ptr %args, align 8, !noalias !14
  store ptr null, ptr %_M_refcount4.i.i.i.i8, align 8, !noalias !14
  store <2 x ptr> %36, ptr %agg.tmp.i5, align 16, !noalias !14
  store ptr null, ptr %args, align 8, !noalias !14
  %channel_control_helper.i.i9 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i5, i64 0, i32 1
  %37 = load i64, ptr %channel_control_helper3.i.i10, align 8, !noalias !14
  store i64 %37, ptr %channel_control_helper.i.i9, align 16, !noalias !14
  store ptr null, ptr %channel_control_helper3.i.i10, align 8, !noalias !14
  %args.i.i11 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i5, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %args4.i.i12) #21, !noalias !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i4), !noalias !14
  %_M_refcount.i.i.i.i.i13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i4, i64 0, i32 1
  %38 = load <2 x ptr>, ptr %agg.tmp.i5, align 16, !noalias !14
  store ptr null, ptr %_M_refcount.i.i.i.i7, align 8, !noalias !14
  store <2 x ptr> %38, ptr %agg.tmp.i.i4, align 16, !noalias !14
  store ptr null, ptr %agg.tmp.i5, align 16, !noalias !14
  %channel_control_helper.i.i.i14 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i.i4, i64 0, i32 1
  %39 = load i64, ptr %channel_control_helper.i.i9, align 16, !noalias !14
  store i64 %39, ptr %channel_control_helper.i.i.i14, align 16, !noalias !14
  store ptr null, ptr %channel_control_helper.i.i9, align 16, !noalias !14
  %args.i.i.i15 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i.i4, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i15, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i11) #21, !noalias !14
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56) %call.i6, ptr noundef nonnull %agg.tmp.i.i4, i64 noundef 1)
          to label %invoke.cont.i.i19 unwind label %lpad.i.i16, !noalias !14

invoke.cont.i.i19:                                ; preds = %if.end
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i15) #21, !noalias !14
  %40 = load ptr, ptr %channel_control_helper.i.i.i14, align 16, !noalias !14
  %cmp.not.i.i.i.i20 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i20, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i24, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i21

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i21: ; preds = %invoke.cont.i.i19
  %vtable.i.i.i.i.i22 = load ptr, ptr %40, align 8, !noalias !14
  %vfn.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i22, i64 1
  %41 = load ptr, ptr %vfn.i.i.i.i.i23, align 8, !noalias !14
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40) #21, !noalias !14
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i24

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i24: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i21, %invoke.cont.i.i19
  store ptr null, ptr %channel_control_helper.i.i.i14, align 16, !noalias !14
  %42 = load ptr, ptr %_M_refcount.i.i.i.i.i13, align 8, !noalias !14
  %cmp.not.i.i.i.i.i.i25 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i.i.i25, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i36, label %if.then.i.i.i.i.i.i26

if.then.i.i.i.i.i.i26:                            ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i24
  %_M_use_count.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i27 acquire, align 8, !noalias !14
  %cmp.i.i.i.i.i.i.i28 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i.i97, label %if.end.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i97:                          ; preds = %if.then.i.i.i.i.i.i26
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i27, align 8, !noalias !14
  %_M_weak_count.i.i.i.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i98, align 4, !noalias !14
  %vtable.i.i.i.i.i.i.i99 = load ptr, ptr %42, align 8, !noalias !14
  %vfn.i.i.i.i.i.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i99, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i100, align 8, !noalias !14
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #21, !noalias !14
  br label %if.end8.sink.split.i.i.i.i.i.i.i92

if.end.i.i.i.i.i.i.i29:                           ; preds = %if.then.i.i.i.i.i.i26
  %46 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.i.not.i.i.i.i.i.i.i30 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i31:                        ; preds = %if.end.i.i.i.i.i.i.i29
  %add.i.i.i.i.i.i.i.i32 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i.i.i.i27, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i33

if.else.i.i.i.i.i.i.i.i96:                        ; preds = %if.end.i.i.i.i.i.i.i29
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i27, i32 -1 acq_rel, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i33: ; preds = %if.else.i.i.i.i.i.i.i.i96, %if.then.i.i.i.i.i.i.i.i31
  %retval.i.0.i.i.i.i.i.i.i34 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i.i31 ], [ %47, %if.else.i.i.i.i.i.i.i.i96 ]
  %cmp6.i.i.i.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i34, 1
  br i1 %cmp6.i.i.i.i.i.i.i35, label %if.then7.i.i.i.i.i.i.i82, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i36

if.then7.i.i.i.i.i.i.i82:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i33
  %vtable.i.i.i.i.i.i.i.i.i83 = load ptr, ptr %42, align 8, !noalias !14
  %vfn.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i83, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i84, align 8, !noalias !14
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #21, !noalias !14
  %_M_weak_count.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i86 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i86, label %if.else.i.i.i.i.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i.i.i.i87:                    ; preds = %if.then7.i.i.i.i.i.i.i82
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i85, align 4, !noalias !14
  %add.i.i.i.i.i.i.i.i.i.i88 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i88, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i85, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i89

if.else.i.i.i.i.i.i.i.i.i.i95:                    ; preds = %if.then7.i.i.i.i.i.i.i82
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i85, i32 -1 acq_rel, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i89: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i.i.i.i.i87
  %retval.i.0.i.i.i.i.i.i.i.i.i90 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i.i.i.i87 ], [ %51, %if.else.i.i.i.i.i.i.i.i.i.i95 ]
  %cmp.i.i.i.i.i.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i90, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i91, label %if.end8.sink.split.i.i.i.i.i.i.i92, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i36

if.end8.sink.split.i.i.i.i.i.i.i92:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i97
  %vtable2.i.i.i.i.i.i.i.i.i93 = load ptr, ptr %42, align 8, !noalias !14
  %vfn3.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i93, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i94, align 8, !noalias !14
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #21, !noalias !14
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i36

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i36: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i33, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i24
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobinE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8, !noalias !14
  %endpoint_list_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %call.i6, i64 0, i32 1
  %latest_pending_endpoint_list_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %call.i6, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %endpoint_list_.i.i, i8 0, i64 17, i1 false), !noalias !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i.i.i3), !noalias !14
  %impl_.i.i.i.i.i37 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %call.i6, i64 0, i32 4, i32 0, i32 2
  invoke void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i.i.i37)
          to label %.noexc.i.i38 unwind label %lpad2.i.i, !noalias !14

.noexc.i.i38:                                     ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i36
  %bit_gen_.i.i39 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %call.i6, i64 0, i32 4
  %next_.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %call.i6, i64 0, i32 4, i32 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i.i.i40, align 8, !alias.scope !17, !noalias !14
  %53 = ptrtoint ptr %bit_gen_.i.i39 to i64
  %and.i.i.i.i.i.i.i.i41 = and i64 %53, 8
  %cond.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %bit_gen_.i.i39, i64 %and.i.i.i.i.i.i.i.i41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i.i.i.i.i42, i8 0, i64 16, i1 false), !alias.scope !17, !noalias !14
  %54 = or disjoint i64 %and.i.i.i.i.i.i.i.i41, 16
  %scevgep.i.i.i.i.i.i43 = getelementptr i8, ptr %bit_gen_.i.i39, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i.i.i.i.i43, i8 0, i64 240, i1 false), !alias.scope !17, !noalias !14
  invoke void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %bit_gen_.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i.i.i3)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !14

invoke.cont3.i.i:                                 ; preds = %.noexc.i.i38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i.i.i3), !noalias !14
  %55 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8, !noalias !14
  %56 = and i8 %55, 1
  %tobool.i.i.i.not.i.i44 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.i.not.i.i44, label %invoke.cont.i46, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont3.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 660, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull %call.i6)
          to label %invoke.cont.i46 unwind label %lpad2.i.i, !noalias !14

lpad.i.i16:                                       ; preds = %if.end
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i4) #21, !noalias !14
  br label %common.resume

lpad2.i.i:                                        ; preds = %if.then.i.i45, %.noexc.i.i38, %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i36
  %58 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %latest_pending_endpoint_list_.i.i) #21, !noalias !14
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %endpoint_list_.i.i) #21, !noalias !14
  call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i6) #21, !noalias !14
  br label %common.resume

invoke.cont.i46:                                  ; preds = %if.then.i.i45, %invoke.cont3.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i4), !noalias !14
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i11) #21, !noalias !14
  %59 = load ptr, ptr %channel_control_helper.i.i9, align 16, !noalias !14
  %cmp.not.i.i.i47 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i47, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i51, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i48

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i48: ; preds = %invoke.cont.i46
  %vtable.i.i.i.i49 = load ptr, ptr %59, align 8, !noalias !14
  %vfn.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i49, i64 1
  %60 = load ptr, ptr %vfn.i.i.i.i50, align 8, !noalias !14
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %59) #21, !noalias !14
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i51

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i51: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i48, %invoke.cont.i46
  store ptr null, ptr %channel_control_helper.i.i9, align 16, !noalias !14
  %61 = load ptr, ptr %_M_refcount.i.i.i.i7, align 8, !noalias !14
  %cmp.not.i.i.i.i.i52 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i.i52, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i51
  %_M_use_count.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i54 acquire, align 8, !noalias !14
  %cmp.i.i.i.i.i.i55 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i.i.i55, label %if.then.i.i.i.i.i6.i78, label %if.end.i.i.i.i.i.i56

if.then.i.i.i.i.i6.i78:                           ; preds = %if.then.i.i.i.i.i53
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i54, align 8, !noalias !14
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i79, align 4, !noalias !14
  %vtable.i.i.i.i.i.i80 = load ptr, ptr %61, align 8, !noalias !14
  %vfn.i.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i80, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i81, align 8, !noalias !14
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #21, !noalias !14
  br label %if.end8.sink.split.i.i.i.i.i.i73

if.end.i.i.i.i.i.i56:                             ; preds = %if.then.i.i.i.i.i53
  %65 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.i.not.i.i.i.i.i.i57 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i5.i58

if.then.i.i.i.i.i.i5.i58:                         ; preds = %if.end.i.i.i.i.i.i56
  %add.i.i.i.i.i.i.i59 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_use_count.i.i.i.i.i.i54, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i77:                          ; preds = %if.end.i.i.i.i.i.i56
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i54, i32 -1 acq_rel, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i5.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %63, %if.then.i.i.i.i.i.i5.i58 ], [ %66, %if.else.i.i.i.i.i.i.i77 ]
  %cmp6.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp6.i.i.i.i.i.i62, label %if.then7.i.i.i.i.i.i63, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit

if.then7.i.i.i.i.i.i63:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60
  %vtable.i.i.i.i.i.i.i.i64 = load ptr, ptr %61, align 8, !noalias !14
  %vfn.i.i.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i64, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i65, align 8, !noalias !14
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #21, !noalias !14
  %_M_weak_count.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.i.not.i.i.i.i.i.i.i.i67 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i67, label %if.else.i.i.i.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i.i68:                      ; preds = %if.then7.i.i.i.i.i.i63
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i66, align 4, !noalias !14
  %add.i.i.i.i.i.i.i.i.i69 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i.i.i69, ptr %_M_weak_count.i.i.i.i.i.i.i.i66, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i70

if.else.i.i.i.i.i.i.i.i.i76:                      ; preds = %if.then7.i.i.i.i.i.i63
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i66, i32 -1 acq_rel, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i70: ; preds = %if.else.i.i.i.i.i.i.i.i.i76, %if.then.i.i.i.i.i.i.i.i.i68
  %retval.i.0.i.i.i.i.i.i.i.i71 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i.i.i68 ], [ %70, %if.else.i.i.i.i.i.i.i.i.i76 ]
  %cmp.i.i.i.i.i.i.i.i72 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i71, 1
  br i1 %cmp.i.i.i.i.i.i.i.i72, label %if.end8.sink.split.i.i.i.i.i.i73, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i73:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i6.i78
  %vtable2.i.i.i.i.i.i.i.i74 = load ptr, ptr %61, align 8, !noalias !14
  %vfn3.i.i.i.i.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i74, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i75, align 8, !noalias !14
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #21, !noalias !14
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i5)
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_113OldRoundRobinENS0_16OrphanableDeleteEED2Ev.exit
  %storemerge = phi ptr [ %call.i1, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_113OldRoundRobinENS0_16OrphanableDeleteEED2Ev.exit ], [ %call.i6, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_117RoundRobinFactory4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret { i64, ptr } { i64 11, ptr @.str }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_117RoundRobinFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116RoundRobinConfigEED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !20
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116RoundRobinConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !20
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store ptr %call.i, ptr %1, align 8
  store i64 0, ptr %agg.result, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %this, i64 0, i32 2
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #21
  %channel_control_helper = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_control_helper, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev(ptr %this.0.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %this.0.val) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobinD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_113OldRoundRobinE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 257, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %this)
          to label %do.body unwind label %terminate.lpad

do.body:                                          ; preds = %entry, %if.then
  %subchannel_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this, i64 0, i32 1
  %subchannel_list_.val2 = load ptr, ptr %subchannel_list_, align 8
  %cmp.i = icmp eq ptr %subchannel_list_.val2, null
  br i1 %cmp.i, label %do.body7, label %if.then11.invoke

do.body7:                                         ; preds = %do.body
  %latest_pending_subchannel_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this, i64 0, i32 2
  %latest_pending_subchannel_list_.val1 = load ptr, ptr %latest_pending_subchannel_list_, align 8
  %cmp.i3 = icmp eq ptr %latest_pending_subchannel_list_.val1, null
  br i1 %cmp.i3, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit17, label %if.then11.invoke

if.then11.invoke:                                 ; preds = %do.body7, %do.body
  %2 = phi i32 [ 259, %do.body ], [ 260, %do.body7 ]
  %3 = phi ptr [ @.str.5, %do.body ], [ @.str.6, %do.body7 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef %2, ptr noundef nonnull %3) #24
          to label %if.then11.cont unwind label %terminate.lpad

if.then11.cont:                                   ; preds = %if.then11.invoke
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit17: ; preds = %do.body7
  tail call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  ret void

terminate.lpad:                                   ; preds = %if.then11.invoke, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobinD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_113OldRoundRobinE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 257, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %this)
          to label %do.body.i unwind label %terminate.lpad.i

do.body.i:                                        ; preds = %if.then.i, %entry
  %subchannel_list_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this, i64 0, i32 1
  %subchannel_list_.val2.i = load ptr, ptr %subchannel_list_.i, align 8
  %cmp.i.i = icmp eq ptr %subchannel_list_.val2.i, null
  br i1 %cmp.i.i, label %do.body7.i, label %if.then11.invoke.i

do.body7.i:                                       ; preds = %do.body.i
  %latest_pending_subchannel_list_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this, i64 0, i32 2
  %latest_pending_subchannel_list_.val1.i = load ptr, ptr %latest_pending_subchannel_list_.i, align 8
  %cmp.i3.i = icmp eq ptr %latest_pending_subchannel_list_.val1.i, null
  br i1 %cmp.i3.i, label %_ZN9grpc_core12_GLOBAL__N_113OldRoundRobinD2Ev.exit, label %if.then11.invoke.i

if.then11.invoke.i:                               ; preds = %do.body7.i, %do.body.i
  %2 = phi i32 [ 259, %do.body.i ], [ 260, %do.body7.i ]
  %3 = phi ptr [ @.str.5, %do.body.i ], [ @.str.6, %do.body7.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef %2, ptr noundef nonnull %3) #24
          to label %if.then11.cont.i unwind label %terminate.lpad.i

if.then11.cont.i:                                 ; preds = %if.then11.invoke.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then11.invoke.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN9grpc_core12_GLOBAL__N_113OldRoundRobinD2Ev.exit: ; preds = %do.body7.i
  tail call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_113OldRoundRobin4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret { i64, ptr } { i64 11, ptr @.str }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %health_watcher.i.i = alloca %"class.std::unique_ptr.161", align 8
  %agg.tmp.i.i = alloca %"class.std::shared_ptr", align 8
  %agg.tmp20.i.i = alloca %"class.std::unique_ptr.169", align 8
  %agg.tmp27.i.i = alloca %"class.std::unique_ptr.161", align 8
  %helper.addr.i.i.i = alloca ptr, align 8
  %ref.tmp.i.i.i = alloca %class.anon, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp53 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp67 = alloca %"class.grpc_core::RefCountedPtr.103", align 8
  %ref.tmp68 = alloca %"class.grpc_core::RefCountedPtr.104", align 8
  %0 = load i64, ptr %args, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.i.i.i.not, label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit, label %if.end

if.end:                                           ; preds = %if.then
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 283, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull %this)
  %.pre = load i64, ptr %args, align 8
  %cmp.i.i.i.i = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %args) #24
  unreachable

_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit: ; preds = %if.then, %if.end
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.86", ptr %args, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  br i1 %tobool.i.i.i.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.else
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, i32 noundef 1)
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 288, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %this, ptr noundef %call12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %if.end13

lpad:                                             ; preds = %if.then9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume

if.end13:                                         ; preds = %invoke.cont, %if.else
  %subchannel_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this, i64 0, i32 1
  %subchannel_list_.val = load ptr, ptr %subchannel_list_, align 8
  %cmp.i.not = icmp eq ptr %subchannel_list_.val, null
  br i1 %cmp.i.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end13
  %6 = load i64, ptr %args, align 8
  store i64 %6, ptr %agg.result, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.then15
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %return

if.end19:                                         ; preds = %if.end13, %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit
  %addresses.0 = phi ptr [ %4, %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit ], [ null, %if.end13 ]
  %9 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.i10.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i10.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %latest_pending_subchannel_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this, i64 0, i32 2
  %latest_pending_subchannel_list_.val = load ptr, ptr %latest_pending_subchannel_list_, align 8
  %cmp.i11.not = icmp eq ptr %latest_pending_subchannel_list_.val, null
  br i1 %cmp.i11.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 298, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull %this, ptr noundef nonnull %latest_pending_subchannel_list_.val)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %land.lhs.true, %if.end19
  %args28 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 3
  %call.i = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20, !noalias !23
  %11 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8, !noalias !23
  %12 = and i8 %11, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %12, 0
  %cond.i.i = select i1 %tobool.i.i.i.not.i.i, ptr null, ptr @.str.14
  %channel_control_helper_.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %channel_control_helper_.i.i.i, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %helper.addr.i.i.i), !noalias !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i), !noalias !23
  store ptr %13, ptr %helper.addr.i.i.i, align 8, !noalias !23
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %call.i, i64 0, i32 1
  store i64 4294967296, ptr %refs_.i.i.i.i, align 8, !noalias !23
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !23
  %policy_.i.i.i = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %call.i, i64 0, i32 1
  store ptr %this, ptr %policy_.i.i.i, align 8, !noalias !23
  %tracer_.i.i.i = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %call.i, i64 0, i32 2
  store ptr %cond.i.i, ptr %tracer_.i.i.i, align 8, !noalias !23
  %subchannels_.i.i.i = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %call.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %subchannels_.i.i.i, i8 0, i64 25, i1 false), !noalias !23
  br i1 %tobool.i.i.i.not.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.16, i32 noundef 375, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, ptr noundef nonnull %this, ptr noundef nonnull %call.i)
          to label %if.end.i.i.i unwind label %lpad.i.i.i, !noalias !23

lpad.i.i.i:                                       ; preds = %invoke.cont7.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %subchannels_.val.i.i.i = load ptr, ptr %subchannels_.i.i.i, align 8, !noalias !23
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %subchannels_.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %subchannels_.val.i.i.i) #22, !noalias !23
  br label %lpad.body.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end25
  %cmp4.i.i.i = icmp eq ptr %addresses.0, null
  br i1 %cmp4.i.i.i, label %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEJPS2_RPNS_25EndpointAddressesIteratorERNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_.exit, label %invoke.cont7.i.i.i

invoke.cont7.i.i.i:                               ; preds = %if.end.i.i.i
  store ptr %helper.addr.i.i.i, ptr %ref.tmp.i.i.i, align 8, !noalias !23
  %15 = getelementptr inbounds %class.anon, ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr %args28, ptr %15, align 8, !noalias !23
  %16 = getelementptr inbounds %class.anon, ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr %call.i, ptr %16, align 8, !noalias !23
  %vtable.i.i.i = load ptr, ptr %addresses.0, align 8, !noalias !23
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !23
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %addresses.0, ptr nonnull %ref.tmp.i.i.i, ptr nonnull @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core14SubchannelListINS3_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS6_24RoundRobinSubchannelDataEEC1EPNS3_19LoadBalancingPolicyEPKcPNS3_25EndpointAddressesIteratorEPNSA_20ChannelControlHelperERKNS3_11ChannelArgsEEUlRKNS3_17EndpointAddressesEE_vJSN_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE)
          to label %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEJPS2_RPNS_25EndpointAddressesIteratorERNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_.exit unwind label %lpad.i.i.i, !noalias !23

common.resume:                                    ; preds = %lpad, %ehcleanup, %cleanup.action62, %lpad.i.i, %if.then.i25.i.i, %delete.notnull.i.i28.i.i, %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit36.i.i, %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit41.i.i, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i43.i.i, %_ZNKSt14default_deleteIN9grpc_core14SubchannelDataINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS3_24RoundRobinSubchannelDataEE7WatcherEEclEPS7_.exit.i48.i.i, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.body.i ], [ %58, %lpad.i.i ], [ %58, %if.then.i25.i.i ], [ %58, %delete.notnull.i.i28.i.i ], [ %69, %_ZNKSt14default_deleteIN9grpc_core14SubchannelDataINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS3_24RoundRobinSubchannelDataEE7WatcherEEclEPS7_.exit.i48.i.i ], [ %61, %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit36.i.i ], [ %64, %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit41.i.i ], [ %64, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i43.i.i ], [ %.pn, %ehcleanup ], [ %106, %cleanup.action62 ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %if.then.i.i.i.i.i.i, %lpad.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !23
  br label %common.resume

_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEJPS2_RPNS_25EndpointAddressesIteratorERNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_.exit: ; preds = %if.end.i.i.i, %invoke.cont7.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %helper.addr.i.i.i), !noalias !23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i), !noalias !23
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !23
  %num_ready_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %call.i, i64 0, i32 1
  %refs_.i.i3.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %num_ready_.i.i, i8 0, i64 32, i1 false), !noalias !23
  %18 = atomicrmw add ptr %refs_.i.i3.i.i, i64 1 monotonic, align 8, !noalias !26
  %latest_pending_subchannel_list_29 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %latest_pending_subchannel_list_29, align 8
  store ptr %call.i, ptr %latest_pending_subchannel_list_29, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEJPS2_RPNS_25EndpointAddressesIteratorERNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %19, i64 0, i32 1
  %20 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %20, -4294967296
  %cmp.i.i.i13 = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i13, label %if.then.i.i.i15, label %if.end.i.i.i14

if.then.i.i.i15:                                  ; preds = %if.then.i.i12
  %vtable.i.i.i16 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %vtable.i.i.i16, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %if.end.i.i.i14 unwind label %terminate.lpad.i

if.end.i.i.i14:                                   ; preds = %if.then.i.i.i15, %if.then.i.i12
  %22 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %22, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i14
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit: ; preds = %delete.notnull.i.i.i.i, %if.end.i.i.i14, %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEJPS2_RPNS_25EndpointAddressesIteratorERNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %latest_pending_subchannel_list_29.val = load ptr, ptr %latest_pending_subchannel_list_29, align 8
  %26 = getelementptr i8, ptr %latest_pending_subchannel_list_29.val, i64 32
  %call32.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %latest_pending_subchannel_list_29.val, i64 40
  %call32.val7 = load ptr, ptr %27, align 8
  %cmp.i.not9.i = icmp eq ptr %call32.val, %call32.val7
  br i1 %cmp.i.not9.i, label %if.then37, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE28StartConnectivityWatchLockedERKNS_11ChannelArgsE.exit.i, %for.body.lr.ph.i
  %__begin0.sroa.0.010.i = phi ptr [ %call32.val, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE28StartConnectivityWatchLockedERKNS_11ChannelArgsE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %health_watcher.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp20.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp27.i.i)
  %subchannel_list_.i.i = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %__begin0.sroa.0.010.i, i64 0, i32 1
  %28 = load ptr, ptr %subchannel_list_.i.i, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %.val6.i.i = load ptr, ptr %29, align 8
  %cmp.not.i.i22 = icmp eq ptr %.val6.i.i, null
  br i1 %cmp.not.i.i22, label %do.body.i.i, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %for.body.i
  %30 = getelementptr i8, ptr %28, i64 16
  %.val.i.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 32
  %.val.i.i.i = load ptr, ptr %31, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__begin0.sroa.0.010.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.val.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %32 = getelementptr i8, ptr %28, i64 40
  %.val4.i.i = load ptr, ptr %32, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %.val4.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 56
  %subchannel_.i.i = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %__begin0.sroa.0.010.i, i64 0, i32 2
  %33 = load ptr, ptr %subchannel_.i.i, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.16, i32 noundef 323, i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull %.val6.i.i, ptr noundef %.val.i.i, ptr noundef nonnull %28, i64 noundef %sub.ptr.div.i.i.i, i64 noundef %sub.ptr.div.i.i.i.i, ptr noundef %33)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i.i23, %for.body.i
  %health_watcher_.i.i = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %__begin0.sroa.0.010.i, i64 0, i32 3
  %34 = load ptr, ptr %health_watcher_.i.i, align 8
  %cmp11.not.i.i = icmp eq ptr %34, null
  br i1 %cmp11.not.i.i, label %do.end.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %do.body.i.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 330, ptr noundef nonnull @.str.53) #24
  unreachable

do.end.i.i:                                       ; preds = %do.body.i.i
  %this.val.i.i = load ptr, ptr %subchannel_list_.i.i, align 8
  %refs_.i.i.i.i24 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %this.val.i.i, i64 0, i32 1
  %35 = atomicrmw add ptr %refs_.i.i.i.i24, i64 1 monotonic, align 8, !noalias !29
  %call.i8.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit.i.i unwind label %lpad.i.i

_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit.i.i: ; preds = %do.end.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherE, i64 0, inrange i32 0, i64 2), ptr %call.i8.i.i, align 8, !noalias !32
  %subchannel_data_.i.i.i.i = getelementptr inbounds %"class.grpc_core::SubchannelData<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList, grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>::Watcher", ptr %call.i8.i.i, i64 0, i32 1
  store ptr %__begin0.sroa.0.010.i, ptr %subchannel_data_.i.i.i.i, align 8, !noalias !32
  %subchannel_list_.i.i.i.i = getelementptr inbounds %"class.grpc_core::SubchannelData<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList, grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>::Watcher", ptr %call.i8.i.i, i64 0, i32 2
  store ptr %this.val.i.i, ptr %subchannel_list_.i.i.i.i, align 8, !noalias !32
  %36 = load ptr, ptr %subchannel_list_.i.i, align 8
  %vtable.i.i25 = load ptr, ptr %36, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i25, i64 3
  %37 = load ptr, ptr %vfn.i.i, align 8
  invoke void %37(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(57) %36)
          to label %invoke.cont19.i.i unwind label %_ZNKSt14default_deleteIN9grpc_core14SubchannelDataINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS3_24RoundRobinSubchannelDataEE7WatcherEEclEPS7_.exit.i48.i.i

invoke.cont19.i.i:                                ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit.i.i
  store ptr %call.i8.i.i, ptr %agg.tmp20.i.i, align 8
  invoke void @_ZN9grpc_core22MakeHealthCheckWatcherESt10shared_ptrINS_14WorkSerializerEERKNS_11ChannelArgsESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS8_EE(ptr nonnull sret(%"class.std::unique_ptr.161") align 8 %health_watcher.i.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args28, ptr noundef nonnull %agg.tmp20.i.i)
          to label %invoke.cont22.i.i unwind label %lpad21.i.i

invoke.cont22.i.i:                                ; preds = %invoke.cont19.i.i
  %38 = load ptr, ptr %agg.tmp20.i.i, align 8
  %cmp.not.i10.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i10.i.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont22.i.i
  %vtable.i.i11.i.i = load ptr, ptr %38, align 8
  %vfn.i.i12.i.i = getelementptr inbounds ptr, ptr %vtable.i.i11.i.i, i64 1
  %39 = load ptr, ptr %vfn.i.i12.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i, %invoke.cont22.i.i
  store ptr null, ptr %agg.tmp20.i.i, align 8
  %40 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i26, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i26:                            ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i26
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i
  %51 = load ptr, ptr %health_watcher.i.i, align 8
  store ptr %51, ptr %health_watcher_.i.i, align 8
  %subchannel_25.i.i = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %__begin0.sroa.0.010.i, i64 0, i32 2
  %52 = load ptr, ptr %subchannel_25.i.i, align 8
  %.cast.i.i = ptrtoint ptr %51 to i64
  store i64 %.cast.i.i, ptr %agg.tmp27.i.i, align 8
  store ptr null, ptr %health_watcher.i.i, align 8
  %vtable28.i.i = load ptr, ptr %52, align 8
  %vfn29.i.i = getelementptr inbounds ptr, ptr %vtable28.i.i, i64 7
  %53 = load ptr, ptr %vfn29.i.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %agg.tmp27.i.i)
          to label %invoke.cont31.i.i unwind label %lpad30.i.i

invoke.cont31.i.i:                                ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i
  %54 = load ptr, ptr %agg.tmp27.i.i, align 8
  %cmp.not.i13.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i13.i.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont31.i.i
  %vtable.i.i14.i.i = load ptr, ptr %54, align 8
  %vfn.i.i15.i.i = getelementptr inbounds ptr, ptr %vtable.i.i14.i.i, i64 1
  %55 = load ptr, ptr %vfn.i.i15.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i.i.i, %invoke.cont31.i.i
  store ptr null, ptr %agg.tmp27.i.i, align 8
  %56 = load ptr, ptr %health_watcher.i.i, align 8
  %cmp.not.i16.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i16.i.i, label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE28StartConnectivityWatchLockedERKNS_11ChannelArgsE.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i17.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i17.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i
  %vtable.i.i18.i.i = load ptr, ptr %56, align 8
  %vfn.i.i19.i.i = getelementptr inbounds ptr, ptr %vtable.i.i18.i.i, i64 1
  %57 = load ptr, ptr %vfn.i.i19.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE28StartConnectivityWatchLockedERKNS_11ChannelArgsE.exit.i

lpad.i.i:                                         ; preds = %do.end.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i24.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not.i24.i.i, label %common.resume, label %if.then.i25.i.i

if.then.i25.i.i:                                  ; preds = %lpad.i.i
  %59 = atomicrmw sub ptr %refs_.i.i.i.i24, i64 1 acq_rel, align 8
  %cmp.not.i.i27.i.i = icmp eq i64 %59, 1
  br i1 %cmp.not.i.i27.i.i, label %delete.notnull.i.i28.i.i, label %common.resume

delete.notnull.i.i28.i.i:                         ; preds = %if.then.i25.i.i
  %vtable.i.i29.i.i = load ptr, ptr %this.val.i.i, align 8
  %vfn.i.i30.i.i = getelementptr inbounds ptr, ptr %vtable.i.i29.i.i, i64 2
  %60 = load ptr, ptr %vfn.i.i30.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(96) %this.val.i.i) #21
  br label %common.resume

lpad21.i.i:                                       ; preds = %invoke.cont19.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %agg.tmp20.i.i, align 8
  %cmp.not.i32.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i32.i.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit36.i.i, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i33.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i33.i.i: ; preds = %lpad21.i.i
  %vtable.i.i34.i.i = load ptr, ptr %62, align 8
  %vfn.i.i35.i.i = getelementptr inbounds ptr, ptr %vtable.i.i34.i.i, i64 1
  %63 = load ptr, ptr %vfn.i.i35.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit36.i.i

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit36.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i33.i.i, %lpad21.i.i
  store ptr null, ptr %agg.tmp20.i.i, align 8
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #21
  br label %common.resume

lpad30.i.i:                                       ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %agg.tmp27.i.i, align 8
  %cmp.not.i37.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i37.i.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit41.i.i, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i38.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i38.i.i: ; preds = %lpad30.i.i
  %vtable.i.i39.i.i = load ptr, ptr %65, align 8
  %vfn.i.i40.i.i = getelementptr inbounds ptr, ptr %vtable.i.i39.i.i, i64 1
  %66 = load ptr, ptr %vfn.i.i40.i.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit41.i.i

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit41.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i38.i.i, %lpad30.i.i
  store ptr null, ptr %agg.tmp27.i.i, align 8
  %67 = load ptr, ptr %health_watcher.i.i, align 8
  %cmp.not.i42.i.i = icmp eq ptr %67, null
  br i1 %cmp.not.i42.i.i, label %common.resume, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i43.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i43.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit41.i.i
  %vtable.i.i44.i.i = load ptr, ptr %67, align 8
  %vfn.i.i45.i.i = getelementptr inbounds ptr, ptr %vtable.i.i44.i.i, i64 1
  %68 = load ptr, ptr %vfn.i.i45.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  br label %common.resume

_ZNKSt14default_deleteIN9grpc_core14SubchannelDataINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS3_24RoundRobinSubchannelDataEE7WatcherEEclEPS7_.exit.i48.i.i: ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %call.i8.i.i) #21
  br label %common.resume

_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE28StartConnectivityWatchLockedERKNS_11ChannelArgsE.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i17.i.i, %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %health_watcher.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp20.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp27.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::ManualConstructor", ptr %__begin0.sroa.0.010.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call32.val7
  br i1 %cmp.i.not.i, label %_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE19StartWatchingLockedERKNS_11ChannelArgsE.exit, label %for.body.i

_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE19StartWatchingLockedERKNS_11ChannelArgsE.exit: ; preds = %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE28StartConnectivityWatchLockedERKNS_11ChannelArgsE.exit.i
  %latest_pending_subchannel_list_29.val3.pre = load ptr, ptr %latest_pending_subchannel_list_29, align 8
  %.phi.trans.insert = getelementptr i8, ptr %latest_pending_subchannel_list_29.val3.pre, i64 32
  %call35.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert114 = getelementptr i8, ptr %latest_pending_subchannel_list_29.val3.pre, i64 40
  %call35.val6.pre = load ptr, ptr %.phi.trans.insert114, align 8
  %cmp = icmp eq ptr %call35.val6.pre, %call35.val.pre
  br i1 %cmp, label %if.then37, label %if.end72

if.then37:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit, %_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE19StartWatchingLockedERKNS_11ChannelArgsE.exit
  %latest_pending_subchannel_list_29.val3122 = phi ptr [ %latest_pending_subchannel_list_29.val3.pre, %_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE19StartWatchingLockedERKNS_11ChannelArgsE.exit ], [ %latest_pending_subchannel_list_29.val, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit ]
  %70 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %71 = and i8 %70, 1
  %tobool.i.i.i27.not = icmp eq i8 %71, 0
  br i1 %tobool.i.i.i27.not, label %if.end45, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.then37
  %subchannel_list_40 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this, i64 0, i32 1
  %subchannel_list_40.val = load ptr, ptr %subchannel_list_40, align 8
  %cmp.i28.not = icmp eq ptr %subchannel_list_40.val, null
  br i1 %cmp.i28.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 309, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %this, ptr noundef nonnull %subchannel_list_40.val)
  %.pre116 = load ptr, ptr %latest_pending_subchannel_list_29, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %land.lhs.true39, %if.then37
  %72 = phi ptr [ %.pre116, %if.then42 ], [ %latest_pending_subchannel_list_29.val3122, %land.lhs.true39 ], [ %latest_pending_subchannel_list_29.val3122, %if.then37 ]
  %subchannel_list_47 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this, i64 0, i32 1
  store ptr null, ptr %latest_pending_subchannel_list_29, align 8
  %73 = load ptr, ptr %subchannel_list_47, align 8
  store ptr %72, ptr %subchannel_list_47, align 8
  %cmp.not.i.i29 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i29, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEEaSEOS4_.exit42, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %if.end45
  %refs_.i.i.i31 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %73, i64 0, i32 1
  %74 = atomicrmw add ptr %refs_.i.i.i31, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i32 = and i64 %74, -4294967296
  %cmp.i.i.i33 = icmp eq i64 %shr.i.mask.i.i.i32, 4294967296
  br i1 %cmp.i.i.i33, label %if.then.i.i.i39, label %if.end.i.i.i34

if.then.i.i.i39:                                  ; preds = %if.then.i.i30
  %vtable.i.i.i40 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %vtable.i.i.i40, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %if.end.i.i.i34 unwind label %terminate.lpad.i41

if.end.i.i.i34:                                   ; preds = %if.then.i.i.i39, %if.then.i.i30
  %76 = atomicrmw sub ptr %refs_.i.i.i31, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i35 = icmp eq i64 %76, 1
  br i1 %cmp.not.i.i.i.i35, label %delete.notnull.i.i.i.i36, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEEaSEOS4_.exit42

delete.notnull.i.i.i.i36:                         ; preds = %if.end.i.i.i34
  %vtable.i.i.i.i37 = load ptr, ptr %73, align 8
  %vfn.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i37, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i38, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEEaSEOS4_.exit42

terminate.lpad.i41:                               ; preds = %if.then.i.i.i39
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEEaSEOS4_.exit42: ; preds = %if.end45, %if.end.i.i.i34, %delete.notnull.i.i.i.i36
  %80 = load i64, ptr %args, align 8
  %cmp.i.i43 = icmp eq i64 %80, 0
  br i1 %cmp.i.i43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEEaSEOS4_.exit42
  store i64 20, ptr %ref.tmp52, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp52, i64 0, i32 1
  store ptr @.str.11, ptr %81, align 8
  %resolution_note = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 2
  %call.i44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #21
  %82 = extractvalue { i64, ptr } %call.i44, 0
  store i64 %82, ptr %ref.tmp53, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp53, i64 0, i32 1
  %84 = extractvalue { i64, ptr } %call.i44, 1
  store ptr %84, ptr %83, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp53)
  %call54 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #21
  %85 = extractvalue { i64, ptr } %call54, 0
  %86 = extractvalue { i64, ptr } %call54, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %85, ptr %86)
          to label %cleanup.action unwind label %cleanup.action62

cond.false:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEEaSEOS4_.exit42
  store i64 %80, ptr %agg.result, align 8
  %and.i.i.i45 = and i64 %80, 1
  %cmp.i.i.i46 = icmp eq i64 %and.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %cleanup.done, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %cond.false
  %sub.i.i.i48 = add nsw i64 %80, -1
  %87 = inttoptr i64 %sub.i.i.i48 to ptr
  %88 = atomicrmw add ptr %87, i32 1 monotonic, align 4
  br label %cleanup.done

cleanup.action:                                   ; preds = %cond.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %if.then.i.i47, %cleanup.action
  %89 = load ptr, ptr %channel_control_helper_.i.i.i, align 8
  invoke void @_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.104") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %cleanup.done
  %90 = load ptr, ptr %ref.tmp68, align 8
  store ptr %90, ptr %agg.tmp67, align 8
  store ptr null, ptr %ref.tmp68, align 8
  %vtable = load ptr, ptr %89, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %91 = load ptr, ptr %vfn, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull %agg.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %92 = load ptr, ptr %agg.tmp67, align 8
  %cmp.not.i50 = icmp eq ptr %92, null
  br i1 %cmp.not.i50, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i51

if.then.i51:                                      ; preds = %invoke.cont71
  %refs_.i.i52 = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %92, i64 0, i32 1
  %93 = atomicrmw add ptr %refs_.i.i52, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i53 = and i64 %93, -4294967296
  %cmp.i.i54 = icmp eq i64 %shr.i.mask.i.i53, 4294967296
  br i1 %cmp.i.i54, label %if.then.i.i60, label %if.end.i.i55

if.then.i.i60:                                    ; preds = %if.then.i51
  %vtable.i.i61 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %vtable.i.i61, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %if.end.i.i55 unwind label %terminate.lpad.i62

if.end.i.i55:                                     ; preds = %if.then.i.i60, %if.then.i51
  %95 = atomicrmw sub ptr %refs_.i.i52, i64 1 acq_rel, align 8
  %cmp.not.i.i.i56 = icmp eq i64 %95, 1
  br i1 %cmp.not.i.i.i56, label %delete.notnull.i.i.i57, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i57:                           ; preds = %if.end.i.i55
  %vtable.i.i.i58 = load ptr, ptr %92, align 8
  %vfn.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i58, i64 2
  %96 = load ptr, ptr %vfn.i.i.i59, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i62:                               ; preds = %if.then.i.i60
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %invoke.cont71, %if.end.i.i55, %delete.notnull.i.i.i57
  %99 = load ptr, ptr %ref.tmp68, align 8
  %cmp.not.i63 = icmp eq ptr %99, null
  br i1 %cmp.not.i63, label %return, label %if.then.i64

if.then.i64:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %refs_.i.i65 = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %99, i64 0, i32 1
  %100 = atomicrmw add ptr %refs_.i.i65, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i66 = and i64 %100, -4294967296
  %cmp.i.i67 = icmp eq i64 %shr.i.mask.i.i66, 4294967296
  br i1 %cmp.i.i67, label %if.then.i.i73, label %if.end.i.i68

if.then.i.i73:                                    ; preds = %if.then.i64
  %vtable.i.i74 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %vtable.i.i74, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %if.end.i.i68 unwind label %terminate.lpad.i75

if.end.i.i68:                                     ; preds = %if.then.i.i73, %if.then.i64
  %102 = atomicrmw sub ptr %refs_.i.i65, i64 1 acq_rel, align 8
  %cmp.not.i.i.i69 = icmp eq i64 %102, 1
  br i1 %cmp.not.i.i.i69, label %delete.notnull.i.i.i70, label %return

delete.notnull.i.i.i70:                           ; preds = %if.end.i.i68
  %vtable.i.i.i71 = load ptr, ptr %99, align 8
  %vfn.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i71, i64 2
  %103 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %99) #21
  br label %return

terminate.lpad.i75:                               ; preds = %if.then.i.i73
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

cleanup.action62:                                 ; preds = %cond.true
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #21
  br label %common.resume

lpad64:                                           ; preds = %cleanup.done
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont69
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp67) #21
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad70, %lpad64
  %.pn = phi { ptr, i32 } [ %108, %lpad70 ], [ %107, %lpad64 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  br label %common.resume

if.end72:                                         ; preds = %_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE19StartWatchingLockedERKNS_11ChannelArgsE.exit
  %subchannel_list_73 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this, i64 0, i32 1
  %subchannel_list_73.val = load ptr, ptr %subchannel_list_73, align 8
  %cmp75 = icmp eq ptr %subchannel_list_73.val, null
  br i1 %cmp75, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEEaSEOS4_.exit89, label %if.end80

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEEaSEOS4_.exit89: ; preds = %if.end72
  store ptr null, ptr %latest_pending_subchannel_list_29, align 8
  store ptr %latest_pending_subchannel_list_29.val3.pre, ptr %subchannel_list_73, align 8
  br label %if.end80

if.end80:                                         ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEEaSEOS4_.exit89, %if.end72
  store i64 0, ptr %agg.result, align 8, !alias.scope !35
  br label %return

return:                                           ; preds = %delete.notnull.i.i.i70, %if.end.i.i68, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %if.then.i.i9, %if.then15, %if.end80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin18ResetBackoffLockedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) unnamed_addr #3 align 2 {
entry:
  %subchannel_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this, i64 0, i32 1
  %subchannel_list_.val = load ptr, ptr %subchannel_list_, align 8
  %0 = getelementptr i8, ptr %subchannel_list_.val, i64 32
  %call.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %subchannel_list_.val, i64 40
  %call.val1 = load ptr, ptr %1, align 8
  %cmp.i.not1.i = icmp eq ptr %call.val, %call.val1
  br i1 %cmp.i.not1.i, label %_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit.i
  %__begin0.sroa.0.02.i = phi ptr [ %incdec.ptr.i.i, %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit.i ], [ %call.val, %entry ]
  %2 = getelementptr i8, ptr %__begin0.sroa.0.02.i, i64 16
  %call6.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i.i = icmp eq ptr %call6.val.i, null
  br i1 %cmp.i.not.i.i, label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %call6.val.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %call6.val.i)
  br label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit.i

_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit.i: ; preds = %if.then.i.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::ManualConstructor", ptr %__begin0.sroa.0.02.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call.val1
  br i1 %cmp.i.not.i, label %_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit, label %for.body.i

_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit: ; preds = %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit.i, %entry
  %latest_pending_subchannel_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this, i64 0, i32 2
  %latest_pending_subchannel_list_.val3 = load ptr, ptr %latest_pending_subchannel_list_, align 8
  %cmp.i.not = icmp eq ptr %latest_pending_subchannel_list_.val3, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit
  %4 = getelementptr i8, ptr %latest_pending_subchannel_list_.val3, i64 32
  %call4.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %latest_pending_subchannel_list_.val3, i64 40
  %call4.val2 = load ptr, ptr %5, align 8
  %cmp.i.not1.i4 = icmp eq ptr %call4.val, %call4.val2
  br i1 %cmp.i.not1.i4, label %if.end, label %for.body.i5

for.body.i5:                                      ; preds = %if.then, %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit.i12
  %__begin0.sroa.0.02.i6 = phi ptr [ %incdec.ptr.i.i13, %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit.i12 ], [ %call4.val, %if.then ]
  %6 = getelementptr i8, ptr %__begin0.sroa.0.02.i6, i64 16
  %call6.val.i7 = load ptr, ptr %6, align 8
  %cmp.i.not.i.i8 = icmp eq ptr %call6.val.i7, null
  br i1 %cmp.i.not.i.i8, label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit.i12, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %for.body.i5
  %vtable.i.i10 = load ptr, ptr %call6.val.i7, align 8
  %vfn.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i10, i64 6
  %7 = load ptr, ptr %vfn.i.i11, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %call6.val.i7)
  br label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit.i12

_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit.i12: ; preds = %if.then.i.i9, %for.body.i5
  %incdec.ptr.i.i13 = getelementptr inbounds %"class.grpc_core::ManualConstructor", ptr %__begin0.sroa.0.02.i6, i64 1
  %cmp.i.not.i14 = icmp eq ptr %incdec.ptr.i.i13, %call4.val2
  br i1 %cmp.i.not.i14, label %if.end, label %for.body.i5

if.end:                                           ; preds = %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit.i12, %if.then, %_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE18ResetBackoffLockedEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 265, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this, i64 0, i32 3
  store i8 1, ptr %shutdown_, align 8
  %subchannel_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %subchannel_list_, align 8
  store ptr null, ptr %subchannel_list_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEE5resetEPS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %3, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %5 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEE5resetEPS3_.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEE5resetEPS3_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEE5resetEPS3_.exit: ; preds = %if.end, %if.end.i.i, %delete.notnull.i.i.i
  %latest_pending_subchannel_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %latest_pending_subchannel_list_, align 8
  store ptr null, ptr %latest_pending_subchannel_list_, align 8
  %cmp.not.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEE5resetEPS3_.exit13, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEE5resetEPS3_.exit
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %7, i64 0, i32 1
  %8 = atomicrmw add ptr %refs_.i.i3, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i4 = and i64 %8, -4294967296
  %cmp.i.i5 = icmp eq i64 %shr.i.mask.i.i4, 4294967296
  br i1 %cmp.i.i5, label %if.then.i.i11, label %if.end.i.i6

if.then.i.i11:                                    ; preds = %if.then.i2
  %vtable.i.i12 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %vtable.i.i12, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end.i.i6

if.end.i.i6:                                      ; preds = %if.then.i.i11, %if.then.i2
  %10 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.not.i.i.i7 = icmp eq i64 %10, 1
  br i1 %cmp.not.i.i.i7, label %delete.notnull.i.i.i8, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEE5resetEPS3_.exit13

delete.notnull.i.i.i8:                            ; preds = %if.end.i.i6
  %vtable.i.i.i9 = load ptr, ptr %7, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 2
  %11 = load ptr, ptr %vfn.i.i.i10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEE5resetEPS3_.exit13

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEE5resetEPS3_.exit13: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEE5resetEPS3_.exit, %if.end.i.i6, %delete.notnull.i.i.i8
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
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !38

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.28", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.12, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.104") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %0 = load i64, ptr %args, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %status_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::TransientFailurePicker", ptr %call, i64 0, i32 1
  store i64 %0, ptr %status_.i, align 8
  br i1 %cmp.i.i.i, label %invoke.cont2.thread, label %if.then.i.i4

invoke.cont2.thread:                              ; preds = %.noexc
  store ptr %call, ptr %agg.result, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i4:                                     ; preds = %.noexc
  %sub.i.i.i.i = add nsw i64 %0, -1
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  store ptr %call, ptr %agg.result, align 8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont2.thread, %if.then.i.i4
  ret void

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %0, i64 0, i32 1
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %0, i64 0, i32 1
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE6OrphanEv(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tracer_ = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tracer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %policy_ = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %policy_, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.16, i32 noundef 426, i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %this)
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %shutting_down_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 429, ptr noundef nonnull @.str.48) #24
  unreachable

do.end:                                           ; preds = %do.body
  store i8 1, ptr %shutting_down_, align 8
  %subchannels_ = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %this, i64 0, i32 3
  %subchannels_.val = load ptr, ptr %subchannels_, align 8
  %4 = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %subchannels_.val2 = load ptr, ptr %4, align 8
  %cmp.i.not4 = icmp eq ptr %subchannels_.val, %subchannels_.val2
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %do.end, %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE14ShutdownLockedEv.exit
  %__begin0.sroa.0.05 = phi ptr [ %incdec.ptr.i, %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE14ShutdownLockedEv.exit ], [ %subchannels_.val, %do.end ]
  %health_watcher_.i.i = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %__begin0.sroa.0.05, i64 0, i32 3
  %5 = load ptr, ptr %health_watcher_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE29CancelConnectivityWatchLockedEPKc.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %subchannel_list_.i.i = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %__begin0.sroa.0.05, i64 0, i32 1
  %6 = load ptr, ptr %subchannel_list_.i.i, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %.val3.i.i = load ptr, ptr %7, align 8
  %cmp2.not.i.i = icmp eq ptr %.val3.i.i, null
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %8 = getelementptr i8, ptr %6, i64 16
  %.val.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %6, i64 32
  %.val.i.i.i = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__begin0.sroa.0.05 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.val.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %10 = getelementptr i8, ptr %6, i64 40
  %.val2.i.i = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %.val2.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 56
  %subchannel_.i.i = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %__begin0.sroa.0.05, i64 0, i32 2
  %11 = load ptr, ptr %subchannel_.i.i, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.16, i32 noundef 344, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef nonnull %.val3.i.i, ptr noundef %.val.i.i, ptr noundef nonnull %6, i64 noundef %sub.ptr.div.i.i.i, i64 noundef %sub.ptr.div.i.i.i.i, ptr noundef %11, ptr noundef nonnull @.str.49)
  %.pre.i.i = load ptr, ptr %health_watcher_.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %12 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ %5, %if.then.i.i ]
  %subchannel_13.i.i = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %__begin0.sroa.0.05, i64 0, i32 2
  %13 = load ptr, ptr %subchannel_13.i.i, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %12)
  store ptr null, ptr %health_watcher_.i.i, align 8
  br label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE29CancelConnectivityWatchLockedEPKc.exit.i

_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE29CancelConnectivityWatchLockedEPKc.exit.i: ; preds = %if.end.i.i, %for.body
  %subchannel_.i1.i = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %__begin0.sroa.0.05, i64 0, i32 2
  %15 = load ptr, ptr %subchannel_.i1.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.not.i.i, label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE14ShutdownLockedEv.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE29CancelConnectivityWatchLockedEPKc.exit.i
  %subchannel_list_.i3.i = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %__begin0.sroa.0.05, i64 0, i32 1
  %16 = load ptr, ptr %subchannel_list_.i3.i, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %.val3.i4.i = load ptr, ptr %17, align 8
  %cmp.not.i5.i = icmp eq ptr %.val3.i4.i, null
  br i1 %cmp.not.i5.i, label %if.end.thread.i.i, label %if.end.i6.i

if.end.thread.i.i:                                ; preds = %if.then.i2.i
  store ptr null, ptr %subchannel_.i1.i, align 8
  br label %if.then.i.i.i

if.end.i6.i:                                      ; preds = %if.then.i2.i
  %18 = getelementptr i8, ptr %16, i64 16
  %.val.i7.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 32
  %.val.i.i8.i = load ptr, ptr %19, align 8
  %sub.ptr.lhs.cast.i.i9.i = ptrtoint ptr %__begin0.sroa.0.05 to i64
  %sub.ptr.rhs.cast.i.i10.i = ptrtoint ptr %.val.i.i8.i to i64
  %sub.ptr.sub.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i9.i, %sub.ptr.rhs.cast.i.i10.i
  %sub.ptr.div.i.i12.i = sdiv exact i64 %sub.ptr.sub.i.i11.i, 56
  %20 = getelementptr i8, ptr %16, i64 40
  %.val2.i13.i = load ptr, ptr %20, align 8
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %.val2.i13.i to i64
  %sub.ptr.sub.i.i.i15.i = sub i64 %sub.ptr.lhs.cast.i.i.i14.i, %sub.ptr.rhs.cast.i.i10.i
  %sub.ptr.div.i.i.i16.i = sdiv exact i64 %sub.ptr.sub.i.i.i15.i, 56
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.16, i32 noundef 300, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef nonnull %.val3.i4.i, ptr noundef %.val.i7.i, ptr noundef nonnull %16, i64 noundef %sub.ptr.div.i.i12.i, i64 noundef %sub.ptr.div.i.i.i16.i, ptr noundef nonnull %15, ptr noundef nonnull @.str.49)
  %.pre.i17.i = load ptr, ptr %subchannel_.i1.i, align 8
  store ptr null, ptr %subchannel_.i1.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pre.i17.i, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE14ShutdownLockedEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i6.i, %if.end.thread.i.i
  %21 = phi ptr [ %15, %if.end.thread.i.i ], [ %.pre.i17.i, %if.end.i6.i ]
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.122", ptr %21, i64 0, i32 1
  %22 = atomicrmw add ptr %refs_.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i = and i64 %22, -4294967296
  %cmp.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %24 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %24, 1
  br i1 %cmp.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE14ShutdownLockedEv.exit

delete.notnull.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE14ShutdownLockedEv.exit

_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE14ShutdownLockedEv.exit: ; preds = %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE29CancelConnectivityWatchLockedEPKc.exit.i, %if.end.i6.i, %if.end.i.i.i.i, %delete.notnull.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::ManualConstructor", ptr %__begin0.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %subchannels_.val2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE14ShutdownLockedEv.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val = load ptr, ptr %0, align 8
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this.val, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont2

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %this.val) #21
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i, %entry
  %last_failure_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this, i64 0, i32 4
  %3 = load i64, ptr %last_failure_, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont2, %if.then.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tracer_.i = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %tracer_.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %7 = load ptr, ptr %0, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.16, i32 noundef 407, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %this)
          to label %if.end.i unwind label %terminate.lpad.i2

if.end.i:                                         ; preds = %if.then.i1, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %subchannels_.i = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %this, i64 0, i32 3
  %subchannels_.val.i = load ptr, ptr %subchannels_.i, align 8
  %8 = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %subchannels_.val2.i = load ptr, ptr %8, align 8
  %cmp.i.not6.i = icmp eq ptr %subchannels_.val.i, %subchannels_.val2.i
  br i1 %cmp.i.not6.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.inc.i
  %__begin0.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %subchannels_.val.i, %if.end.i ]
  %vtable.i.i.i = load ptr, ptr %__begin0.sroa.0.07.i, align 8
  %9 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %__begin0.sroa.0.07.i) #21
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::ManualConstructor", ptr %__begin0.sroa.0.07.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %subchannels_.val2.i
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.inc.i

for.end.loopexit.i:                               ; preds = %for.inc.i
  %subchannels_.val4.pre.i = load ptr, ptr %subchannels_.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i
  %subchannels_.val4.i = phi ptr [ %subchannels_.val4.pre.i, %for.end.loopexit.i ], [ %subchannels_.val.i, %if.end.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %subchannels_.val4.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %subchannels_.val4.i) #22
  br label %_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEED2Ev.exit

terminate.lpad.i2:                                ; preds = %if.then.i1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelList15work_serializerEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val = load ptr, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %work_serializer_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this.val, i64 0, i32 1
  %1 = load ptr, ptr %work_serializer_.i, align 8, !noalias !40
  store ptr %1, ptr %agg.result, align 8, !alias.scope !40
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this.val, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !40
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !40
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !40
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !40
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !40
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tracer_ = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tracer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %policy_ = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %policy_, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.16, i32 noundef 407, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %subchannels_ = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %this, i64 0, i32 3
  %subchannels_.val = load ptr, ptr %subchannels_, align 8
  %2 = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %subchannels_.val2 = load ptr, ptr %2, align 8
  %cmp.i.not6 = icmp eq ptr %subchannels_.val, %subchannels_.val2
  br i1 %cmp.i.not6, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end, %for.inc
  %__begin0.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %subchannels_.val, %if.end ]
  %vtable.i.i = load ptr, ptr %__begin0.sroa.0.07, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %__begin0.sroa.0.07) #21
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::ManualConstructor", ptr %__begin0.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %subchannels_.val2
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.inc

for.end.loopexit:                                 ; preds = %for.inc
  %subchannels_.val4.pre = load ptr, ptr %subchannels_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %subchannels_.val4 = phi ptr [ %subchannels_.val4.pre, %for.end.loopexit ], [ %subchannels_.val, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %subchannels_.val4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %subchannels_.val4) #22
  br label %_ZNSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEED0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core14SubchannelListINS3_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS6_24RoundRobinSubchannelDataEEC1EPNS3_19LoadBalancingPolicyEPKcPNS3_25EndpointAddressesIteratorEPNSA_20ChannelControlHelperERKNS3_11ChannelArgsEEUlRKNS3_17EndpointAddressesEE_vJSN_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE(ptr nocapture readonly %ptr.coerce, ptr noundef nonnull align 8 dereferenceable(32) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %subchannel.i.i.i.i = alloca %"class.grpc_core::RefCountedPtr.121", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subchannel.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i.i.i.i)
  %0 = getelementptr inbounds %class.anon, ptr %ptr.coerce, i64 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %ptr.coerce, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %args, align 8
  %args_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %args, i64 0, i32 1
  %5 = getelementptr inbounds %class.anon, ptr %ptr.coerce, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.121") align 8 %subchannel.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(132) %4, ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %subchannel.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, null
  %tracer_.i.i.i.i = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %tracer_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end10.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  br i1 %cmp.not.i.i.i.i, label %cleanup.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %policy_.i.i.i.i = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %policy_.i.i.i.i, align 8
  invoke void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont6.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont6.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %call7.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.16, i32 noundef 386, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %call7.i.i.i.i)
          to label %invoke.cont9.i.i.i.i unwind label %lpad8.i.i.i.i

invoke.cont9.i.i.i.i:                             ; preds = %invoke.cont6.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #21
  br label %cleanup.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i, %if.then4.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i

lpad8.i.i.i.i:                                    ; preds = %invoke.cont6.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #21
  br label %ehcleanup.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %entry
  br i1 %cmp.not.i.i.i.i, label %if.end24.i.i.i.i, label %if.then13.i.i.i.i

if.then13.i.i.i.i:                                ; preds = %if.end10.i.i.i.i
  %policy_15.i.i.i.i = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %policy_15.i.i.i.i, align 8
  %subchannels_.i.i.i.i = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %1, i64 0, i32 3
  %subchannels_.val.i.i.i.i = load ptr, ptr %subchannels_.i.i.i.i, align 8
  %14 = getelementptr %"class.grpc_core::SubchannelList", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %subchannels_.val7.i.i.i.i = load ptr, ptr %14, align 8
  invoke void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont20.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont20.i.i.i.i:                            ; preds = %if.then13.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %subchannels_.val7.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %subchannels_.val.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 56
  %call21.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i.i.i) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.16, i32 noundef 393, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %1, i64 noundef %sub.ptr.div.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef %call21.i.i.i.i)
          to label %invoke.cont23.i.i.i.i unwind label %lpad22.i.i.i.i

invoke.cont23.i.i.i.i:                            ; preds = %invoke.cont20.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i.i.i) #21
  br label %if.end24.i.i.i.i

lpad22.i.i.i.i:                                   ; preds = %invoke.cont20.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i.i.i) #21
  br label %ehcleanup.i.i.i.i

if.end24.i.i.i.i:                                 ; preds = %invoke.cont23.i.i.i.i, %if.end10.i.i.i.i
  %subchannels_25.i.i.i.i = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %1, i64 0, i32 3
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::SubchannelList", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end24.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ManualConstructor", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %invoke.cont26.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end24.i.i.i.i
  %this.val10.i.i.i.i.i.i = load ptr, ptr %subchannels_25.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %this.val10.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %16, %this.val10.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i, 164703072086692425
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i64 164703072086692425, i64 %add.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i.i, 56
  %call5.i.i.i.i.i8.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i

_ZNSt12_Vector_baseIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i12.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i.i8.i.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ManualConstructor", ptr %cond.i12.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i, i8 0, i64 56, i1 false)
  %cmp.i.i.i13.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i13.i.i.i.i.i.i, label %if.then.i.i.i14.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i

if.then.i.i.i14.i.i.i.i.i.i:                      ; preds = %_ZNSt12_Vector_baseIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i.i.i.i, ptr align 8 %this.val10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i: ; preds = %if.then.i.i.i14.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ManualConstructor", ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %this.val10.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i, label %if.then.i23.i.i.i.i.i.i

if.then.i23.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val10.i.i.i.i.i.i) #22
  br label %_ZNSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i23.i.i.i.i.i.i, %_ZNSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i
  store ptr %cond.i12.i.i.i.i.i.i, ptr %subchannels_25.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ManualConstructor", ptr %cond.i12.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %invoke.cont26.i.i.i.i

invoke.cont26.i.i.i.i:                            ; preds = %_ZNSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %subchannels_25.val.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIN9grpc_core17ManualConstructorINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %add.ptr.i.i9.i.i.i.i = getelementptr inbounds %"class.grpc_core::ManualConstructor", ptr %subchannels_25.val.i.i.i.i, i64 -1
  %19 = load ptr, ptr %subchannel.i.i.i.i, align 8
  store ptr null, ptr %subchannel.i.i.i.i, align 8
  %subchannel_list_.i.i.i.i.i.i.i.i = getelementptr %"class.grpc_core::ManualConstructor", ptr %subchannels_25.val.i.i.i.i, i64 -1, i32 0, i64 8
  store ptr %1, ptr %subchannel_list_.i.i.i.i.i.i.i.i, align 8
  %subchannel_.i.i.i.i.i.i.i.i = getelementptr %"class.grpc_core::ManualConstructor", ptr %subchannels_25.val.i.i.i.i, i64 -1, i32 0, i64 16
  store ptr %19, ptr %subchannel_.i.i.i.i.i.i.i.i, align 8
  %health_watcher_.i.i.i.i.i.i.i.i = getelementptr %"class.grpc_core::ManualConstructor", ptr %subchannels_25.val.i.i.i.i, i64 -1, i32 0, i64 24
  store ptr null, ptr %health_watcher_.i.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.grpc_core::ManualConstructor", ptr %subchannels_25.val.i.i.i.i, i64 -1, i32 0, i64 36
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %connectivity_status_.i.i.i.i.i.i.i.i = getelementptr %"class.grpc_core::ManualConstructor", ptr %subchannels_25.val.i.i.i.i, i64 -1, i32 0, i64 40
  store i64 0, ptr %connectivity_status_.i.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataE, i64 0, inrange i32 0, i64 2), ptr %add.ptr.i.i9.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.grpc_core::ManualConstructor", ptr %subchannels_25.val.i.i.i.i, i64 -1, i32 0, i64 52
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %invoke.cont26.i.i.i.i, %invoke.cont9.i.i.i.i, %if.then.i.i.i.i
  %20 = load ptr, ptr %subchannel.i.i.i.i, align 8
  %cmp.not.i10.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i10.i.i.i.i, label %_ZSt6invokeIRKZN9grpc_core14SubchannelListINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS3_24RoundRobinSubchannelDataEEC1EPNS0_19LoadBalancingPolicyEPKcPNS0_25EndpointAddressesIteratorEPNS7_20ChannelControlHelperERKNS0_11ChannelArgsEEUlRKNS0_17EndpointAddressesEE_JSK_EENSt13invoke_resultIT_JDpT0_EE4typeEOSP_DpOSQ_.exit, label %if.then.i11.i.i.i.i

if.then.i11.i.i.i.i:                              ; preds = %cleanup.i.i.i.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.122", ptr %20, i64 0, i32 1
  %21 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i = and i64 %21, -4294967296
  %cmp.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i11.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %if.then.i11.i.i.i.i
  %23 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i12.i.i.i.i = icmp eq i64 %23, 1
  br i1 %cmp.not.i.i.i12.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %_ZSt6invokeIRKZN9grpc_core14SubchannelListINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS3_24RoundRobinSubchannelDataEEC1EPNS0_19LoadBalancingPolicyEPKcPNS0_25EndpointAddressesIteratorEPNS7_20ChannelControlHelperERKNS0_11ChannelArgsEEUlRKNS0_17EndpointAddressesEE_JSK_EENSt13invoke_resultIT_JDpT0_EE4typeEOSP_DpOSQ_.exit

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZSt6invokeIRKZN9grpc_core14SubchannelListINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS3_24RoundRobinSubchannelDataEEC1EPNS0_19LoadBalancingPolicyEPKcPNS0_25EndpointAddressesIteratorEPNS7_20ChannelControlHelperERKNS0_11ChannelArgsEEUlRKNS0_17EndpointAddressesEE_JSK_EENSt13invoke_resultIT_JDpT0_EE4typeEOSP_DpOSQ_.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

ehcleanup.i.i.i.i:                                ; preds = %lpad22.i.i.i.i, %lpad8.i.i.i.i, %lpad.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %12, %lpad8.i.i.i.i ], [ %11, %lpad.i.i.i.i ], [ %15, %lpad22.i.i.i.i ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subchannel.i.i.i.i) #21
  resume { ptr, i32 } %.pn.i.i.i.i

_ZSt6invokeIRKZN9grpc_core14SubchannelListINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS3_24RoundRobinSubchannelDataEEC1EPNS0_19LoadBalancingPolicyEPKcPNS0_25EndpointAddressesIteratorEPNS7_20ChannelControlHelperERKNS0_11ChannelArgsEEUlRKNS0_17EndpointAddressesEE_JSK_EENSt13invoke_resultIT_JDpT0_EE4typeEOSP_DpOSQ_.exit: ; preds = %cleanup.i.i.i.i, %if.end.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subchannel.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i.i.i.i)
  ret void
}

declare void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.122", ptr %0, i64 0, i32 1
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelDataD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelData31ProcessConnectivityChangeLockedESt8optionalI23grpc_connectivity_stateES4_(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 %old_state.coerce, i32 noundef %new_state) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %dist.i.i.i.i.i.i = alloca %"struct.absl::lts_20230802::random_internal::UniformDistributionWrapper", align 8
  %ref.tmp11.i.i.i = alloca %"class.grpc_core::RefCountedPtr.121", align 8
  %old_counters_string.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator.28", align 1
  %ref.tmp24.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.grpc_core::RefCountedPtr.103", align 8
  %ref.tmp62.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp63.i = alloca %"class.grpc_core::RefCountedPtr.103", align 8
  %ref.tmp64.i = alloca %"class.grpc_core::RefCountedPtr.124", align 8
  %ref.tmp87.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp97.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp99.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp100.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp116.i = alloca %"class.grpc_core::RefCountedPtr.103", align 8
  %ref.tmp117.i = alloca %"class.grpc_core::RefCountedPtr.104", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %this.val, i64 16
  %call.val = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val8 = load ptr, ptr %2, align 8
  %cmp.not = icmp eq ptr %this.val8, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 433, ptr noundef nonnull @.str.22) #24
  unreachable

do.end:                                           ; preds = %entry
  %3 = and i64 %old_state.coerce, 4294967296
  %tobool.i.i.not = icmp eq i64 %3, 0
  br i1 %tobool.i.i.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  switch i32 %new_state, label %if.end25 [
    i32 3, label %if.then8
    i32 0, label %if.then8
  ]

if.then8:                                         ; preds = %land.lhs.true, %land.lhs.true
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.then8
  %call12 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %new_state)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 441, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %call.val, ptr noundef nonnull %this.val8, ptr noundef %call12)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then8
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %call.val, i64 0, i32 3
  %6 = load ptr, ptr %channel_control_helper_.i, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %do.end
  %cmp16 = icmp eq i32 %new_state, 0
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end15
  %8 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.i13.not = icmp eq i8 %9, 0
  %this.val11.pre31 = load ptr, ptr %2, align 8
  br i1 %tobool.i.i.i13.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.then17
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 449, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %call.val, ptr noundef %this.val11.pre31)
  %this.val11.pre = load ptr, ptr %2, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then17
  %this.val11 = phi ptr [ %this.val11.pre, %if.then19 ], [ %this.val11.pre31, %if.then17 ]
  %vtable23 = load ptr, ptr %this.val11, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 5
  %10 = load ptr, ptr %vfn24, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %this.val11)
  br label %if.end25

if.end25:                                         ; preds = %if.end15, %land.lhs.true, %if.end21
  %new_state.sink = phi i32 [ 0, %if.end21 ], [ %new_state, %land.lhs.true ], [ %new_state, %if.end15 ]
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelData36UpdateLogicalConnectivityStateLockedE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %new_state.sink)
  %this.val7 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val12 = load i64, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store i64 %this.val12, ptr %agg.tmp, align 8, !alias.scope !43
  %and.i.i.i.i = and i64 %this.val12, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE19connectivity_statusEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end25
  %sub.i.i.i.i = add nsw i64 %this.val12, -1
  %12 = inttoptr i64 %sub.i.i.i.i to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4, !noalias !43
  br label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE19connectivity_statusEv.exit

_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE19connectivity_statusEv.exit: ; preds = %if.end25, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %old_counters_string.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp63.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp87.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp95.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp99.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp100.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp116.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp117.i)
  %14 = getelementptr inbounds i8, ptr %this.val7, i64 16
  %this.val.i = load ptr, ptr %14, align 8
  %latest_pending_subchannel_list_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this.val.i, i64 0, i32 2
  %latest_pending_subchannel_list_.val.i = load ptr, ptr %latest_pending_subchannel_list_.i, align 8
  %cmp.i = icmp eq ptr %latest_pending_subchannel_list_.val.i, %this.val7
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end33.i

land.lhs.true.i:                                  ; preds = %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE19connectivity_statusEv.exit
  %subchannel_list_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this.val.i, i64 0, i32 1
  %subchannel_list_.val.i = load ptr, ptr %subchannel_list_.i, align 8
  %num_ready_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %subchannel_list_.val.i, i64 0, i32 1
  %15 = load i64, ptr %num_ready_.i, align 8
  %cmp4.i = icmp eq i64 %15, 0
  br i1 %cmp4.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %num_ready_5.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this.val7, i64 0, i32 1
  %16 = load i64, ptr %num_ready_5.i, align 8
  %cmp6.not.i = icmp eq i64 %16, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %this.val7, i64 32
  %this.val13.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert169.i = getelementptr inbounds i8, ptr %this.val7, i64 40
  %this.val14.pre.i = load ptr, ptr %.phi.trans.insert169.i, align 8
  %.pre172.i = ptrtoint ptr %this.val14.pre.i to i64
  %.pre173.i = ptrtoint ptr %this.val13.pre.i to i64
  %.pre174.i = sub i64 %.pre172.i, %.pre173.i
  %.pre175.i = sdiv exact i64 %.pre174.i, 56
  br i1 %cmp6.not.i, label %lor.lhs.false9.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %lor.lhs.false.i
  %cmp1.i.i = icmp eq ptr %this.val14.pre.i, %this.val13.pre.i
  br i1 %cmp1.i.i, label %if.then.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %land.lhs.true7.i
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %.pre175.i, i64 1)
  %17 = getelementptr %"class.grpc_core::ManualConstructor", ptr %this.val13.pre.i, i64 0, i32 0, i64 48
  %call2.val.i164.i = load i64, ptr %17, align 8
  %18 = and i64 %call2.val.i164.i, 4294967296
  %tobool.i.i.not.i165.i = icmp eq i64 %18, 0
  br i1 %tobool.i.i.not.i165.i, label %lor.lhs.false9.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i
  %i.02.i166.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %inc.i.i = add nuw i64 %i.02.i166.i, 1
  %exitcond.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.i.i, label %if.then.i, label %for.body.i.i, !llvm.loop !46

for.body.i.i:                                     ; preds = %for.cond.i.i
  %19 = getelementptr %"class.grpc_core::ManualConstructor", ptr %this.val13.pre.i, i64 %inc.i.i, i32 0, i64 48
  %call2.val.i.i = load i64, ptr %19, align 8
  %20 = and i64 %call2.val.i.i, 4294967296
  %tobool.i.i.not.i.i = icmp eq i64 %20, 0
  br i1 %tobool.i.i.not.i.i, label %_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE30AllSubchannelsSeenInitialStateEv.exit.i, label %for.cond.i.i, !llvm.loop !46

_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE30AllSubchannelsSeenInitialStateEv.exit.i: ; preds = %for.body.i.i
  %cmp.i.not.le.i = icmp ult i64 %inc.i.i, %.pre175.i
  br i1 %cmp.i.not.le.i, label %lor.lhs.false9.i, label %if.then.i

lor.lhs.false9.i:                                 ; preds = %_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE30AllSubchannelsSeenInitialStateEv.exit.i, %for.body.preheader.i.i, %lor.lhs.false.i
  %num_transient_failure_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this.val7, i64 0, i32 3
  %21 = load i64, ptr %num_transient_failure_.i, align 8
  %cmp11.i = icmp eq i64 %21, %.pre175.i
  br i1 %cmp11.i, label %if.then.i, label %if.end33.i

if.then.i:                                        ; preds = %for.cond.i.i, %lor.lhs.false9.i, %_ZN9grpc_core14SubchannelListINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE30AllSubchannelsSeenInitialStateEv.exit.i, %land.lhs.true7.i, %land.lhs.true.i
  %22 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %23 = and i8 %22, 1
  %tobool.i.i.i.not.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then.i
  %cmp.i18.not.i = icmp eq ptr %subchannel_list_.val.i, null
  br i1 %cmp.i18.not.i, label %cond.false.i, label %cond.end.thread.i

cond.end.thread.i:                                ; preds = %if.then13.i
  invoke fastcc void @_ZNK9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelList14CountersStringB5cxx11Ev(ptr noalias nonnull align 8 %old_counters_string.i, ptr noundef nonnull align 8 dereferenceable(96) %subchannel_list_.val.i)
          to label %cleanup.done.i unwind label %lpad

cond.false.i:                                     ; preds = %if.then13.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %call.i19.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %old_counters_string.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %cond.false.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %old_counters_string.i, ptr noundef %call.i19.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %old_counters_string.i)
          to label %if.end.i28 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

if.end.i28:                                       ; preds = %.noexc.i
  store ptr %old_counters_string.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %old_counters_string.i)
          to label %invoke.cont.i unwind label %lpad.i29

invoke.cont.i:                                    ; preds = %if.end.i28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33) #21
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %old_counters_string.i, i64 noundef 0)
          to label %cleanup.action.i unwind label %lpad.i29

lpad.i29:                                         ; preds = %invoke.cont.i, %if.end.i28
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %old_counters_string.i) #21
  br label %lpad.body.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cond.end.thread.i, %cleanup.action.i
  %subchannel_list_21.val.i = load ptr, ptr %subchannel_list_.i, align 8
  %call23.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %old_counters_string.i) #21
  invoke fastcc void @_ZNK9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelList14CountersStringB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp24.i, ptr noundef nonnull align 8 dereferenceable(96) %this.val7)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %cleanup.done.i
  %call27.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 380, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull %this.val.i, ptr noundef %subchannel_list_21.val.i, ptr noundef %call23.i, ptr noundef nonnull %this.val7, ptr noundef %call27.i)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %invoke.cont26.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %old_counters_string.i) #21
  %.pre.i = load ptr, ptr %latest_pending_subchannel_list_.i, align 8
  %.pre171.i = load ptr, ptr %subchannel_list_.i, align 8
  br label %if.end.i

lpad.i:                                           ; preds = %call.i.noexc.i, %cond.false.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i29
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %lpad.i ], [ %26, %lpad.i29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %lpad.body

lpad25.i:                                         ; preds = %cleanup.done.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad28.i:                                         ; preds = %invoke.cont26.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad28.i, %lpad25.i
  %.pn.i = phi { ptr, i32 } [ %29, %lpad28.i ], [ %28, %lpad25.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %old_counters_string.i) #21
  br label %lpad.body

if.end.i:                                         ; preds = %invoke.cont29.i, %if.then.i
  %30 = phi ptr [ %.pre171.i, %invoke.cont29.i ], [ %subchannel_list_.val.i, %if.then.i ]
  %31 = phi ptr [ %.pre.i, %invoke.cont29.i ], [ %this.val7, %if.then.i ]
  store ptr null, ptr %latest_pending_subchannel_list_.i, align 8
  store ptr %31, ptr %subchannel_list_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i, label %if.end33.i, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %if.end.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %30, i64 0, i32 1
  %32 = atomicrmw add ptr %refs_.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i = and i64 %32, -4294967296
  %cmp.i.i.i.i16 = icmp eq i64 %shr.i.mask.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
  %vtable.i.i.i.i = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i15
  %34 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %34, 1
  br i1 %cmp.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %if.end33.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %if.end33.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

if.end33.i:                                       ; preds = %delete.notnull.i.i.i.i.i, %if.end.i.i.i.i, %if.end.i, %lor.lhs.false9.i, %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE19connectivity_statusEv.exit
  %subchannel_list_34.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this.val.i, i64 0, i32 1
  %subchannel_list_34.val.i = load ptr, ptr %subchannel_list_34.i, align 8
  %cmp36.not.i = icmp eq ptr %subchannel_list_34.val.i, %this.val7
  br i1 %cmp36.not.i, label %if.end38.i, label %invoke.cont

if.end38.i:                                       ; preds = %if.end33.i
  %num_ready_39.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this.val7, i64 0, i32 1
  %38 = load i64, ptr %num_ready_39.i, align 8
  %cmp40.not.i = icmp eq i64 %38, 0
  br i1 %cmp40.not.i, label %if.else.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end38.i
  %39 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %40 = and i8 %39, 1
  %tobool.i.i.i20.not.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.i20.not.i, label %if.end44.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.then41.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 395, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull %this.val.i, ptr noundef nonnull %this.val7)
          to label %if.end44.i unwind label %lpad

if.end44.i:                                       ; preds = %if.then43.i, %if.then41.i
  %channel_control_helper_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this.val.i, i64 0, i32 3
  %41 = load ptr, ptr %channel_control_helper_.i.i, align 8
  store i64 0, ptr %ref.tmp46.i, align 8
  %call.i28.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc27.i unwind label %lpad49.i

call.i.noexc27.i:                                 ; preds = %if.end44.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11.i.i.i), !noalias !47
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i28.i)
          to label %.noexc.i.i unwind label %lpad.i21.i, !noalias !47

.noexc.i.i:                                       ; preds = %call.i.noexc27.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerE, i64 0, inrange i32 0, i64 2), ptr %call.i28.i, align 8, !noalias !47
  %parent_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::Picker", ptr %call.i28.i, i64 0, i32 1
  store ptr %this.val.i, ptr %parent_.i.i.i, align 8, !noalias !47
  %subchannels_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::Picker", ptr %call.i28.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subchannels_.i.i.i, i8 0, i64 24, i1 false), !noalias !47
  %42 = getelementptr inbounds i8, ptr %this.val7, i64 32
  %43 = getelementptr inbounds i8, ptr %this.val7, i64 40
  %subchannel_list.val1236.i.i.i = load ptr, ptr %42, align 8, !noalias !47
  %subchannel_list.val1337.i.i.i = load ptr, ptr %43, align 8, !noalias !47
  %cmp42.not.i.i.i = icmp eq ptr %subchannel_list.val1337.i.i.i, %subchannel_list.val1236.i.i.i
  br i1 %cmp42.not.i.i.i, label %for.end.i.i.i, label %invoke.cont2.lr.ph.i.i.i

invoke.cont2.lr.ph.i.i.i:                         ; preds = %.noexc.i.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::Picker", ptr %call.i28.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::Picker", ptr %call.i28.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %invoke.cont2.i.i.i

invoke.cont2.i.i.i:                               ; preds = %for.inc.i.i.i, %invoke.cont2.lr.ph.i.i.i
  %44 = phi ptr [ null, %invoke.cont2.lr.ph.i.i.i ], [ %55, %for.inc.i.i.i ]
  %subchannel_list.val1244.i.i.i = phi ptr [ %subchannel_list.val1236.i.i.i, %invoke.cont2.lr.ph.i.i.i ], [ %subchannel_list.val12.i.i.i, %for.inc.i.i.i ]
  %i.043.i.i.i = phi i64 [ 0, %invoke.cont2.lr.ph.i.i.i ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ManualConstructor", ptr %subchannel_list.val1244.i.i.i, i64 %i.043.i.i.i
  %45 = getelementptr i8, ptr %add.ptr.i.i.i.i.i, i64 48
  %call3.val14.i.i.i = load i64, ptr %45, align 8, !noalias !47
  %46 = and i64 %call3.val14.i.i.i, 8589934591
  %cmp9.i.i.i = icmp eq i64 %46, 4294967298
  br i1 %cmp9.i.i.i, label %invoke.cont13.i.i.i, label %for.inc.i.i.i

invoke.cont13.i.i.i:                              ; preds = %invoke.cont2.i.i.i
  %47 = getelementptr i8, ptr %add.ptr.i.i.i.i.i, i64 16
  %call3.val.i.i.i = load ptr, ptr %47, align 8, !noalias !47
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.122", ptr %call3.val.i.i.i, i64 0, i32 1
  %48 = atomicrmw add ptr %refs_.i.i.i.i.i, i64 4294967296 monotonic, align 8, !noalias !53
  store ptr %call3.val.i.i.i, ptr %ref.tmp11.i.i.i, align 8, !alias.scope !50, !noalias !47
  %49 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !47
  %50 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !noalias !47
  %cmp.not.i.i.i.i26.i = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i.i.i26.i, label %if.else.i.i.i.i.i, label %invoke.cont15.thread.i.i.i

invoke.cont15.thread.i.i.i:                       ; preds = %invoke.cont13.i.i.i
  store ptr %call3.val.i.i.i, ptr %49, align 8, !noalias !47
  store ptr null, ptr %ref.tmp11.i.i.i, align 8, !noalias !47
  %51 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !47
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.121", ptr %51, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !47
  br label %for.inc.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont13.i.i.i
  %52 = load ptr, ptr %subchannels_.i.i.i, align 8, !noalias !47
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i25.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i25.i.i.i, label %if.then.i.i31.i.i.i, label %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i31.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc32.i.i.i unwind label %lpad14.loopexit.split-lp.i.i.i, !noalias !47

.noexc32.i.i.i:                                   ; preds = %if.then.i.i31.i.i.i
  unreachable

_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i26.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i30.i.i.i = icmp eq i64 %cond.i.i26.i.i.i, 0
  br i1 %cmp.not.i.i30.i.i.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEE8allocateERS4_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i26.i.i.i, 3
  %call5.i.i.i.i33.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad14.loopexit.i.i.i, !noalias !47

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEE8allocateERS4_m.exit.i.i.i.i.i, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i33.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEE8allocateERS4_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.121", ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %call3.val.i.i.i, ptr %add.ptr.i.i.i.i, align 8, !noalias !47
  store ptr null, ptr %ref.tmp11.i.i.i, align 8, !noalias !47
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i10.i.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %53 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !59
  store ptr %53, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !60
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !59
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.121", ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.121", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr %"class.grpc_core::RefCountedPtr.121", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont15.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #22, !noalias !47
  br label %invoke.cont15.i.i.i

invoke.cont15.i.i.i:                              ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %subchannels_.i.i.i, align 8, !noalias !47
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !47
  %add.ptr19.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.121", ptr %cond.i10.i.i.i.i, i64 %cond.i.i26.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !noalias !47
  br label %for.inc.i.i.i

lpad.i.i.i:                                       ; preds = %if.then22.i.i.i, %for.end.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad14.loopexit.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEE8allocateERS4_m.exit.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.i.i.i

lpad14.loopexit.split-lp.i.i.i:                   ; preds = %if.then.i.i31.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.i.i.i

lpad14.i.i.i:                                     ; preds = %lpad14.loopexit.split-lp.i.i.i, %lpad14.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %lpad14.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %lpad14.loopexit.split-lp.i.i.i ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i) #21, !noalias !47
  br label %ehcleanup.i.i.i

for.inc.i.i.i:                                    ; preds = %invoke.cont15.i.i.i, %invoke.cont15.thread.i.i.i, %invoke.cont2.i.i.i
  %55 = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont15.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %invoke.cont15.thread.i.i.i ], [ %44, %invoke.cont2.i.i.i ]
  %inc.i.i.i = add nuw i64 %i.043.i.i.i, 1
  %subchannel_list.val12.i.i.i = load ptr, ptr %42, align 8, !noalias !47
  %subchannel_list.val13.i.i.i = load ptr, ptr %43, align 8, !noalias !47
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %subchannel_list.val13.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %subchannel_list.val12.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 56
  %cmp.i.i.i = icmp ult i64 %inc.i.i.i, %sub.ptr.div.i.i.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont2.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !62

for.end.loopexit.i.i.i:                           ; preds = %for.inc.i.i.i
  %.pre.i.i.i = load ptr, ptr %subchannels_.i.i.i, align 8, !noalias !47
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %.noexc.i.i
  %56 = phi ptr [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ null, %.noexc.i.i ]
  %57 = phi ptr [ %55, %for.end.loopexit.i.i.i ], [ null, %.noexc.i.i ]
  %bit_gen_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin", ptr %this.val.i, i64 0, i32 4
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::Picker", ptr %call.i28.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %sub.ptr.lhs.cast.i.i.i22.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i23.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i23.i
  %sub.ptr.div.i.i.i25.i = ashr exact i64 %sub.ptr.sub.i.i.i24.i, 3
  %cmp.i.i17.i.i.i = icmp ne ptr %57, %56
  %sub.i.i.i.i.i = sext i1 %cmp.i.i17.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dist.i.i.i.i.i.i), !noalias !47
  store i64 0, ptr %dist.i.i.i.i.i.i, align 8, !noalias !47
  %range_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::uniform_int_distribution<unsigned long>::param_type", ptr %dist.i.i.i.i.i.i, i64 0, i32 1
  %sub.i.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i25.i, %sub.i.i.i.i.i
  store i64 %sub.i.i.i.i.i.i.i.i.i, ptr %range_.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %call3.i.i.i.i.i19.i.i.i = invoke noundef i64 @_ZN4absl12lts_2023080224uniform_int_distributionImE8GenerateINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(16) %dist.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(288) %bit_gen_.i.i.i, i64 noundef %sub.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont18.i.i.i unwind label %lpad.i.i.i, !noalias !47

invoke.cont18.i.i.i:                              ; preds = %for.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dist.i.i.i.i.i.i), !noalias !47
  %last_picked_index_20.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::Picker", ptr %call.i28.i, i64 0, i32 2
  store atomic i64 %call3.i.i.i.i.i19.i.i.i, ptr %last_picked_index_20.i.i.i monotonic, align 8, !noalias !47
  %58 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8, !noalias !47
  %59 = and i8 %58, 1
  %tobool.i.i.i.not.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.i.i.not.i.i.i, label %invoke.cont50.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %invoke.cont18.i.i.i
  %60 = load ptr, ptr %parent_.i.i.i, align 8, !noalias !47
  %61 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !47
  %62 = load ptr, ptr %subchannels_.i.i.i, align 8, !noalias !47
  %sub.ptr.lhs.cast.i21.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i22.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i23.i.i.i = sub i64 %sub.ptr.lhs.cast.i21.i.i.i, %sub.ptr.rhs.cast.i22.i.i.i
  %sub.ptr.div.i24.i.i.i = ashr exact i64 %sub.ptr.sub.i23.i.i.i, 3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 227, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef %60, ptr noundef nonnull %call.i28.i, ptr noundef nonnull %this.val7, i64 noundef %sub.ptr.div.i24.i.i.i, i64 noundef %call3.i.i.i.i.i19.i.i.i)
          to label %invoke.cont50.i unwind label %lpad.i.i.i, !noalias !47

ehcleanup.i.i.i:                                  ; preds = %lpad14.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %lpad14.i.i.i ], [ %54, %lpad.i.i.i ]
  call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subchannels_.i.i.i) #21, !noalias !47
  br label %lpad.body.i.i

lpad.i21.i:                                       ; preds = %call.i.noexc27.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i21.i, %ehcleanup.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %63, %lpad.i21.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i28.i) #22, !noalias !47
  br label %ehcleanup55.i

invoke.cont50.i:                                  ; preds = %if.then22.i.i.i, %invoke.cont18.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11.i.i.i), !noalias !47
  store ptr %call.i28.i, ptr %agg.tmp.i, align 8
  %vtable.i = load ptr, ptr %41, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %64 = load ptr, ptr %vfn.i, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont52.i unwind label %lpad51.i

invoke.cont52.i:                                  ; preds = %invoke.cont50.i
  %65 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin6PickerEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont52.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %65, i64 0, i32 1
  %66 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %66, -4294967296
  %cmp.i.i30.i = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i30.i, label %if.then.i.i32.i, label %if.end.i.i.i

if.then.i.i32.i:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %if.end.i.i.i unwind label %terminate.lpad.i33.i

if.end.i.i.i:                                     ; preds = %if.then.i.i32.i, %if.then.i.i
  %68 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %68, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin6PickerEED2Ev.exit.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i31.i = load ptr, ptr %65, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i31.i, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin6PickerEED2Ev.exit.i

terminate.lpad.i33.i:                             ; preds = %if.then.i.i32.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin6PickerEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i.i, %if.end.i.i.i, %invoke.cont52.i
  %72 = load i64, ptr %ref.tmp46.i, align 8
  %and.i.i.i.i14 = and i64 %72, 1
  %cmp.i.i.i47.i = icmp eq i64 %and.i.i.i.i14, 0
  br i1 %cmp.i.i.i47.i, label %invoke.cont, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin6PickerEED2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %72)
          to label %invoke.cont unwind label %terminate.lpad.i49.i

terminate.lpad.i49.i:                             ; preds = %if.then.i.i48.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #23
  unreachable

lpad49.i:                                         ; preds = %if.end44.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i

lpad51.i:                                         ; preds = %invoke.cont50.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #21
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %lpad51.i, %lpad49.i, %lpad.body.i.i
  %.pn8.i = phi { ptr, i32 } [ %76, %lpad51.i ], [ %75, %lpad49.i ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46.i) #21
  br label %lpad.body

if.else.i:                                        ; preds = %if.end38.i
  %num_connecting_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this.val7, i64 0, i32 2
  %77 = load i64, ptr %num_connecting_.i, align 8
  %cmp56.not.i = icmp eq i64 %77, 0
  br i1 %cmp56.not.i, label %if.else80.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.else.i
  %78 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %79 = and i8 %78, 1
  %tobool.i.i.i50.not.i = icmp eq i8 %79, 0
  br i1 %tobool.i.i.i50.not.i, label %invoke.cont69.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.then57.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 402, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull %this.val.i, ptr noundef nonnull %this.val7)
          to label %invoke.cont69.i unwind label %lpad

invoke.cont69.i:                                  ; preds = %if.then59.i, %if.then57.i
  %channel_control_helper_.i51.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this.val.i, i64 0, i32 3
  %80 = load ptr, ptr %channel_control_helper_.i51.i, align 8
  store i64 0, ptr %ref.tmp62.i, align 8
  %refs_.i.i52.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this.val.i, i64 0, i32 1
  %81 = atomicrmw add ptr %refs_.i.i52.i, i64 1 monotonic, align 8, !noalias !63
  %call.i56.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i.noexc55.i unwind label %if.then.i98.i

call.i.noexc55.i:                                 ; preds = %invoke.cont69.i
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i56.i)
          to label %invoke.cont71.i unwind label %if.then.i2.i.i, !noalias !66

if.then.i2.i.i:                                   ; preds = %call.i.noexc55.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = atomicrmw sub ptr %refs_.i.i52.i, i64 1 acq_rel, align 8, !noalias !66
  %cmp.i.i.i4.i.i = icmp eq i64 %83, 1
  br i1 %cmp.i.i.i4.i.i, label %if.then.i.i5.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i

if.then.i.i5.i.i:                                 ; preds = %if.then.i2.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %this.val.i, align 8, !noalias !66
  %vfn.i.i.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i.i, i64 2
  %84 = load ptr, ptr %vfn.i.i.i7.i.i, align 8, !noalias !66
  call void %84(ptr noundef nonnull align 8 dereferenceable(56) %this.val.i) #21, !noalias !66
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i: ; preds = %if.then.i.i5.i.i, %if.then.i2.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i56.i) #22, !noalias !66
  br label %ehcleanup79.i

invoke.cont71.i:                                  ; preds = %call.i.noexc55.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 0, inrange i32 0, i64 2), ptr %call.i56.i, align 8, !noalias !66
  %mu_.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %call.i56.i, i64 0, i32 1
  %parent_.i.i54.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %call.i56.i, i64 0, i32 2
  store i64 0, ptr %mu_.i.i.i, align 8, !noalias !66
  store ptr %this.val.i, ptr %parent_.i.i54.i, align 8, !noalias !66
  store ptr %call.i56.i, ptr %agg.tmp63.i, align 8
  store ptr null, ptr %ref.tmp64.i, align 8
  %vtable72.i = load ptr, ptr %80, align 8
  %vfn73.i = getelementptr inbounds ptr, ptr %vtable72.i, i64 3
  %85 = load ptr, ptr %vfn73.i, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62.i, ptr noundef nonnull %agg.tmp63.i)
          to label %invoke.cont75.i unwind label %lpad74.i

invoke.cont75.i:                                  ; preds = %invoke.cont71.i
  %86 = load ptr, ptr %agg.tmp63.i, align 8
  %cmp.not.i58.i = icmp eq ptr %86, null
  br i1 %cmp.not.i58.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit71.i, label %if.then.i59.i

if.then.i59.i:                                    ; preds = %invoke.cont75.i
  %refs_.i.i60.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %86, i64 0, i32 1
  %87 = atomicrmw add ptr %refs_.i.i60.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i61.i = and i64 %87, -4294967296
  %cmp.i.i62.i = icmp eq i64 %shr.i.mask.i.i61.i, 4294967296
  br i1 %cmp.i.i62.i, label %if.then.i.i68.i, label %if.end.i.i63.i

if.then.i.i68.i:                                  ; preds = %if.then.i59.i
  %vtable.i.i69.i = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %vtable.i.i69.i, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %if.end.i.i63.i unwind label %terminate.lpad.i70.i

if.end.i.i63.i:                                   ; preds = %if.then.i.i68.i, %if.then.i59.i
  %89 = atomicrmw sub ptr %refs_.i.i60.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i64.i = icmp eq i64 %89, 1
  br i1 %cmp.not.i.i.i64.i, label %delete.notnull.i.i.i65.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit71.i

delete.notnull.i.i.i65.i:                         ; preds = %if.end.i.i63.i
  %vtable.i.i.i66.i = load ptr, ptr %86, align 8
  %vfn.i.i.i67.i = getelementptr inbounds ptr, ptr %vtable.i.i.i66.i, i64 2
  %90 = load ptr, ptr %vfn.i.i.i67.i, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit71.i

terminate.lpad.i70.i:                             ; preds = %if.then.i.i68.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit71.i: ; preds = %delete.notnull.i.i.i65.i, %if.end.i.i63.i, %invoke.cont75.i
  %93 = load ptr, ptr %ref.tmp64.i, align 8
  %cmp.not.i72.i = icmp eq ptr %93, null
  br i1 %cmp.not.i72.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i, label %if.then.i73.i

if.then.i73.i:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit71.i
  %refs_.i.i74.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %93, i64 0, i32 1
  %94 = atomicrmw add ptr %refs_.i.i74.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i75.i = and i64 %94, -4294967296
  %cmp.i.i76.i = icmp eq i64 %shr.i.mask.i.i75.i, 4294967296
  br i1 %cmp.i.i76.i, label %if.then.i.i82.i, label %if.end.i.i77.i

if.then.i.i82.i:                                  ; preds = %if.then.i73.i
  %vtable.i.i83.i = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %vtable.i.i83.i, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %if.end.i.i77.i unwind label %terminate.lpad.i84.i

if.end.i.i77.i:                                   ; preds = %if.then.i.i82.i, %if.then.i73.i
  %96 = atomicrmw sub ptr %refs_.i.i74.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i78.i = icmp eq i64 %96, 1
  br i1 %cmp.not.i.i.i78.i, label %delete.notnull.i.i.i79.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i

delete.notnull.i.i.i79.i:                         ; preds = %if.end.i.i77.i
  %vtable.i.i.i80.i = load ptr, ptr %93, align 8
  %vfn.i.i.i81.i = getelementptr inbounds ptr, ptr %vtable.i.i.i80.i, i64 2
  %97 = load ptr, ptr %vfn.i.i.i81.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i

terminate.lpad.i84.i:                             ; preds = %if.then.i.i82.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i79.i, %if.end.i.i77.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit71.i
  %100 = load i64, ptr %ref.tmp62.i, align 8
  %and.i.i.i92.i = and i64 %100, 1
  %cmp.i.i.i93.i = icmp eq i64 %and.i.i.i92.i, 0
  br i1 %cmp.i.i.i93.i, label %invoke.cont, label %if.then.i.i94.i

if.then.i.i94.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %100)
          to label %invoke.cont unwind label %terminate.lpad.i95.i

terminate.lpad.i95.i:                             ; preds = %if.then.i.i94.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

lpad74.i:                                         ; preds = %invoke.cont71.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63.i) #21
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i) #21
  br label %ehcleanup79.i

if.then.i98.i:                                    ; preds = %invoke.cont69.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = atomicrmw sub ptr %refs_.i.i52.i, i64 1 acq_rel, align 8
  %cmp.i.i.i100.i = icmp eq i64 %105, 1
  br i1 %cmp.i.i.i100.i, label %if.then.i.i101.i, label %ehcleanup79.i

if.then.i.i101.i:                                 ; preds = %if.then.i98.i
  %vtable.i.i.i102.i = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i103.i = getelementptr inbounds ptr, ptr %vtable.i.i.i102.i, i64 2
  %106 = load ptr, ptr %vfn.i.i.i103.i, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(56) %this.val.i) #21
  br label %ehcleanup79.i

ehcleanup79.i:                                    ; preds = %if.then.i.i101.i, %if.then.i98.i, %lpad74.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i
  %.pn5.pn.i = phi { ptr, i32 } [ %104, %if.then.i98.i ], [ %104, %if.then.i.i101.i ], [ %82, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i ], [ %103, %lpad74.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62.i) #21
  br label %lpad.body

if.else80.i:                                      ; preds = %if.else.i
  %num_transient_failure_81.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this.val7, i64 0, i32 3
  %107 = load i64, ptr %num_transient_failure_81.i, align 8
  %108 = getelementptr inbounds i8, ptr %this.val7, i64 32
  %this.val11.i = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %this.val7, i64 40
  %this.val12.i = load ptr, ptr %109, align 8
  %sub.ptr.lhs.cast.i.i105.i = ptrtoint ptr %this.val12.i to i64
  %sub.ptr.rhs.cast.i.i106.i = ptrtoint ptr %this.val11.i to i64
  %sub.ptr.sub.i.i107.i = sub i64 %sub.ptr.lhs.cast.i.i105.i, %sub.ptr.rhs.cast.i.i106.i
  %sub.ptr.div.i.i108.i = sdiv exact i64 %sub.ptr.sub.i.i107.i, 56
  %cmp83.i = icmp eq i64 %107, %sub.ptr.div.i.i108.i
  br i1 %cmp83.i, label %if.then84.i, label %invoke.cont

if.then84.i:                                      ; preds = %if.else80.i
  %110 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %111 = and i8 %110, 1
  %tobool.i.i.i109.not.i = icmp eq i8 %111, 0
  br i1 %tobool.i.i.i109.not.i, label %if.end92.i, label %if.then86.i

if.then86.i:                                      ; preds = %if.then84.i
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i32 noundef 1)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %if.then86.i
  %call88.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87.i) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 410, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull %this.val.i, ptr noundef nonnull %this.val7, ptr noundef %call88.i)
          to label %invoke.cont90.i unwind label %lpad89.i

invoke.cont90.i:                                  ; preds = %.noexc19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87.i) #21
  br label %if.end92.i

lpad89.i:                                         ; preds = %.noexc19
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87.i) #21
  br label %lpad.body

if.end92.i:                                       ; preds = %invoke.cont90.i, %if.then84.i
  %113 = load i64, ptr %agg.tmp, align 8
  %cmp.i110.i = icmp eq i64 %113, 0
  br i1 %cmp.i110.i, label %if.end113.i, label %if.then94.i

if.then94.i:                                      ; preds = %if.end92.i
  store i64 49, ptr %ref.tmp98.i, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp98.i, i64 0, i32 1
  store ptr @.str.39, ptr %114, align 8
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i32 noundef 1)
          to label %.noexc20 unwind label %lpad

.noexc20:                                         ; preds = %if.then94.i
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i) #21
  %115 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %115, ptr %ref.tmp99.i, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp99.i, i64 0, i32 1
  %117 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %117, ptr %116, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp98.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99.i)
          to label %invoke.cont103.i unwind label %lpad101.i

invoke.cont103.i:                                 ; preds = %.noexc20
  %call104.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i) #21
  %118 = extractvalue { i64, ptr } %call104.i, 0
  %119 = extractvalue { i64, ptr } %call104.i, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp95.i, i64 %118, ptr %119)
          to label %invoke.cont106.i unwind label %lpad105.i

invoke.cont106.i:                                 ; preds = %invoke.cont103.i
  %last_failure_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this.val7, i64 0, i32 4
  %120 = load i64, ptr %last_failure_.i, align 8
  %121 = load i64, ptr %ref.tmp95.i, align 8
  %cmp.not.i111.i = icmp eq i64 %121, %120
  br i1 %cmp.not.i111.i, label %invoke.cont108.i, label %if.then.i112.i

if.then.i112.i:                                   ; preds = %invoke.cont106.i
  store i64 %121, ptr %last_failure_.i, align 8
  store i64 54, ptr %ref.tmp95.i, align 8
  %and.i.i.i113.i = and i64 %120, 1
  %cmp.i.i.i114.i = icmp eq i64 %and.i.i.i113.i, 0
  br i1 %cmp.i.i.i114.i, label %invoke.cont108.i, label %if.then.i.i115.i

if.then.i.i115.i:                                 ; preds = %if.then.i112.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %120)
          to label %invoke.cont108.i unwind label %lpad107.i

invoke.cont108.i:                                 ; preds = %if.then.i.i115.i, %if.then.i112.i, %invoke.cont106.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i) #21
  br label %if.end113.i

lpad101.i:                                        ; preds = %.noexc20
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112.i

lpad105.i:                                        ; preds = %invoke.cont103.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i

lpad107.i:                                        ; preds = %if.then.i.i115.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95.i) #21
  br label %ehcleanup111.i

ehcleanup111.i:                                   ; preds = %lpad107.i, %lpad105.i
  %.pn2.i = phi { ptr, i32 } [ %124, %lpad107.i ], [ %123, %lpad105.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i) #21
  br label %ehcleanup112.i

ehcleanup112.i:                                   ; preds = %ehcleanup111.i, %lpad101.i
  %.pn2.pn.i = phi { ptr, i32 } [ %.pn2.i, %ehcleanup111.i ], [ %122, %lpad101.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i) #21
  br label %lpad.body

if.end113.i:                                      ; preds = %invoke.cont108.i, %if.end92.i
  %channel_control_helper_.i117.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this.val.i, i64 0, i32 3
  %125 = load ptr, ptr %channel_control_helper_.i117.i, align 8
  %last_failure_115.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this.val7, i64 0, i32 4
  invoke void @_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.104") align 8 %ref.tmp117.i, ptr noundef nonnull align 8 dereferenceable(8) %last_failure_115.i)
          to label %.noexc21 unwind label %lpad

.noexc21:                                         ; preds = %if.end113.i
  %126 = load ptr, ptr %ref.tmp117.i, align 8
  store ptr %126, ptr %agg.tmp116.i, align 8
  store ptr null, ptr %ref.tmp117.i, align 8
  %vtable119.i = load ptr, ptr %125, align 8
  %vfn120.i = getelementptr inbounds ptr, ptr %vtable119.i, i64 3
  %127 = load ptr, ptr %vfn120.i, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %last_failure_115.i, ptr noundef nonnull %agg.tmp116.i)
          to label %invoke.cont122.i unwind label %lpad121.i

invoke.cont122.i:                                 ; preds = %.noexc21
  %128 = load ptr, ptr %agg.tmp116.i, align 8
  %cmp.not.i118.i = icmp eq ptr %128, null
  br i1 %cmp.not.i118.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit131.i, label %if.then.i119.i

if.then.i119.i:                                   ; preds = %invoke.cont122.i
  %refs_.i.i120.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %128, i64 0, i32 1
  %129 = atomicrmw add ptr %refs_.i.i120.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i121.i = and i64 %129, -4294967296
  %cmp.i.i122.i = icmp eq i64 %shr.i.mask.i.i121.i, 4294967296
  br i1 %cmp.i.i122.i, label %if.then.i.i128.i, label %if.end.i.i123.i

if.then.i.i128.i:                                 ; preds = %if.then.i119.i
  %vtable.i.i129.i = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %vtable.i.i129.i, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %if.end.i.i123.i unwind label %terminate.lpad.i130.i

if.end.i.i123.i:                                  ; preds = %if.then.i.i128.i, %if.then.i119.i
  %131 = atomicrmw sub ptr %refs_.i.i120.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i124.i = icmp eq i64 %131, 1
  br i1 %cmp.not.i.i.i124.i, label %delete.notnull.i.i.i125.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit131.i

delete.notnull.i.i.i125.i:                        ; preds = %if.end.i.i123.i
  %vtable.i.i.i126.i = load ptr, ptr %128, align 8
  %vfn.i.i.i127.i = getelementptr inbounds ptr, ptr %vtable.i.i.i126.i, i64 2
  %132 = load ptr, ptr %vfn.i.i.i127.i, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %128) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit131.i

terminate.lpad.i130.i:                            ; preds = %if.then.i.i128.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit131.i: ; preds = %delete.notnull.i.i.i125.i, %if.end.i.i123.i, %invoke.cont122.i
  %135 = load ptr, ptr %ref.tmp117.i, align 8
  %cmp.not.i132.i = icmp eq ptr %135, null
  br i1 %cmp.not.i132.i, label %invoke.cont, label %if.then.i133.i

if.then.i133.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit131.i
  %refs_.i.i134.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %135, i64 0, i32 1
  %136 = atomicrmw add ptr %refs_.i.i134.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i135.i = and i64 %136, -4294967296
  %cmp.i.i136.i = icmp eq i64 %shr.i.mask.i.i135.i, 4294967296
  br i1 %cmp.i.i136.i, label %if.then.i.i142.i, label %if.end.i.i137.i

if.then.i.i142.i:                                 ; preds = %if.then.i133.i
  %vtable.i.i143.i = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %vtable.i.i143.i, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %if.end.i.i137.i unwind label %terminate.lpad.i144.i

if.end.i.i137.i:                                  ; preds = %if.then.i.i142.i, %if.then.i133.i
  %138 = atomicrmw sub ptr %refs_.i.i134.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i138.i = icmp eq i64 %138, 1
  br i1 %cmp.not.i.i.i138.i, label %delete.notnull.i.i.i139.i, label %invoke.cont

delete.notnull.i.i.i139.i:                        ; preds = %if.end.i.i137.i
  %vtable.i.i.i140.i = load ptr, ptr %135, align 8
  %vfn.i.i.i141.i = getelementptr inbounds ptr, ptr %vtable.i.i.i140.i, i64 2
  %139 = load ptr, ptr %vfn.i.i.i141.i, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  br label %invoke.cont

terminate.lpad.i144.i:                            ; preds = %if.then.i.i142.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #23
  unreachable

lpad121.i:                                        ; preds = %.noexc21
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp116.i) #21
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117.i) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %delete.notnull.i.i.i139.i, %if.end.i.i137.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit131.i, %if.else80.i, %if.then.i.i94.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i, %if.then.i.i48.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin6PickerEED2Ev.exit.i, %if.end33.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %old_counters_string.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp63.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp99.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp116.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp117.i)
  %143 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %143, 1
  %cmp.i.i.i22 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i22, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %143)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i23
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i23
  ret void

lpad:                                             ; preds = %if.end113.i, %if.then94.i, %if.then86.i, %if.then59.i, %if.then43.i, %cond.end.thread.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.body.i, %ehcleanup.i, %ehcleanup55.i, %ehcleanup79.i, %lpad89.i, %ehcleanup112.i, %lpad121.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %146, %lpad ], [ %.pn8.i, %ehcleanup55.i ], [ %.pn5.pn.i, %ehcleanup79.i ], [ %142, %lpad121.i ], [ %.pn2.pn.i, %ehcleanup112.i ], [ %112, %lpad89.i ], [ %.pn.i, %ehcleanup.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %subchannel_ = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %subchannel_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 292, ptr noundef nonnull @.str.21) #24
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  %connectivity_status_ = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %connectivity_status_, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i.i
  %.pre = load ptr, ptr %subchannel_, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.122", ptr %.pre, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %4, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i1, label %if.end.i.i

if.then.i.i1:                                     ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %.pre, align 8
  %5 = load ptr, ptr %vtable.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %.pre)
          to label %if.end.i.i unwind label %terminate.lpad.i2

if.end.i.i:                                       ; preds = %if.then.i.i1, %if.then.i
  %6 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit

terminate.lpad.i2:                                ; preds = %if.then.i.i1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit: ; preds = %do.end, %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.end.i.i, %delete.notnull.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEED0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelData36UpdateLogicalConnectivityStateLockedE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %connectivity_state) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val6 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %this.val6, i64 16
  %call.val = load ptr, ptr %1, align 8
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val8 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %this.val6, i64 32
  %.val.i = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %this to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.val.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %6 = getelementptr i8, ptr %this.val6, i64 40
  %call7.val10 = load ptr, ptr %6, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call7.val10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i, align 4
  %8 = and i8 %7, 1
  %tobool.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %logical_connectivity_state_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData", ptr %this, i64 0, i32 1
  %9 = load i32, ptr %logical_connectivity_state_, align 8
  %call12 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond = phi ptr [ %call12, %cond.true ], [ @.str.26, %if.then ]
  %call13 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %connectivity_state)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 468, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %call.val, ptr noundef %this.val8, ptr noundef nonnull %this.val6, i64 noundef %sub.ptr.div.i, i64 noundef %sub.ptr.div.i.i, ptr noundef %cond, ptr noundef %call13)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %logical_connectivity_state_14 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData", ptr %this, i64 0, i32 1
  %_M_engaged.i.i11 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load i8, ptr %_M_engaged.i.i11, align 4
  %11 = and i8 %10, 1
  %tobool.i.i12.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i12.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %12 = load i32, ptr %logical_connectivity_state_14, align 8
  %cmp = icmp eq i32 %12, 3
  %cmp19 = icmp ne i32 %connectivity_state, 2
  %or.cond = and i1 %cmp19, %cmp
  br i1 %or.cond, label %return, label %if.end21

if.end21:                                         ; preds = %land.lhs.true, %if.end
  %cmp22 = icmp eq i32 %connectivity_state, 0
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end21
  %13 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.i13.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i13.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.then23
  %15 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val7 = load ptr, ptr %15, align 8
  %this.val3 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %this.val3, i64 32
  %.val.i15 = load ptr, ptr %16, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %this to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %.val.i15 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %sub.ptr.div.i19 = sdiv exact i64 %sub.ptr.sub.i18, 56
  %17 = getelementptr i8, ptr %this.val3, i64 40
  %call29.val9 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %call29.val9 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i17
  %sub.ptr.div.i.i23 = sdiv exact i64 %sub.ptr.sub.i.i22, 56
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 490, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef %call.val, ptr noundef %this.val7, ptr noundef %this.val3, i64 noundef %sub.ptr.div.i19, i64 noundef %sub.ptr.div.i.i23)
  %.pre = load i8, ptr %_M_engaged.i.i11, align 4
  %.pre32 = and i8 %.pre, 1
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %if.then25, %if.end21
  %.pre-phi = phi i8 [ %11, %if.then23 ], [ %.pre32, %if.then25 ], [ %11, %if.end21 ]
  %connectivity_state.addr.0 = phi i32 [ 1, %if.then23 ], [ 1, %if.then25 ], [ %connectivity_state, %if.end21 ]
  %tobool.i.i25 = icmp ne i8 %.pre-phi, 0
  %18 = load i32, ptr %logical_connectivity_state_14, align 8
  %cmp38 = icmp eq i32 %18, %connectivity_state.addr.0
  %or.cond31 = select i1 %tobool.i.i25, i1 %cmp38, i1 false
  br i1 %or.cond31, label %return, label %if.end40

if.end40:                                         ; preds = %if.end32
  %this.val = load ptr, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %logical_connectivity_state_14, align 8
  %19 = and i64 %agg.tmp.sroa.0.0.copyload, 4294967296
  %tobool.i.i.not.i = icmp eq i64 %19, 0
  br i1 %tobool.i.i.not.i, label %do.body42.i, label %do.body.i

do.body.i:                                        ; preds = %if.end40
  %old_state.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp.sroa.0.0.copyload to i32
  switch i32 %old_state.sroa.0.0.extract.trunc.i, label %do.body42.i [
    i32 4, label %if.then4.i
    i32 2, label %do.body8.i
    i32 1, label %do.body18.i
    i32 3, label %do.body30.i
  ]

if.then4.i:                                       ; preds = %do.body.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 338, ptr noundef nonnull @.str.28) #24
  unreachable

do.body8.i:                                       ; preds = %do.body.i
  %num_ready_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this.val, i64 0, i32 1
  %20 = load i64, ptr %num_ready_.i, align 8
  %cmp9.not.i = icmp eq i64 %20, 0
  br i1 %cmp9.not.i, label %if.then11.i, label %do.body42.sink.split.i

if.then11.i:                                      ; preds = %do.body8.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 340, ptr noundef nonnull @.str.29) #24
  unreachable

do.body18.i:                                      ; preds = %do.body.i
  %num_connecting_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this.val, i64 0, i32 2
  %21 = load i64, ptr %num_connecting_.i, align 8
  %cmp19.not.i = icmp eq i64 %21, 0
  br i1 %cmp19.not.i, label %if.then21.i, label %do.body42.sink.split.i

if.then21.i:                                      ; preds = %do.body18.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 343, ptr noundef nonnull @.str.30) #24
  unreachable

do.body30.i:                                      ; preds = %do.body.i
  %num_transient_failure_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this.val, i64 0, i32 3
  %22 = load i64, ptr %num_transient_failure_.i, align 8
  %cmp31.not.i = icmp eq i64 %22, 0
  br i1 %cmp31.not.i, label %if.then33.i, label %do.body42.sink.split.i

if.then33.i:                                      ; preds = %do.body30.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 346, ptr noundef nonnull @.str.31) #24
  unreachable

do.body42.sink.split.i:                           ; preds = %do.body30.i, %do.body18.i, %do.body8.i
  %.sink.i = phi i64 [ %20, %do.body8.i ], [ %21, %do.body18.i ], [ %22, %do.body30.i ]
  %num_connecting_.sink.i = phi ptr [ %num_ready_.i, %do.body8.i ], [ %num_connecting_.i, %do.body18.i ], [ %num_transient_failure_.i, %do.body30.i ]
  %dec25.i = add i64 %.sink.i, -1
  store i64 %dec25.i, ptr %num_connecting_.sink.i, align 8
  br label %do.body42.i

do.body42.i:                                      ; preds = %do.body42.sink.split.i, %do.body.i, %if.end40
  switch i32 %connectivity_state.addr.0, label %_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelList25UpdateStateCountersLockedESt8optionalI23grpc_connectivity_stateES4_.exit [
    i32 4, label %if.then45.i
    i32 2, label %if.then49.i
    i32 1, label %if.then53.i
    i32 3, label %if.then58.i
  ]

if.then45.i:                                      ; preds = %do.body42.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 350, ptr noundef nonnull @.str.32) #24
  unreachable

if.then49.i:                                      ; preds = %do.body42.i
  %num_ready_50.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this.val, i64 0, i32 1
  br label %if.end63.sink.split.i

if.then53.i:                                      ; preds = %do.body42.i
  %num_connecting_54.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this.val, i64 0, i32 2
  br label %if.end63.sink.split.i

if.then58.i:                                      ; preds = %do.body42.i
  %num_transient_failure_59.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this.val, i64 0, i32 3
  br label %if.end63.sink.split.i

if.end63.sink.split.i:                            ; preds = %if.then58.i, %if.then53.i, %if.then49.i
  %num_connecting_54.sink8.i = phi ptr [ %num_connecting_54.i, %if.then53.i ], [ %num_transient_failure_59.i, %if.then58.i ], [ %num_ready_50.i, %if.then49.i ]
  %23 = load i64, ptr %num_connecting_54.sink8.i, align 8
  %inc55.i = add i64 %23, 1
  store i64 %inc55.i, ptr %num_connecting_54.sink8.i, align 8
  br label %_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelList25UpdateStateCountersLockedESt8optionalI23grpc_connectivity_stateES4_.exit

_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelList25UpdateStateCountersLockedESt8optionalI23grpc_connectivity_stateES4_.exit: ; preds = %do.body42.i, %if.end63.sink.split.i
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %connectivity_state.addr.0 to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %logical_connectivity_state_14, align 8
  br label %return

return:                                           ; preds = %if.end32, %land.lhs.true, %_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelList25UpdateStateCountersLockedESt8optionalI23grpc_connectivity_stateES4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK9grpc_core12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelList14CountersStringB5cxx11Ev(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca [8 x %"class.std::basic_string_view"], align 8
  %ref.tmp13.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  %this.val = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val1 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %this.val1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %this.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp2, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %sub.ptr.div.i.i, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp2, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %num_ready_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %num_ready_, align 8
  %digits_.i3 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp4, i64 0, i32 1
  %call.i4 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %2, ptr noundef nonnull %digits_.i3)
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %call.i4 to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %digits_.i3 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  store i64 %sub.ptr.sub.i7, ptr %ref.tmp4, align 8
  %_M_str.i.i8 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp4, i64 0, i32 1
  store ptr %digits_.i3, ptr %_M_str.i.i8, align 8
  %num_connecting_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this, i64 0, i32 2
  %num_transient_failure_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp19.i)
  store i64 16, ptr %ref.tmp.i, align 8, !noalias !69
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.40, ptr %3, align 8, !noalias !69
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %ref.tmp2, align 8, !noalias !69
  %retval.sroa.2.0.copyload.i3.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !69
  store i64 %retval.sroa.0.0.copyload.i1.i, ptr %arrayinit.element.i, align 8, !noalias !69
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr %retval.sroa.2.0.copyload.i3.i, ptr %4, align 8, !noalias !69
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 11, ptr %arrayinit.element6.i, align 8, !noalias !69
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @.str.41, ptr %5, align 8, !noalias !69
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 %sub.ptr.sub.i7, ptr %arrayinit.element8.i, align 8, !noalias !69
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr %digits_.i3, ptr %6, align 8, !noalias !69
  %arrayinit.element10.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 16, ptr %arrayinit.element10.i, align 8, !noalias !69
  %7 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr @.str.42, ptr %7, align 8, !noalias !69
  %arrayinit.element12.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5
  %8 = load i64, ptr %num_connecting_, align 8, !noalias !69
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp13.i, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %8, ptr noundef nonnull %digits_.i.i), !noalias !69
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  store i64 %sub.ptr.sub.i.i12, ptr %ref.tmp13.i, align 8, !noalias !69
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp13.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !69
  store i64 %sub.ptr.sub.i.i12, ptr %arrayinit.element12.i, align 8, !noalias !69
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5, i32 1
  store ptr %digits_.i.i, ptr %9, align 8, !noalias !69
  %arrayinit.element15.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 6
  store i64 23, ptr %arrayinit.element15.i, align 8, !noalias !69
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 6, i32 1
  store ptr @.str.43, ptr %10, align 8, !noalias !69
  %arrayinit.element18.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 7
  %11 = load i64, ptr %num_transient_failure_, align 8, !noalias !69
  %digits_.i31.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp19.i, i64 0, i32 1
  %call.i32.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %11, ptr noundef nonnull %digits_.i31.i), !noalias !69
  %sub.ptr.lhs.cast.i33.i = ptrtoint ptr %call.i32.i to i64
  %sub.ptr.rhs.cast.i34.i = ptrtoint ptr %digits_.i31.i to i64
  %sub.ptr.sub.i35.i = sub i64 %sub.ptr.lhs.cast.i33.i, %sub.ptr.rhs.cast.i34.i
  store i64 %sub.ptr.sub.i35.i, ptr %ref.tmp19.i, align 8, !noalias !69
  %_M_str.i.i36.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp19.i, i64 0, i32 1
  store ptr %digits_.i31.i, ptr %_M_str.i.i36.i, align 8, !noalias !69
  store i64 %sub.ptr.sub.i35.i, ptr %arrayinit.element18.i, align 8, !noalias !69
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 7, i32 1
  store ptr %digits_.i31.i, ptr %12, align 8, !noalias !69
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp.i, i64 8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp19.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %0, i64 0, i32 1
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::SubchannelInterface>, std::allocator<grpc_core::RefCountedPtr<grpc_core::SubchannelInterface>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.122", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i = and i64 %3, -4294967296
  %cmp.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.121", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !72

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %subchannels_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::Picker", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %subchannels_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::Picker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.122", ptr %2, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.121", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %subchannels_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %subchannels_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::Picker", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %subchannels_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::Picker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.122", ptr %2, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.121", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %subchannels_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin6PickerD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113OldRoundRobin6Picker4PickENS_19LoadBalancingPolicy8PickArgsE(ptr noalias nocapture writeonly sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readnone byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_picked_index_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::Picker", ptr %this, i64 0, i32 2
  %1 = atomicrmw add ptr %last_picked_index_, i64 1 monotonic, align 8
  %subchannels_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::Picker", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::Picker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %subchannels_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %rem = urem i64 %1, %sub.ptr.div.i
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %parent_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::OldRoundRobin::Picker", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %parent_, align 8
  %add.ptr.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.121", ptr %3, i64 %rem
  %7 = load ptr, ptr %add.ptr.i, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 238, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %6, ptr noundef nonnull %this, i64 noundef %rem, ptr noundef %7)
  %.pre = load ptr, ptr %subchannels_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = phi ptr [ %.pre, %if.then ], [ %3, %entry ]
  %add.ptr.i7 = getelementptr inbounds %"class.grpc_core::RefCountedPtr.121", ptr %8, i64 %rem
  %9 = load ptr, ptr %add.ptr.i7, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.122", ptr %9, i64 0, i32 1
  %10 = atomicrmw add ptr %refs_.i.i, i64 4294967296 monotonic, align 8
  %.pre.i = load ptr, ptr %add.ptr.i7, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit: ; preds = %if.end, %if.then.i
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ null, %if.end ]
  store ptr %11, ptr %agg.result, align 8
  %subchannel_call_tracker.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::PickResult::Complete", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %subchannel_call_tracker.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

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
  br i1 %cmp11, label %while.body, label %while.cond.return.loopexit_crit_edge, !llvm.loop !73

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

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core22MakeHealthCheckWatcherESt10shared_ptrINS_14WorkSerializerEERKNS_11ChannelArgsESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS8_EE(ptr sret(%"class.std::unique_ptr.161") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %subchannel_list_ = getelementptr inbounds %"class.grpc_core::SubchannelData<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList, grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>::Watcher", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %subchannel_list_, align 8
  store ptr null, ptr %subchannel_list_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %1, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %invoke.cont2

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %delete.notnull.i.i, %if.then.i
  %subchannel_list_.val.pr = load ptr, ptr %subchannel_list_, align 8
  %cmp.not.i1 = icmp eq ptr %subchannel_list_.val.pr, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont2
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %subchannel_list_.val.pr, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.not.i.i4 = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i4, label %delete.notnull.i.i5, label %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit

delete.notnull.i.i5:                              ; preds = %if.then.i2
  %vtable.i.i6 = load ptr, ptr %subchannel_list_.val.pr, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 2
  %4 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %subchannel_list_.val.pr) #21
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEED2Ev.exit: ; preds = %entry, %invoke.cont2, %if.then.i2, %delete.notnull.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %subchannel_list_.i = getelementptr inbounds %"class.grpc_core::SubchannelData<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList, grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>::Watcher", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %subchannel_list_.i, align 8
  store ptr null, ptr %subchannel_list_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %invoke.cont2.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %delete.notnull.i.i.i, %if.then.i.i
  %subchannel_list_.val.pr.i = load ptr, ptr %subchannel_list_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %subchannel_list_.val.pr.i, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont2.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %subchannel_list_.val.pr.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.not.i.i4.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i4.i, label %delete.notnull.i.i5.i, label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherD2Ev.exit

delete.notnull.i.i5.i:                            ; preds = %if.then.i2.i
  %vtable.i.i6.i = load ptr, ptr %subchannel_list_.val.pr.i, align 8
  %vfn.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i6.i, i64 2
  %4 = load ptr, ptr %vfn.i.i7.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %subchannel_list_.val.pr.i) #21
  br label %_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherD2Ev.exit

_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7WatcherD2Ev.exit: ; preds = %entry, %invoke.cont2.i, %if.then.i2.i, %delete.notnull.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7Watcher25OnConnectivityStateChangeE23grpc_connectivity_stateN4absl12lts_202308026StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %new_state, ptr noundef %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %subchannel_list_ = getelementptr inbounds %"class.grpc_core::SubchannelData<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList, grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>::Watcher", ptr %this, i64 0, i32 2
  %subchannel_list_.val2 = load ptr, ptr %subchannel_list_, align 8
  %0 = getelementptr i8, ptr %subchannel_list_.val2, i64 24
  %call.val = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %call.val, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %subchannel_list_.val2, i64 16
  %call7.val = load ptr, ptr %1, align 8
  %subchannel_data_ = getelementptr inbounds %"class.grpc_core::SubchannelData<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList, grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>::Watcher", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %subchannel_data_, align 8
  %subchannel_list_.i = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %subchannel_list_.i, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %4, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.val.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %5 = getelementptr i8, ptr %subchannel_list_.val2, i64 32
  %call13.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %subchannel_list_.val2, i64 40
  %call13.val1 = load ptr, ptr %6, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call13.val1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call13.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %subchannel_ = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %subchannel_, align 8
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load i8, ptr %_M_engaged.i.i, align 4
  %9 = and i8 %8, 1
  %tobool.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %connectivity_state_ = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %2, i64 0, i32 4
  %10 = load i32, ptr %connectivity_state_, align 4
  %call22 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %10)
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond = phi ptr [ %call22, %cond.true ], [ @.str.26, %if.then ]
  %call23 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %new_state)
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %subchannel_list_.val = load ptr, ptr %subchannel_list_, align 8
  %11 = getelementptr i8, ptr %subchannel_list_.val, i64 56
  %call26.val = load i8, ptr %11, align 8
  %12 = and i8 %call26.val, 1
  %conv = zext nneg i8 %12 to i32
  %13 = load ptr, ptr %subchannel_data_, align 8
  %health_watcher_ = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %health_watcher_, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.16, i32 noundef 254, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef nonnull %call.val, ptr noundef %call7.val, ptr noundef nonnull %subchannel_list_.val2, i64 noundef %sub.ptr.div.i, i64 noundef %sub.ptr.div.i.i, ptr noundef %7, ptr noundef %cond, ptr noundef %call23, ptr noundef %call24, i32 noundef %conv, ptr noundef %14)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %subchannel_list_.val6.pre = load ptr, ptr %subchannel_list_, align 8
  br label %if.end

lpad:                                             ; preds = %cond.end
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %15

if.end:                                           ; preds = %invoke.cont30, %entry
  %subchannel_list_.val6 = phi ptr [ %subchannel_list_.val6.pre, %invoke.cont30 ], [ %subchannel_list_.val2, %entry ]
  %16 = getelementptr i8, ptr %subchannel_list_.val6, i64 56
  %call32.val = load i8, ptr %16, align 8
  %17 = and i8 %call32.val, 1
  %tobool.i8.not = icmp eq i8 %17, 0
  br i1 %tobool.i8.not, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end
  %subchannel_data_34 = getelementptr inbounds %"class.grpc_core::SubchannelData<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList, grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>::Watcher", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %subchannel_data_34, align 8
  %health_watcher_35 = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %health_watcher_35, align 8
  %cmp36.not = icmp eq ptr %19, null
  br i1 %cmp36.not, label %if.end47, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  %connectivity_state_39 = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %18, i64 0, i32 4
  %old_state.sroa.0.0.copyload = load i64, ptr %connectivity_state_39, align 8
  %ref.tmp40.sroa.0.0.insert.ext = zext i32 %new_state to i64
  %ref.tmp40.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp40.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp40.sroa.0.0.insert.insert, ptr %connectivity_state_39, align 8
  %20 = load ptr, ptr %subchannel_data_34, align 8
  %connectivity_status_ = getelementptr inbounds %"class.grpc_core::SubchannelData", ptr %20, i64 0, i32 5
  %21 = load i64, ptr %connectivity_status_, align 8
  %22 = load i64, ptr %status, align 8
  %cmp.not.i = icmp eq i64 %22, %21
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308026StatusaSERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then37
  %and.i.i.i = and i64 %22, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026Status3RefEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i.i = add nsw i64 %22, -1
  %23 = inttoptr i64 %sub.i.i.i to ptr
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %status, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i

_ZN4absl12lts_202308026Status3RefEm.exit.i:       ; preds = %if.then.i.i, %if.then.i
  %25 = phi i64 [ %22, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  store i64 %25, ptr %connectivity_status_, align 8
  %and.i.i5.i = and i64 %21, 1
  %cmp.i.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %_ZN4absl12lts_202308026StatusaSERKS1_.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
  br label %_ZN4absl12lts_202308026StatusaSERKS1_.exit

_ZN4absl12lts_202308026StatusaSERKS1_.exit:       ; preds = %if.then37, %_ZN4absl12lts_202308026Status3RefEm.exit.i, %if.then.i7.i
  %26 = load ptr, ptr %subchannel_data_34, align 8
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 %old_state.sroa.0.0.copyload, i32 noundef %new_state)
  br label %if.end47

if.end47:                                         ; preds = %_ZN4absl12lts_202308026StatusaSERKS1_.exit, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE7Watcher18interested_partiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #15 align 2 {
entry:
  %subchannel_list_ = getelementptr inbounds %"class.grpc_core::SubchannelData<grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelList, grpc_core::(anonymous namespace)::OldRoundRobin::RoundRobinSubchannelData>::Watcher", ptr %this, i64 0, i32 2
  %subchannel_list_.val = load ptr, ptr %subchannel_list_, align 8
  %0 = getelementptr i8, ptr %subchannel_list_.val, i64 16
  %call.val = load ptr, ptr %0, align 8
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %call.val, i64 0, i32 2
  %1 = load ptr, ptr %interested_parties_.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %_M_index.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
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
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread, %if.then.i.i6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobinD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobinE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 666, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %this)
          to label %do.body unwind label %terminate.lpad

do.body:                                          ; preds = %entry, %if.then
  %endpoint_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this, i64 0, i32 1
  %endpoint_list_.val = load ptr, ptr %endpoint_list_, align 8
  %cmp.i.not.i = icmp eq ptr %endpoint_list_.val, null
  br i1 %cmp.i.not.i, label %do.body6, label %if.then9.invoke

do.body6:                                         ; preds = %do.body
  %latest_pending_endpoint_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this, i64 0, i32 2
  %latest_pending_endpoint_list_.val = load ptr, ptr %latest_pending_endpoint_list_, align 8
  %cmp.i.not.i1 = icmp eq ptr %latest_pending_endpoint_list_.val, null
  br i1 %cmp.i.not.i1, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEED2Ev.exit6, label %if.then9.invoke

if.then9.invoke:                                  ; preds = %do.body6, %do.body
  %2 = phi i32 [ 668, %do.body ], [ 669, %do.body6 ]
  %3 = phi ptr [ @.str.58, %do.body ], [ @.str.59, %do.body6 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef %2, ptr noundef nonnull %3) #24
          to label %if.then9.cont unwind label %terminate.lpad

if.then9.cont:                                    ; preds = %if.then9.invoke
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEED2Ev.exit6: ; preds = %do.body6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %endpoint_list_, i8 0, i64 16, i1 false)
  tail call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  ret void

terminate.lpad:                                   ; preds = %if.then9.invoke, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobinD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobinE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 666, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %this)
          to label %do.body.i unwind label %terminate.lpad.i

do.body.i:                                        ; preds = %if.then.i, %entry
  %endpoint_list_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this, i64 0, i32 1
  %endpoint_list_.val.i = load ptr, ptr %endpoint_list_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %endpoint_list_.val.i, null
  br i1 %cmp.i.not.i.i, label %do.body6.i, label %if.then9.invoke.i

do.body6.i:                                       ; preds = %do.body.i
  %latest_pending_endpoint_list_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this, i64 0, i32 2
  %latest_pending_endpoint_list_.val.i = load ptr, ptr %latest_pending_endpoint_list_.i, align 8
  %cmp.i.not.i1.i = icmp eq ptr %latest_pending_endpoint_list_.val.i, null
  br i1 %cmp.i.not.i1.i, label %_ZN9grpc_core12_GLOBAL__N_110RoundRobinD2Ev.exit, label %if.then9.invoke.i

if.then9.invoke.i:                                ; preds = %do.body6.i, %do.body.i
  %2 = phi i32 [ 668, %do.body.i ], [ 669, %do.body6.i ]
  %3 = phi ptr [ @.str.58, %do.body.i ], [ @.str.59, %do.body6.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef %2, ptr noundef nonnull %3) #24
          to label %if.then9.cont.i unwind label %terminate.lpad.i

if.then9.cont.i:                                  ; preds = %if.then9.invoke.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.invoke.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN9grpc_core12_GLOBAL__N_110RoundRobinD2Ev.exit: ; preds = %do.body6.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %endpoint_list_.i, i8 0, i64 16, i1 false)
  tail call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret { i64, ptr } { i64 11, ptr @.str }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.201, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp53 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp64 = alloca %"class.grpc_core::RefCountedPtr.103", align 8
  %ref.tmp65 = alloca %"class.grpc_core::RefCountedPtr.104", align 8
  %0 = load i64, ptr %args, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.i.i.i.not, label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit, label %if.end

if.end:                                           ; preds = %if.then
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 692, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull %this)
  %.pre = load i64, ptr %args, align 8
  %cmp.i.i.i.i = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %args) #24
  unreachable

_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit: ; preds = %if.then, %if.end
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.86", ptr %args, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  br i1 %tobool.i.i.i.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.else
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, i32 noundef 1)
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 697, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %this, ptr noundef %call12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %if.end13

lpad:                                             ; preds = %if.then9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont, %if.else
  %endpoint_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this, i64 0, i32 1
  %endpoint_list_.val = load ptr, ptr %endpoint_list_, align 8
  %cmp.i.i6.not = icmp eq ptr %endpoint_list_.val, null
  br i1 %cmp.i.i6.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end13
  %6 = load i64, ptr %args, align 8
  store i64 %6, ptr %agg.result, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then15
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %return

if.end19:                                         ; preds = %if.end13, %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit
  %addresses.0 = phi ptr [ %4, %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit ], [ null, %if.end13 ]
  %9 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.i8.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i8.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %latest_pending_endpoint_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this, i64 0, i32 2
  %latest_pending_endpoint_list_.val3 = load ptr, ptr %latest_pending_endpoint_list_, align 8
  %cmp.i.i9.not = icmp eq ptr %latest_pending_endpoint_list_.val3, null
  br i1 %cmp.i.i9.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 707, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull %this, ptr noundef nonnull %latest_pending_endpoint_list_.val3)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %land.lhs.true, %if.end19
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %11 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !74
  %call.i10 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %call.i.noexc unwind label %if.then.i19

call.i.noexc:                                     ; preds = %if.end25
  %args29 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !77
  %12 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8, !noalias !77
  %13 = and i8 %12, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %13, 0
  %cond.i.i = select i1 %tobool.i.i.i.not.i.i, ptr null, ptr @.str.61
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.193", ptr %call.i10, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !77
  %policy_.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %call.i10, i64 0, i32 1
  store ptr %this, ptr %policy_.i.i.i, align 8, !noalias !77
  %tracer_.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %call.i10, i64 0, i32 2
  store ptr %cond.i.i, ptr %tracer_.i.i.i, align 8, !noalias !77
  %endpoints_.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %call.i10, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endpoints_.i.i.i, i8 0, i64 24, i1 false), !noalias !77
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !noalias !77
  %num_ready_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %call.i10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %num_ready_.i.i, i8 0, i64 32, i1 false), !noalias !77
  store ptr %call.i10, ptr %ref.tmp.i.i, align 8, !noalias !77
  invoke void @_ZN9grpc_core12EndpointList4InitEPNS_25EndpointAddressesIteratorERKNS_11ChannelArgsEN4absl12lts_2023080211FunctionRefIFSt10unique_ptrINS0_8EndpointENS_16OrphanableDeleteEENS_13RefCountedPtrIS0_EERKNS_17EndpointAddressesES5_EEE(ptr noundef nonnull align 8 dereferenceable(56) %call.i10, ptr noundef %addresses.0, ptr noundef nonnull align 8 dereferenceable(8) %args29, ptr nonnull %ref.tmp.i.i, ptr nonnull @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS3_13RefCountedPtrIS5_EEPNS3_25EndpointAddressesIteratorERKNS3_11ChannelArgsEEUlNS7_IS6_EERKNS3_17EndpointAddressesESD_E_St10unique_ptrINS3_12EndpointList8EndpointENS3_16OrphanableDeleteEEJNS7_ISK_EESH_SD_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE)
          to label %invoke.cont31 unwind label %lpad30.body.thread, !noalias !77

lpad30.body.thread:                               ; preds = %call.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  %last_failure_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %call.i10, i64 0, i32 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %last_failure_.i.i) #21, !noalias !77
  call void @_ZN9grpc_core12EndpointListD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i10) #21, !noalias !77
  call void @_ZdlPv(ptr noundef nonnull %call.i10) #22, !noalias !77
  br label %eh.resume

invoke.cont31:                                    ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !77
  %latest_pending_endpoint_list_32 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %latest_pending_endpoint_list_32, align 8
  store ptr %call.i10, ptr %latest_pending_endpoint_list_32, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont31
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %if.then.i.i.i.i._ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i._ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i
  %latest_pending_endpoint_list_32.val.pre = load ptr, ptr %latest_pending_endpoint_list_32, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit: ; preds = %if.then.i.i.i.i._ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit_crit_edge, %invoke.cont31
  %latest_pending_endpoint_list_32.val = phi ptr [ %latest_pending_endpoint_list_32.val.pre, %if.then.i.i.i.i._ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit_crit_edge ], [ %call.i10, %invoke.cont31 ]
  %endpoints_.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %latest_pending_endpoint_list_32.val, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %latest_pending_endpoint_list_32.val, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %20 = load ptr, ptr %endpoints_.i, align 8
  %cmp = icmp eq ptr %19, %20
  br i1 %cmp, label %if.then37, label %if.end70

if.then37:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit
  %21 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %22 = and i8 %21, 1
  %tobool.i.i.i16.not = icmp eq i8 %22, 0
  br i1 %tobool.i.i.i16.not, label %if.end45, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.then37
  %endpoint_list_40 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this, i64 0, i32 1
  %endpoint_list_40.val4 = load ptr, ptr %endpoint_list_40, align 8
  %cmp.i.i17.not = icmp eq ptr %endpoint_list_40.val4, null
  br i1 %cmp.i.i17.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 717, i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef nonnull %this, ptr noundef nonnull %endpoint_list_40.val4)
  %.pre72 = load ptr, ptr %latest_pending_endpoint_list_32, align 8
  br label %if.end45

if.then.i19:                                      ; preds = %if.end25
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i21 = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i21, label %if.then.i.i22, label %eh.resume

if.then.i.i22:                                    ; preds = %if.then.i19
  %vtable.i.i.i23 = load ptr, ptr %this, align 8
  %vfn.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i23, i64 2
  %25 = load ptr, ptr %vfn.i.i.i24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  br label %eh.resume

if.end45:                                         ; preds = %if.then42, %land.lhs.true39, %if.then37
  %26 = phi ptr [ %.pre72, %if.then42 ], [ %latest_pending_endpoint_list_32.val, %land.lhs.true39 ], [ %latest_pending_endpoint_list_32.val, %if.then37 ]
  %endpoint_list_47 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this, i64 0, i32 1
  store ptr null, ptr %latest_pending_endpoint_list_32, align 8
  %27 = load ptr, ptr %endpoint_list_47, align 8
  store ptr %26, ptr %endpoint_list_47, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i26, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit30, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %if.end45
  %vtable.i.i.i.i.i28 = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %vtable.i.i.i.i.i28, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit30 unwind label %terminate.lpad.i.i.i.i29

terminate.lpad.i.i.i.i29:                         ; preds = %if.then.i.i.i.i27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit30: ; preds = %if.end45, %if.then.i.i.i.i27
  %31 = load i64, ptr %args, align 8
  %cmp.i.i31 = icmp eq i64 %31, 0
  br i1 %cmp.i.i31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit30
  store i64 20, ptr %ref.tmp52, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp52, i64 0, i32 1
  store ptr @.str.11, ptr %32, align 8
  %resolution_note = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 2
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #21
  %33 = extractvalue { i64, ptr } %call.i, 0
  store i64 %33, ptr %ref.tmp53, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp53, i64 0, i32 1
  %35 = extractvalue { i64, ptr } %call.i, 1
  store ptr %35, ptr %34, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp53)
  %call54 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #21
  %36 = extractvalue { i64, ptr } %call54, 0
  %37 = extractvalue { i64, ptr } %call54, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %36, ptr %37)
          to label %cleanup.action unwind label %cleanup.action61

cond.false:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit30
  store i64 %31, ptr %agg.result, align 8
  %and.i.i.i32 = and i64 %31, 1
  %cmp.i.i.i33 = icmp eq i64 %and.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %cleanup.done, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %cond.false
  %sub.i.i.i35 = add nsw i64 %31, -1
  %38 = inttoptr i64 %sub.i.i.i35 to ptr
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %cleanup.done

cleanup.action:                                   ; preds = %cond.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %if.then.i.i34, %cleanup.action
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 3
  %40 = load ptr, ptr %channel_control_helper_.i, align 8
  invoke void @_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.104") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %cleanup.done
  %41 = load ptr, ptr %ref.tmp65, align 8
  store ptr %41, ptr %agg.tmp64, align 8
  store ptr null, ptr %ref.tmp65, align 8
  %vtable = load ptr, ptr %40, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %42 = load ptr, ptr %vfn, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull %agg.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %43 = load ptr, ptr %agg.tmp64, align 8
  %cmp.not.i37 = icmp eq ptr %43, null
  br i1 %cmp.not.i37, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i38

if.then.i38:                                      ; preds = %invoke.cont69
  %refs_.i.i39 = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %43, i64 0, i32 1
  %44 = atomicrmw add ptr %refs_.i.i39, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %44, -4294967296
  %cmp.i.i40 = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i40, label %if.then.i.i43, label %if.end.i.i

if.then.i.i43:                                    ; preds = %if.then.i38
  %vtable.i.i44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %vtable.i.i44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %if.end.i.i unwind label %terminate.lpad.i45

if.end.i.i:                                       ; preds = %if.then.i.i43, %if.then.i38
  %46 = atomicrmw sub ptr %refs_.i.i39, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %46, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i41 = load ptr, ptr %43, align 8
  %vfn.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i41, i64 2
  %47 = load ptr, ptr %vfn.i.i.i42, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i45:                               ; preds = %if.then.i.i43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %invoke.cont69, %if.end.i.i, %delete.notnull.i.i.i
  %50 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i46 = icmp eq ptr %50, null
  br i1 %cmp.not.i46, label %return, label %if.then.i47

if.then.i47:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %refs_.i.i48 = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %50, i64 0, i32 1
  %51 = atomicrmw add ptr %refs_.i.i48, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i49 = and i64 %51, -4294967296
  %cmp.i.i50 = icmp eq i64 %shr.i.mask.i.i49, 4294967296
  br i1 %cmp.i.i50, label %if.then.i.i56, label %if.end.i.i51

if.then.i.i56:                                    ; preds = %if.then.i47
  %vtable.i.i57 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %vtable.i.i57, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %if.end.i.i51 unwind label %terminate.lpad.i58

if.end.i.i51:                                     ; preds = %if.then.i.i56, %if.then.i47
  %53 = atomicrmw sub ptr %refs_.i.i48, i64 1 acq_rel, align 8
  %cmp.not.i.i.i52 = icmp eq i64 %53, 1
  br i1 %cmp.not.i.i.i52, label %delete.notnull.i.i.i53, label %return

delete.notnull.i.i.i53:                           ; preds = %if.end.i.i51
  %vtable.i.i.i54 = load ptr, ptr %50, align 8
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 2
  %54 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %return

terminate.lpad.i58:                               ; preds = %if.then.i.i56
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

cleanup.action61:                                 ; preds = %cond.true
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #21
  br label %eh.resume

lpad66:                                           ; preds = %cleanup.done
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad68:                                           ; preds = %invoke.cont67
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp64) #21
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad68, %lpad66
  %.pn = phi { ptr, i32 } [ %59, %lpad68 ], [ %58, %lpad66 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  br label %eh.resume

if.end70:                                         ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit
  %endpoint_list_71 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this, i64 0, i32 1
  %endpoint_list_71.val = load ptr, ptr %endpoint_list_71, align 8
  %cmp.i.not.i = icmp eq ptr %endpoint_list_71.val, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit63, label %if.end77

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit63: ; preds = %if.end70
  store ptr null, ptr %latest_pending_endpoint_list_32, align 8
  store ptr %latest_pending_endpoint_list_32.val, ptr %endpoint_list_71, align 8
  br label %if.end77

if.end77:                                         ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit63, %if.end70
  store i64 0, ptr %agg.result, align 8, !alias.scope !80
  br label %return

return:                                           ; preds = %delete.notnull.i.i.i53, %if.end.i.i51, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %if.then.i.i7, %if.then15, %if.end77
  ret void

eh.resume:                                        ; preds = %if.then.i.i22, %if.then.i19, %lpad30.body.thread, %cleanup.action61, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %57, %cleanup.action61 ], [ %5, %lpad ], [ %14, %lpad30.body.thread ], [ %23, %if.then.i19 ], [ %23, %if.then.i.i22 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin18ResetBackoffLockedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) unnamed_addr #3 align 2 {
entry:
  %endpoint_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this, i64 0, i32 1
  %endpoint_list_.val = load ptr, ptr %endpoint_list_, align 8
  tail call void @_ZN9grpc_core12EndpointList18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(56) %endpoint_list_.val)
  %latest_pending_endpoint_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this, i64 0, i32 2
  %latest_pending_endpoint_list_.val1 = load ptr, ptr %latest_pending_endpoint_list_, align 8
  %cmp.i.i.not = icmp eq ptr %latest_pending_endpoint_list_.val1, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core12EndpointList18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(56) %latest_pending_endpoint_list_.val1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 674, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this, i64 0, i32 3
  store i8 1, ptr %shutdown_, align 8
  %endpoint_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %endpoint_list_, align 8
  store ptr null, ptr %endpoint_list_, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit: ; preds = %if.end, %if.then.i.i
  %latest_pending_endpoint_list_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %latest_pending_endpoint_list_, align 8
  store ptr null, ptr %latest_pending_endpoint_list_, align 8
  %tobool.not.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i1, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit5, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit
  %vtable.i.i.i3 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i.i3, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit5: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit, %if.then.i.i2
  ret void
}

declare void @_ZN9grpc_core12EndpointList4InitEPNS_25EndpointAddressesIteratorERKNS_11ChannelArgsEN4absl12lts_2023080211FunctionRefIFSt10unique_ptrINS0_8EndpointENS_16OrphanableDeleteEENS_13RefCountedPtrIS0_EERKNS_17EndpointAddressesES5_EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12EndpointList6OrphanEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %endpoints_ = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %endpoints_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.202", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !83

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.193", ptr %this, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  br label %_ZN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %last_failure_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %last_failure_, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12EndpointListE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %policy_.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %policy_.i, align 8
  store ptr null, ptr %policy_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont2.i, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont2.i

if.then.i.i.i:                                    ; preds = %if.then.i.i1
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i, %if.then.i.i1, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %endpoints_.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %endpoints_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont2.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i ], [ %6, %invoke.cont2.i ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.202", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !83

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %endpoints_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont2.i
  %12 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %6, %invoke.cont2.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %13 = load ptr, ptr %policy_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %13, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core12EndpointListD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %13, i64 0, i32 1
  %14 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core12EndpointListD2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %13, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  br label %_ZN9grpc_core12EndpointListD2Ev.exit

_ZN9grpc_core12EndpointListD2Ev.exit:             ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit.i, %if.then.i2.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList22channel_control_helperEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) unnamed_addr #15 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val = load ptr, ptr %0, align 8
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this.val, i64 0, i32 3
  %1 = load ptr, ptr %channel_control_helper_.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12EndpointListD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12EndpointListE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %policy_ = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %policy_, align 8
  store ptr null, ptr %policy_, align 8
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %if.then.i, %entry
  %endpoints_ = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %endpoints_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont2, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i ], [ %3, %invoke.cont2 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.202", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !83

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %endpoints_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont2
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %invoke.cont2 ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %10 = load ptr, ptr %policy_, align 8
  %cmp.not.i1 = icmp eq ptr %10, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %10, i64 0, i32 1
  %11 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %10, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 2
  %12 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12EndpointListD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS3_13RefCountedPtrIS5_EEPNS3_25EndpointAddressesIteratorERKNS3_11ChannelArgsEEUlNS7_IS6_EERKNS3_17EndpointAddressesESD_E_St10unique_ptrINS3_12EndpointList8EndpointENS3_16OrphanableDeleteEEJNS7_ISK_EESH_SD_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.202") align 8 %agg.result, ptr nocapture readonly %ptr.coerce, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i.i.i.i.i = alloca %"class.std::shared_ptr", align 16
  %agg.tmp7.i.i.i.i.i = alloca %"class.std::shared_ptr", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::shared_ptr", align 16
  %0 = load ptr, ptr %args, align 8, !noalias !84
  store ptr null, ptr %args, align 8, !noalias !84
  %__f.val.i.i.i = load ptr, ptr %ptr.coerce, align 8, !noalias !84
  %1 = getelementptr i8, ptr %__f.val.i.i.i, i64 16
  %__f.val.val.i.i.i = load ptr, ptr %1, align 8, !noalias !84
  %2 = getelementptr i8, ptr %__f.val.val.i.i.i, i64 16
  %__f.val.val.val.i.i.i = load ptr, ptr %2, align 8, !noalias !91
  %3 = getelementptr i8, ptr %__f.val.val.i.i.i, i64 24
  %__f.val.val.val2.i.i.i = load ptr, ptr %3, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i), !noalias !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %__f.val.val.val.i.i.i, ptr %ref.tmp.i.i.i.i, align 16, !alias.scope !94, !noalias !97
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  store ptr %__f.val.val.val2.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !alias.scope !94, !noalias !97
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__f.val.val.val2.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %__f.val.val.val2.i.i.i, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !100
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !100
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !100
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !100
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp7.i.i.i.i.i), !noalias !97
  %call.i8.i.i.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call.i.noexc.i.i.i.i unwind label %lpad.body.i.i.i.i, !noalias !97

call.i.noexc.i.i.i.i:                             ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i
  %_M_refcount.i.i.i1.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp7.i.i.i.i.i, i64 0, i32 1
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.216", ptr %call.i8.i.i.i.i, i64 0, i32 1
  %endpoint_list_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointList::Endpoint", ptr %call.i8.i.i.i.i, i64 0, i32 1
  %child_policy_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointList::Endpoint", ptr %call.i8.i.i.i.i, i64 0, i32 2
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointList::Endpoint", ptr %call.i8.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %picker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointList::Endpoint", ptr %call.i8.i.i.i.i, i64 0, i32 4
  %7 = load <2 x ptr>, ptr %ref.tmp.i.i.i.i, align 16, !noalias !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i.i.i.i, i8 0, i64 16, i1 false), !noalias !97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i.i.i), !noalias !101
  store i64 1, ptr %refs_.i.i.i.i.i.i.i.i, align 8, !noalias !101
  store ptr %0, ptr %endpoint_list_.i.i.i.i.i.i.i, align 8, !noalias !101
  store ptr null, ptr %child_policy_.i.i.i.i.i.i.i, align 8, !noalias !101
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !101
  store ptr null, ptr %picker_.i.i.i.i.i.i.i, align 8, !noalias !101
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointE, i64 0, inrange i32 0, i64 2), ptr %call.i8.i.i.i.i, align 8, !noalias !101
  store ptr null, ptr %_M_refcount.i.i.i1.i.i.i.i, align 8, !noalias !101
  store <2 x ptr> %7, ptr %agg.tmp2.i.i.i.i.i.i, align 16, !noalias !101
  store ptr null, ptr %agg.tmp7.i.i.i.i.i, align 8, !noalias !101
  invoke void @_ZN9grpc_core12EndpointList8Endpoint4InitERKNS_17EndpointAddressesERKNS_11ChannelArgsESt10shared_ptrINS_14WorkSerializerEE(ptr noundef nonnull align 8 dereferenceable(48) %call.i8.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i.i unwind label %lpad.body.i.thread.i.i.i, !noalias !101

invoke.cont4.i.i.i.i.i.i:                         ; preds = %call.i.noexc.i.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !101
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont4.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !101
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i7.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i7.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !101
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !101
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !101
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !101
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #21, !noalias !101
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !101
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !101
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !101
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !101
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !101
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #21, !noalias !101
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !101
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !101
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !101
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !101
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i7.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !101
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !101
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21, !noalias !101
  br label %invoke.cont.i.i.i.i.i

lpad.body.i.thread.i.i.i:                         ; preds = %call.i.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i.i.i) #21, !noalias !101
  call void @_ZN9grpc_core12EndpointList8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call.i8.i.i.i.i) #21, !noalias !101
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7.i.i.i.i.i) #21, !noalias !101
  call void @_ZdlPv(ptr noundef nonnull %call.i8.i.i.i.i) #22, !noalias !101
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i) #21, !noalias !97
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEED2Ev.exit10.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i.i.i), !noalias !101
  %20 = load ptr, ptr %_M_refcount.i.i.i1.i.i.i.i, align 8, !noalias !101
  %cmp.not.i.i.i.i2.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i2.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i3.i.i.i.i

if.then.i.i.i.i3.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i
  %_M_use_count.i.i.i.i.i4.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i4.i.i.i.i acquire, align 8, !noalias !101
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i4.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i4.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i3.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i4.i.i.i.i, align 8, !noalias !101
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !101
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !101
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !101
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #21, !noalias !101
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i3.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !101
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i6.i.i.i.i, label %if.then.i.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i.i3.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i5.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i5.i.i.i.i, ptr %_M_use_count.i.i.i.i.i4.i.i.i.i, align 4, !noalias !101
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i6.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i4.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !101
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i6.i.i.i.i, %if.then.i.i.i.i.i3.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i3.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i6.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !101
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !101
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #21, !noalias !101
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !101
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !101
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !101
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !101
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i4.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !101
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !101
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #21, !noalias !101
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp7.i.i.i.i.i), !noalias !97
  %31 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !97
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8, !noalias !97
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i20.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i20.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !97
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !noalias !97
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !97
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #21, !noalias !97
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %35 = load i8, ptr @__libc_single_threaded, align 1, !noalias !97
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i9.i.i.i.i

if.then.i.i.i.i.i9.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i9.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i9.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS0_16OrphanableDeleteEED2Ev.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i10.i.i.i.i = load ptr, ptr %31, align 8, !noalias !97
  %vfn.i.i.i.i.i.i11.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i10.i.i.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i11.i.i.i.i, align 8, !noalias !97
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #21, !noalias !97
  %_M_weak_count.i.i.i.i.i.i12.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1, !noalias !97
  %tobool.i.i.not.i.i.i.i.i.i13.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i13.i.i.i.i, label %if.else.i.i.i.i.i.i.i19.i.i.i.i, label %if.then.i.i.i.i.i.i.i14.i.i.i.i

if.then.i.i.i.i.i.i.i14.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i12.i.i.i.i, align 4, !noalias !97
  %add.i.i.i.i.i.i.i15.i.i.i.i = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i15.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i12.i.i.i.i, align 4, !noalias !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i.i.i.i

if.else.i.i.i.i.i.i.i19.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i12.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i19.i.i.i.i, %if.then.i.i.i.i.i.i.i14.i.i.i.i
  %retval.i.0.i.i.i.i.i.i17.i.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i.i.i14.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i19.i.i.i.i ]
  %cmp.i.i.i.i.i.i18.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i17.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i18.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS0_16OrphanableDeleteEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i.i.i.i, %if.then.i.i.i.i20.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !noalias !97
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #21, !noalias !97
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS0_16OrphanableDeleteEED2Ev.exit

lpad.body.i.i.i.i:                                ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i) #21, !noalias !97
  %cmp.not.i3.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i3.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEED2Ev.exit10.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %lpad.body.i.i.i.i
  %refs_.i.i5.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.193", ptr %0, i64 0, i32 1
  %43 = atomicrmw sub ptr %refs_.i.i5.i.i.i, i64 1 acq_rel, align 8, !noalias !84
  %cmp.i.i.i6.i.i.i = icmp eq i64 %43, 1
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i7.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEED2Ev.exit10.i.i.i

if.then.i.i7.i.i.i:                               ; preds = %if.then.i4.i.i.i
  %vtable.i.i.i8.i.i.i = load ptr, ptr %0, align 8, !noalias !84
  %vfn.i.i.i9.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i.i.i, i64 2
  %44 = load ptr, ptr %vfn.i.i.i9.i.i.i, align 8, !noalias !84
  call void %44(ptr noundef nonnull align 8 dereferenceable(56) %0) #21, !noalias !84
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEED2Ev.exit10.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEED2Ev.exit10.i.i.i: ; preds = %if.then.i.i7.i.i.i, %if.then.i4.i.i.i, %lpad.body.i.i.i.i, %lpad.body.i.thread.i.i.i
  %eh.lpad-body.i14.i.i.i = phi { ptr, i32 } [ %19, %lpad.body.i.thread.i.i.i ], [ %42, %lpad.body.i.i.i.i ], [ %42, %if.then.i4.i.i.i ], [ %42, %if.then.i.i7.i.i.i ]
  resume { ptr, i32 } %eh.lpad-body.i14.i.i.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i), !noalias !84
  store ptr %call.i8.i.i.i.i, ptr %agg.result, align 8
  ret void
}

declare void @_ZN9grpc_core12EndpointList8Endpoint4InitERKNS_17EndpointAddressesERKNS_11ChannelArgsESt10shared_ptrINS_14WorkSerializerEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12EndpointList8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12EndpointList8EndpointE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %endpoint_list_ = getelementptr inbounds %"class.grpc_core::EndpointList::Endpoint", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %endpoint_list_, align 8
  store ptr null, ptr %endpoint_list_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.193", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %if.then.i, %entry
  %picker_ = getelementptr inbounds %"class.grpc_core::EndpointList::Endpoint", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %picker_, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont2
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %3, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i3, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %4, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i6, label %if.end.i.i

if.then.i.i6:                                     ; preds = %if.then.i2
  %vtable.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i6, %if.then.i2
  %6 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i4 = load ptr, ptr %3, align 8
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 2
  %7 = load ptr, ptr %vfn.i.i.i5, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %invoke.cont2, %if.end.i.i, %delete.notnull.i.i.i
  %child_policy_ = getelementptr inbounds %"class.grpc_core::EndpointList::Endpoint", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %child_policy_, align 8
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %vtable.i.i9 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i.i9, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then.i8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %if.then.i8
  store ptr null, ptr %child_policy_, align 8
  %14 = load ptr, ptr %endpoint_list_, align 8
  %cmp.not.i11 = icmp eq ptr %14, null
  br i1 %cmp.not.i11, label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i13 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.193", ptr %14, i64 0, i32 1
  %15 = atomicrmw sub ptr %refs_.i.i13, i64 1 acq_rel, align 8
  %cmp.i.i.i14 = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i14, label %if.then.i.i15, label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit

if.then.i.i15:                                    ; preds = %if.then.i12
  %vtable.i.i.i16 = load ptr, ptr %14, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 2
  %16 = load ptr, ptr %vfn.i.i.i17, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i12, %if.then.i.i15
  ret void
}

declare void @_ZN9grpc_core12EndpointList8Endpoint6OrphanEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN9grpc_core12EndpointList8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN9grpc_core12EndpointList8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpoint13OnStateUpdateESt8optionalI23grpc_connectivity_stateES5_RKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %old_state.coerce, i32 noundef %new_state, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %dist.i.i.i.i.i.i = alloca %"struct.absl::lts_20230802::random_internal::UniformDistributionWrapper", align 8
  %agg.tmp.i.i = alloca %"class.std::vector.217", align 8
  %old_counters_string.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator.28", align 1
  %ref.tmp24.i = alloca %"class.std::__cxx11::basic_string", align 8
  %pickers.i = alloca %"class.std::vector.217", align 8
  %ref.tmp63.i = alloca %"class.grpc_core::RefCountedPtr.103", align 8
  %ref.tmp77.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.grpc_core::RefCountedPtr.103", align 8
  %ref.tmp94.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp95.i = alloca %"class.grpc_core::RefCountedPtr.103", align 8
  %ref.tmp96.i = alloca %"class.grpc_core::RefCountedPtr.124", align 8
  %ref.tmp114.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp124.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp126.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp140.i = alloca %"class.grpc_core::RefCountedPtr.103", align 8
  %ref.tmp141.i = alloca %"class.grpc_core::RefCountedPtr.104", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp24 = alloca %"class.absl::lts_20230802::Status", align 8
  %old_state.sroa.0.0.extract.trunc = trunc i64 %old_state.coerce to i32
  %old_state.sroa.4.0.extract.shift = lshr i64 %old_state.coerce, 32
  %old_state.sroa.4.0.extract.trunc = trunc i64 %old_state.sroa.4.0.extract.shift to i8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %this.val, i64 16
  %this.val10.val = load ptr, ptr %1, align 8
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call noundef i64 @_ZNK9grpc_core12EndpointList8Endpoint5IndexEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %endpoints_.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this.val, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this.val, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %endpoints_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %6 = and i8 %old_state.sroa.4.0.extract.trunc, 1
  %tobool.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %call9 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %old_state.sroa.0.0.extract.trunc)
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond = phi ptr [ %call9, %cond.true ], [ @.str.26, %if.then ]
  %call10 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %new_state)
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 748, i32 noundef 1, ptr noundef nonnull @.str.65, ptr noundef %this.val10.val, ptr noundef nonnull %this, ptr noundef nonnull %this.val, i64 noundef %call5, i64 noundef %sub.ptr.div.i.i, ptr noundef %cond, ptr noundef %call10, ptr noundef %call11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %cond.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %cmp = icmp eq i32 %new_state, 0
  br i1 %cmp, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %8 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.i11.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.i11.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 760, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef %this.val10.val, ptr noundef nonnull %this)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  call void @_ZN9grpc_core12EndpointList8Endpoint14ExitIdleLockedEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %10 = and i8 %old_state.sroa.4.0.extract.trunc, 1
  %tobool.i.i13 = icmp ne i8 %10, 0
  %cmp19.not = icmp eq i32 %old_state.sroa.0.0.extract.trunc, %new_state
  %or.cond = select i1 %tobool.i.i13, i1 %cmp19.not, i1 false
  br i1 %or.cond, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end16
  %11 = and i64 %old_state.coerce, 4294967296
  %tobool.i.i.not.i = icmp eq i64 %11, 0
  br i1 %tobool.i.i.not.i, label %do.body44.i, label %do.body.i

do.body.i:                                        ; preds = %if.then20
  switch i32 %old_state.sroa.0.0.extract.trunc, label %do.body44.i [
    i32 4, label %if.then4.i
    i32 2, label %do.body8.i
    i32 1, label %do.body20.i
    i32 0, label %do.body20.i
    i32 3, label %do.body32.i
  ]

if.then4.i:                                       ; preds = %do.body.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 783, ptr noundef nonnull @.str.28) #24
  unreachable

do.body8.i:                                       ; preds = %do.body.i
  %num_ready_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this.val, i64 0, i32 1
  %12 = load i64, ptr %num_ready_.i, align 8
  %cmp9.not.i = icmp eq i64 %12, 0
  br i1 %cmp9.not.i, label %if.then11.i, label %do.body44.sink.split.i

if.then11.i:                                      ; preds = %do.body8.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 785, ptr noundef nonnull @.str.29) #24
  unreachable

do.body20.i:                                      ; preds = %do.body.i, %do.body.i
  %num_connecting_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this.val, i64 0, i32 2
  %13 = load i64, ptr %num_connecting_.i, align 8
  %cmp21.not.i = icmp eq i64 %13, 0
  br i1 %cmp21.not.i, label %if.then23.i, label %do.body44.sink.split.i

if.then23.i:                                      ; preds = %do.body20.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 789, ptr noundef nonnull @.str.30) #24
  unreachable

do.body32.i:                                      ; preds = %do.body.i
  %num_transient_failure_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this.val, i64 0, i32 3
  %14 = load i64, ptr %num_transient_failure_.i, align 8
  %cmp33.not.i = icmp eq i64 %14, 0
  br i1 %cmp33.not.i, label %if.then35.i, label %do.body44.sink.split.i

if.then35.i:                                      ; preds = %do.body32.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 792, ptr noundef nonnull @.str.31) #24
  unreachable

do.body44.sink.split.i:                           ; preds = %do.body32.i, %do.body20.i, %do.body8.i
  %.sink.i = phi i64 [ %12, %do.body8.i ], [ %13, %do.body20.i ], [ %14, %do.body32.i ]
  %num_connecting_.sink.i = phi ptr [ %num_ready_.i, %do.body8.i ], [ %num_connecting_.i, %do.body20.i ], [ %num_transient_failure_.i, %do.body32.i ]
  %dec27.i = add i64 %.sink.i, -1
  store i64 %dec27.i, ptr %num_connecting_.sink.i, align 8
  br label %do.body44.i

do.body44.i:                                      ; preds = %do.body44.sink.split.i, %do.body.i, %if.then20
  switch i32 %new_state, label %if.else53.i [
    i32 4, label %if.then47.i
    i32 2, label %if.then51.i
  ]

if.then47.i:                                      ; preds = %do.body44.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 796, ptr noundef nonnull @.str.32) #24
  unreachable

if.then51.i:                                      ; preds = %do.body44.i
  %num_ready_52.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this.val, i64 0, i32 1
  br label %if.end67.sink.split.i

if.else53.i:                                      ; preds = %do.body44.i
  %or.cond.i = icmp ult i32 %new_state, 2
  br i1 %or.cond.i, label %if.then57.i, label %if.else60.i

if.then57.i:                                      ; preds = %if.else53.i
  %num_connecting_58.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this.val, i64 0, i32 2
  br label %if.end67.sink.split.i

if.else60.i:                                      ; preds = %if.else53.i
  %cmp61.i = icmp eq i32 %new_state, 3
  br i1 %cmp61.i, label %if.then62.i, label %if.end23

if.then62.i:                                      ; preds = %if.else60.i
  %num_transient_failure_63.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this.val, i64 0, i32 3
  br label %if.end67.sink.split.i

if.end67.sink.split.i:                            ; preds = %if.then62.i, %if.then57.i, %if.then51.i
  %num_connecting_58.sink10.i = phi ptr [ %num_connecting_58.i, %if.then57.i ], [ %num_transient_failure_63.i, %if.then62.i ], [ %num_ready_52.i, %if.then51.i ]
  %15 = load i64, ptr %num_connecting_58.sink10.i, align 8
  %inc59.i = add i64 %15, 1
  store i64 %inc59.i, ptr %num_connecting_58.sink10.i, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end16, %if.end67.sink.split.i, %if.else60.i
  %16 = load i64, ptr %status, align 8
  store i64 %16, ptr %agg.tmp24, align 8
  %and.i.i.i = and i64 %16, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end23
  %sub.i.i.i = add nsw i64 %16, -1
  %17 = inttoptr i64 %sub.i.i.i to ptr
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.end23, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %old_counters_string.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pickers.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp77.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp95.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp96.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp114.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp122.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp124.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp125.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp126.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp140.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp141.i)
  %this.val.i = load ptr, ptr %1, align 8
  %latest_pending_endpoint_list_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this.val.i, i64 0, i32 2
  %latest_pending_endpoint_list_.val.i = load ptr, ptr %latest_pending_endpoint_list_.i, align 8
  %cmp.i = icmp eq ptr %latest_pending_endpoint_list_.val.i, %this.val
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end33.i

land.lhs.true.i:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %endpoint_list_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this.val.i, i64 0, i32 1
  %endpoint_list_.val.i = load ptr, ptr %endpoint_list_.i, align 8
  %num_ready_.i19 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %endpoint_list_.val.i, i64 0, i32 1
  %19 = load i64, ptr %num_ready_.i19, align 8
  %cmp4.i = icmp eq i64 %19, 0
  br i1 %cmp4.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %num_ready_5.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this.val, i64 0, i32 1
  %20 = load i64, ptr %num_ready_5.i, align 8
  %cmp6.not.i = icmp eq i64 %20, 0
  br i1 %cmp6.not.i, label %lor.lhs.false9.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %lor.lhs.false.i
  %call8.i21 = invoke noundef zeroext i1 @_ZNK9grpc_core12EndpointList28AllEndpointsSeenInitialStateEv(ptr noundef nonnull align 8 dereferenceable(56) %this.val)
          to label %call8.i.noexc unwind label %lpad25

call8.i.noexc:                                    ; preds = %land.lhs.true7.i
  br i1 %call8.i21, label %if.then.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %call8.i.noexc, %lor.lhs.false.i
  %num_transient_failure_.i20 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this.val, i64 0, i32 3
  %21 = load i64, ptr %num_transient_failure_.i20, align 8
  %endpoints_.i.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this.val, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this.val, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %23 = load ptr, ptr %endpoints_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp11.i = icmp eq i64 %21, %sub.ptr.div.i.i.i
  br i1 %cmp11.i, label %if.then.i, label %if.end33.i

if.then.i:                                        ; preds = %lor.lhs.false9.i, %call8.i.noexc, %land.lhs.true.i
  %24 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %25 = and i8 %24, 1
  %tobool.i.i.i.not.i = icmp eq i8 %25, 0
  %.pre173.i = load ptr, ptr %endpoint_list_.i, align 8
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then.i
  %cmp.i.i.not.i = icmp eq ptr %.pre173.i, null
  br i1 %cmp.i.i.not.i, label %cond.false.i, label %cond.end.thread.i

cond.end.thread.i:                                ; preds = %if.then13.i
  invoke fastcc void @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList14CountersStringB5cxx11Ev(ptr noalias nonnull align 8 %old_counters_string.i, ptr noundef nonnull align 8 dereferenceable(88) %.pre173.i)
          to label %cleanup.done.i unwind label %lpad25

cond.false.i:                                     ; preds = %if.then13.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %call.i14.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %old_counters_string.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %cond.false.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %old_counters_string.i, ptr noundef %call.i14.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %old_counters_string.i)
          to label %if.end.i33 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

if.end.i33:                                       ; preds = %.noexc.i
  store ptr %old_counters_string.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %old_counters_string.i)
          to label %invoke.cont.i unwind label %lpad.i34

invoke.cont.i:                                    ; preds = %if.end.i33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33) #21
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %old_counters_string.i, i64 noundef 0)
          to label %cleanup.action.i unwind label %lpad.i34

lpad.i34:                                         ; preds = %invoke.cont.i, %if.end.i33
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %old_counters_string.i) #21
  br label %lpad.body.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cond.end.thread.i, %cleanup.action.i
  %endpoint_list_21.val.i = load ptr, ptr %endpoint_list_.i, align 8
  %call23.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %old_counters_string.i) #21
  invoke fastcc void @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList14CountersStringB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp24.i, ptr noundef nonnull align 8 dereferenceable(88) %this.val)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %cleanup.done.i
  %call27.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 827, i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef nonnull %this.val.i, ptr noundef %endpoint_list_21.val.i, ptr noundef %call23.i, ptr noundef nonnull %this.val, ptr noundef %call27.i)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %invoke.cont26.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %old_counters_string.i) #21
  %.pre.i = load ptr, ptr %endpoint_list_.i, align 8
  br label %if.end.i

lpad.i:                                           ; preds = %call.i.noexc.i, %cond.false.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i34
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %lpad.i ], [ %28, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %lpad25.body

lpad25.i:                                         ; preds = %cleanup.done.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad28.i:                                         ; preds = %invoke.cont26.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad28.i, %lpad25.i
  %.pn.i = phi { ptr, i32 } [ %31, %lpad28.i ], [ %30, %lpad25.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %old_counters_string.i) #21
  br label %lpad25.body

if.end.i:                                         ; preds = %invoke.cont29.i, %if.then.i
  %32 = phi ptr [ %.pre.i, %invoke.cont29.i ], [ %.pre173.i, %if.then.i ]
  %33 = load ptr, ptr %latest_pending_endpoint_list_.i, align 8
  store ptr null, ptr %latest_pending_endpoint_list_.i, align 8
  store ptr %33, ptr %endpoint_list_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end33.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %if.end33.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

if.end33.i:                                       ; preds = %if.then.i.i.i.i.i, %if.end.i, %lor.lhs.false9.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %endpoint_list_34.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this.val.i, i64 0, i32 1
  %endpoint_list_34.val.i = load ptr, ptr %endpoint_list_34.i, align 8
  %cmp36.not.i = icmp eq ptr %endpoint_list_34.val.i, %this.val
  br i1 %cmp36.not.i, label %if.end38.i, label %invoke.cont26

if.end38.i:                                       ; preds = %if.end33.i
  %num_ready_39.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this.val, i64 0, i32 1
  %37 = load i64, ptr %num_ready_39.i, align 8
  %cmp40.not.i = icmp eq i64 %37, 0
  br i1 %cmp40.not.i, label %if.else.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end38.i
  %38 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %39 = and i8 %38, 1
  %tobool.i.i.i15.not.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.i15.not.i, label %if.end44.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.then41.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 843, i32 noundef 1, ptr noundef nonnull @.str.68, ptr noundef nonnull %this.val.i, ptr noundef nonnull %this.val)
          to label %if.end44.i unwind label %lpad25

if.end44.i:                                       ; preds = %if.then43.i, %if.then41.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pickers.i, i8 0, i64 24, i1 false)
  %endpoints_.i16.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this.val, i64 0, i32 3
  %40 = load ptr, ptr %endpoints_.i16.i, align 8
  %_M_finish.i.i14 = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this.val, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %_M_finish.i.i14, align 8
  %cmp.i.not171.i = icmp eq ptr %40, %41
  br i1 %cmp.i.not171.i, label %if.then73.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end44.i
  %_M_finish.i.i17.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>, std::allocator<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>::_Vector_impl_data", ptr %pickers.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>, std::allocator<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>::_Vector_impl_data", ptr %pickers.i, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %42 = phi ptr [ null, %for.body.lr.ph.i ], [ %53, %for.inc.i ]
  %43 = phi ptr [ null, %for.body.lr.ph.i ], [ %54, %for.inc.i ]
  %44 = phi ptr [ null, %for.body.lr.ph.i ], [ %55, %for.inc.i ]
  %45 = phi ptr [ null, %for.body.lr.ph.i ], [ %56, %for.inc.i ]
  %__begin3.sroa.0.0172.i = phi ptr [ %40, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %46 = load ptr, ptr %__begin3.sroa.0.0172.i, align 8
  %connectivity_state_.i.i = getelementptr inbounds %"class.grpc_core::EndpointList::Endpoint", ptr %46, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %connectivity_state_.i.i, align 8
  %47 = and i64 %retval.sroa.0.0.copyload.i.i, 8589934591
  %or.cond.i15 = icmp eq i64 %47, 4294967298
  br i1 %or.cond.i15, label %if.then62.i17, label %for.inc.i

if.then62.i17:                                    ; preds = %for.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %picker_.i.i = getelementptr inbounds %"class.grpc_core::EndpointList::Endpoint", ptr %46, i64 0, i32 4
  %48 = load ptr, ptr %picker_.i.i, align 8, !noalias !104
  %cmp.not.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i, label %invoke.cont65.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then62.i17
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %48, i64 0, i32 1
  %49 = atomicrmw add ptr %refs_.i.i.i.i, i64 4294967296 monotonic, align 8, !noalias !104
  %.pre.i.i.i = load ptr, ptr %picker_.i.i, align 8, !noalias !104
  br label %invoke.cont65.i

invoke.cont65.i:                                  ; preds = %if.then.i.i.i, %if.then62.i17
  %50 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ null, %if.then62.i17 ]
  store ptr %50, ptr %ref.tmp63.i, align 8, !alias.scope !104
  %cmp.not.i.i18.i = icmp eq ptr %44, %42
  br i1 %cmp.not.i.i18.i, label %if.else.i.i.i, label %invoke.cont67.thread.i

invoke.cont67.thread.i:                           ; preds = %invoke.cont65.i
  store ptr %50, ptr %44, align 8
  store ptr null, ptr %ref.tmp63.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.103", ptr %44, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i17.i, align 8
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %invoke.cont65.i
  %sub.ptr.lhs.cast.i.i.i140.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i141.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i142.i = sub i64 %sub.ptr.lhs.cast.i.i.i140.i, %sub.ptr.rhs.cast.i.i.i141.i
  %cmp.i.i143.i = icmp eq i64 %sub.ptr.sub.i.i.i142.i, 9223372036854775800
  br i1 %cmp.i.i143.i, label %if.then.i.i154.i, label %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i154.i:                                 ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc155.i unwind label %lpad66.loopexit.split-lp.i

.noexc155.i:                                      ; preds = %if.then.i.i154.i
  unreachable

_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i144.i = ashr exact i64 %sub.ptr.sub.i.i.i142.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i144.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i144.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i144.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i148.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i148.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEE8allocateERS5_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEE8allocateERS5_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i156.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_M_allocateEm.exit.i.i unwind label %lpad66.loopexit.i

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEE8allocateERS5_m.exit.i.i.i, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i156.i, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEE8allocateERS5_m.exit.i.i.i ]
  %add.ptr.i149.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.103", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i144.i
  store ptr %50, ptr %add.ptr.i149.i, align 8
  store ptr null, ptr %ref.tmp63.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i, label %for.body.i.i.i.i150.i

for.body.i.i.i.i150.i:                            ; preds = %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i150.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i150.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i151.i, %for.body.i.i.i.i150.i ], [ %45, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %51 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !110, !noalias !107
  store ptr %51, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !107, !noalias !110
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !110, !noalias !107
  %incdec.ptr.i.i.i.i151.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.103", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.103", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i152.i = icmp eq ptr %incdec.ptr.i.i.i.i151.i, %42
  br i1 %cmp.not.i.i.i.i152.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i, label %for.body.i.i.i.i150.i, !llvm.loop !112

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i: ; preds = %for.body.i.i.i.i150.i, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i150.i ]
  %incdec.ptr.i153.i = getelementptr %"class.grpc_core::RefCountedPtr.103", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %invoke.cont67.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %invoke.cont67.i

invoke.cont67.i:                                  ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %pickers.i, align 8
  store ptr %incdec.ptr.i153.i, ptr %_M_finish.i.i17.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.103", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc.i

lpad45.i:                                         ; preds = %if.then73.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

lpad66.loopexit.i:                                ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEE8allocateERS5_m.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad66.i

lpad66.loopexit.split-lp.i:                       ; preds = %if.then.i.i154.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad66.i

lpad66.i:                                         ; preds = %lpad66.loopexit.split-lp.i, %lpad66.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad66.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad66.loopexit.split-lp.i ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63.i) #21
  br label %ehcleanup87.i

for.inc.i:                                        ; preds = %invoke.cont67.i, %invoke.cont67.thread.i, %for.body.i
  %53 = phi ptr [ %add.ptr19.i.i, %invoke.cont67.i ], [ %42, %invoke.cont67.thread.i ], [ %42, %for.body.i ]
  %54 = phi ptr [ %add.ptr19.i.i, %invoke.cont67.i ], [ %42, %invoke.cont67.thread.i ], [ %43, %for.body.i ]
  %55 = phi ptr [ %incdec.ptr.i153.i, %invoke.cont67.i ], [ %incdec.ptr.i.i.i, %invoke.cont67.thread.i ], [ %44, %for.body.i ]
  %56 = phi ptr [ %cond.i10.i.i, %invoke.cont67.i ], [ %45, %invoke.cont67.thread.i ], [ %45, %for.body.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.202", ptr %__begin3.sroa.0.0172.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %41
  br i1 %cmp.i.not.i, label %do.body.i16, label %for.body.i

do.body.i16:                                      ; preds = %for.inc.i
  %cmp.i.i24.i = icmp eq ptr %56, %55
  br i1 %cmp.i.i24.i, label %if.then73.i, label %invoke.cont78.i

if.then73.i:                                      ; preds = %do.body.i16, %if.end44.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 853, ptr noundef nonnull @.str.69) #24
          to label %invoke.cont74.i unwind label %lpad45.i

invoke.cont74.i:                                  ; preds = %if.then73.i
  unreachable

invoke.cont78.i:                                  ; preds = %do.body.i16
  %channel_control_helper_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this.val.i, i64 0, i32 3
  %57 = load ptr, ptr %channel_control_helper_.i.i, align 8
  store i64 0, ptr %ref.tmp77.i, align 8, !alias.scope !113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  %call.i28.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc27.i unwind label %lpad80.i

call.i.noexc27.i:                                 ; preds = %invoke.cont78.i
  store ptr %56, ptr %agg.tmp.i.i, align 8, !noalias !116
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>, std::allocator<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>::_Vector_impl_data", ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %55, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !116
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>, std::allocator<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>::_Vector_impl_data", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %54, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pickers.i, i8 0, i64 24, i1 false), !noalias !116
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i28.i)
          to label %.noexc.i.i unwind label %lpad.i25.i, !noalias !116

.noexc.i.i:                                       ; preds = %call.i.noexc27.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE, i64 0, inrange i32 0, i64 2), ptr %call.i28.i, align 8, !noalias !116
  %parent_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::Picker", ptr %call.i28.i, i64 0, i32 1
  store ptr %this.val.i, ptr %parent_.i.i.i, align 8, !noalias !116
  %pickers_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::Picker", ptr %call.i28.i, i64 0, i32 3
  store ptr %56, ptr %pickers_.i.i.i, align 8, !noalias !116
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::Picker", ptr %call.i28.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %55, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !116
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::Picker", ptr %call.i28.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %54, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i, i8 0, i64 24, i1 false), !noalias !116
  %bit_gen_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %this.val.i, i64 0, i32 4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dist.i.i.i.i.i.i), !noalias !116
  store i64 0, ptr %dist.i.i.i.i.i.i, align 8, !noalias !116
  %range_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::uniform_int_distribution<unsigned long>::param_type", ptr %dist.i.i.i.i.i.i, i64 0, i32 1
  %sub.i.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  store i64 %sub.i.i.i.i.i.i.i.i.i, ptr %range_.i.i.i.i.i.i.i.i.i, align 8, !noalias !116
  %call3.i.i.i.i.i6.i.i.i = invoke noundef i64 @_ZN4absl12lts_2023080224uniform_int_distributionImE8GenerateINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(16) %dist.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(288) %bit_gen_.i.i.i, i64 noundef %sub.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !116

invoke.cont.i.i.i:                                ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dist.i.i.i.i.i.i), !noalias !116
  %last_picked_index_4.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::Picker", ptr %call.i28.i, i64 0, i32 2
  store atomic i64 %call3.i.i.i.i.i6.i.i.i, ptr %last_picked_index_4.i.i.i monotonic, align 8, !noalias !116
  %58 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8, !noalias !116
  %59 = and i8 %58, 1
  %tobool.i.i.i.not.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.i.i.not.i.i.i, label %invoke.cont81.i, label %if.then.i.i26.i

if.then.i.i26.i:                                  ; preds = %invoke.cont.i.i.i
  %60 = load ptr, ptr %parent_.i.i.i, align 8, !noalias !116
  %endpoint_list_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin", ptr %60, i64 0, i32 1
  %endpoint_list_.val.i.i.i = load ptr, ptr %endpoint_list_.i.i.i, align 8, !noalias !116
  %61 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !116
  %62 = load ptr, ptr %pickers_.i.i.i, align 8, !noalias !116
  %sub.ptr.lhs.cast.i8.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i9.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i10.i.i.i = sub i64 %sub.ptr.lhs.cast.i8.i.i.i, %sub.ptr.rhs.cast.i9.i.i.i
  %sub.ptr.div.i11.i.i.i = ashr exact i64 %sub.ptr.sub.i10.i.i.i, 3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 635, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull %60, ptr noundef nonnull %call.i28.i, ptr noundef %endpoint_list_.val.i.i.i, i64 noundef %sub.ptr.div.i11.i.i.i, i64 noundef %call3.i.i.i.i.i6.i.i.i)
          to label %invoke.cont81.i unwind label %lpad.i.i.i, !noalias !116

lpad.i.i.i:                                       ; preds = %if.then.i.i26.i, %.noexc.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pickers_.i.i.i) #21, !noalias !116
  br label %lpad.body.i.i

lpad.i25.i:                                       ; preds = %call.i.noexc27.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i25.i, %lpad.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %64, %lpad.i25.i ], [ %63, %lpad.i.i.i ]
  call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #21, !noalias !116
  call void @_ZdlPv(ptr noundef nonnull %call.i28.i) #22, !noalias !116
  br label %ehcleanup86.i

invoke.cont81.i:                                  ; preds = %if.then.i.i26.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  store ptr %call.i28.i, ptr %agg.tmp.i, align 8
  %vtable.i = load ptr, ptr %57, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %65 = load ptr, ptr %vfn.i, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont83.i unwind label %lpad82.i

invoke.cont83.i:                                  ; preds = %invoke.cont81.i
  %66 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i30.i = icmp eq ptr %66, null
  br i1 %cmp.not.i30.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %invoke.cont83.i
  %refs_.i.i32.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %66, i64 0, i32 1
  %67 = atomicrmw add ptr %refs_.i.i32.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i33.i = and i64 %67, -4294967296
  %cmp.i.i34.i = icmp eq i64 %shr.i.mask.i.i33.i, 4294967296
  br i1 %cmp.i.i34.i, label %if.then.i.i40.i, label %if.end.i.i35.i

if.then.i.i40.i:                                  ; preds = %if.then.i31.i
  %vtable.i.i41.i = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %vtable.i.i41.i, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %if.end.i.i35.i unwind label %terminate.lpad.i42.i

if.end.i.i35.i:                                   ; preds = %if.then.i.i40.i, %if.then.i31.i
  %69 = atomicrmw sub ptr %refs_.i.i32.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i36.i = icmp eq i64 %69, 1
  br i1 %cmp.not.i.i.i36.i, label %delete.notnull.i.i.i37.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i

delete.notnull.i.i.i37.i:                         ; preds = %if.end.i.i35.i
  %vtable.i.i.i38.i = load ptr, ptr %66, align 8
  %vfn.i.i.i39.i = getelementptr inbounds ptr, ptr %vtable.i.i.i38.i, i64 2
  %70 = load ptr, ptr %vfn.i.i.i39.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i

terminate.lpad.i42.i:                             ; preds = %if.then.i.i40.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i37.i, %if.end.i.i35.i, %invoke.cont83.i
  %73 = load i64, ptr %ref.tmp77.i, align 8
  %and.i.i.i.i = and i64 %73, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i57.i

if.then.i.i57.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %73)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i58.i

terminate.lpad.i58.i:                             ; preds = %if.then.i.i57.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i57.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i
  %76 = load ptr, ptr %pickers.i, align 8
  %77 = load ptr, ptr %_M_finish.i.i17.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %76, %77
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i ], [ %76, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %78 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %78, i64 0, i32 1
  %79 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i.i = and i64 %79, -4294967296
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %if.end.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %81 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %81, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #23
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.103", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %77
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !119

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %pickers.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %85 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %76, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont26, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #22
  br label %invoke.cont26

lpad80.i:                                         ; preds = %invoke.cont78.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86.i

lpad82.i:                                         ; preds = %invoke.cont81.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #21
  br label %ehcleanup86.i

ehcleanup86.i:                                    ; preds = %lpad82.i, %lpad80.i, %lpad.body.i.i
  %.pn8.i = phi { ptr, i32 } [ %87, %lpad82.i ], [ %86, %lpad80.i ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77.i) #21
  br label %ehcleanup87.i

ehcleanup87.i:                                    ; preds = %ehcleanup86.i, %lpad66.i, %lpad45.i
  %.pn10.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad66.i ], [ %52, %lpad45.i ], [ %.pn8.i, %ehcleanup86.i ]
  call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pickers.i) #21
  br label %lpad25.body

if.else.i:                                        ; preds = %if.end38.i
  %num_connecting_.i18 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this.val, i64 0, i32 2
  %88 = load i64, ptr %num_connecting_.i18, align 8
  %cmp88.not.i = icmp eq i64 %88, 0
  br i1 %cmp88.not.i, label %if.else107.i, label %if.then89.i

if.then89.i:                                      ; preds = %if.else.i
  %89 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %90 = and i8 %89, 1
  %tobool.i.i.i60.not.i = icmp eq i8 %90, 0
  br i1 %tobool.i.i.i60.not.i, label %if.end92.i, label %if.then91.i

if.then91.i:                                      ; preds = %if.then89.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 859, i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef nonnull %this.val.i, ptr noundef nonnull %this.val)
          to label %if.end92.i unwind label %lpad25

if.end92.i:                                       ; preds = %if.then91.i, %if.then89.i
  %channel_control_helper_.i61.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this.val.i, i64 0, i32 3
  %91 = load ptr, ptr %channel_control_helper_.i61.i, align 8
  store i64 0, ptr %ref.tmp94.i, align 8
  %call.i63.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i.noexc62.i unwind label %lpad98.i

call.i.noexc62.i:                                 ; preds = %if.end92.i
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i63.i)
          to label %invoke.cont99.i unwind label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i, !noalias !120

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i: ; preds = %call.i.noexc62.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i63.i) #22, !noalias !120
  br label %ehcleanup106.i

invoke.cont99.i:                                  ; preds = %call.i.noexc62.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 0, inrange i32 0, i64 2), ptr %call.i63.i, align 8, !noalias !120
  %mu_.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %call.i63.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mu_.i.i.i, i8 0, i64 16, i1 false), !noalias !120
  store ptr %call.i63.i, ptr %agg.tmp95.i, align 8
  store ptr null, ptr %ref.tmp96.i, align 8
  %vtable100.i = load ptr, ptr %91, align 8
  %vfn101.i = getelementptr inbounds ptr, ptr %vtable100.i, i64 3
  %93 = load ptr, ptr %vfn101.i, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94.i, ptr noundef nonnull %agg.tmp95.i)
          to label %invoke.cont103.i unwind label %lpad102.i

invoke.cont103.i:                                 ; preds = %invoke.cont99.i
  %94 = load ptr, ptr %agg.tmp95.i, align 8
  %cmp.not.i65.i = icmp eq ptr %94, null
  br i1 %cmp.not.i65.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit78.i, label %if.then.i66.i

if.then.i66.i:                                    ; preds = %invoke.cont103.i
  %refs_.i.i67.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %94, i64 0, i32 1
  %95 = atomicrmw add ptr %refs_.i.i67.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i68.i = and i64 %95, -4294967296
  %cmp.i.i69.i = icmp eq i64 %shr.i.mask.i.i68.i, 4294967296
  br i1 %cmp.i.i69.i, label %if.then.i.i75.i, label %if.end.i.i70.i

if.then.i.i75.i:                                  ; preds = %if.then.i66.i
  %vtable.i.i76.i = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %vtable.i.i76.i, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %if.end.i.i70.i unwind label %terminate.lpad.i77.i

if.end.i.i70.i:                                   ; preds = %if.then.i.i75.i, %if.then.i66.i
  %97 = atomicrmw sub ptr %refs_.i.i67.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i71.i = icmp eq i64 %97, 1
  br i1 %cmp.not.i.i.i71.i, label %delete.notnull.i.i.i72.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit78.i

delete.notnull.i.i.i72.i:                         ; preds = %if.end.i.i70.i
  %vtable.i.i.i73.i = load ptr, ptr %94, align 8
  %vfn.i.i.i74.i = getelementptr inbounds ptr, ptr %vtable.i.i.i73.i, i64 2
  %98 = load ptr, ptr %vfn.i.i.i74.i, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit78.i

terminate.lpad.i77.i:                             ; preds = %if.then.i.i75.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit78.i: ; preds = %delete.notnull.i.i.i72.i, %if.end.i.i70.i, %invoke.cont103.i
  %101 = load ptr, ptr %ref.tmp96.i, align 8
  %cmp.not.i79.i = icmp eq ptr %101, null
  br i1 %cmp.not.i79.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i, label %if.then.i80.i

if.then.i80.i:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit78.i
  %refs_.i.i81.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %101, i64 0, i32 1
  %102 = atomicrmw add ptr %refs_.i.i81.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i82.i = and i64 %102, -4294967296
  %cmp.i.i83.i = icmp eq i64 %shr.i.mask.i.i82.i, 4294967296
  br i1 %cmp.i.i83.i, label %if.then.i.i89.i, label %if.end.i.i84.i

if.then.i.i89.i:                                  ; preds = %if.then.i80.i
  %vtable.i.i90.i = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %vtable.i.i90.i, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %if.end.i.i84.i unwind label %terminate.lpad.i91.i

if.end.i.i84.i:                                   ; preds = %if.then.i.i89.i, %if.then.i80.i
  %104 = atomicrmw sub ptr %refs_.i.i81.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i85.i = icmp eq i64 %104, 1
  br i1 %cmp.not.i.i.i85.i, label %delete.notnull.i.i.i86.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i

delete.notnull.i.i.i86.i:                         ; preds = %if.end.i.i84.i
  %vtable.i.i.i87.i = load ptr, ptr %101, align 8
  %vfn.i.i.i88.i = getelementptr inbounds ptr, ptr %vtable.i.i.i87.i, i64 2
  %105 = load ptr, ptr %vfn.i.i.i88.i, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i

terminate.lpad.i91.i:                             ; preds = %if.then.i.i89.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i86.i, %if.end.i.i84.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit78.i
  %108 = load i64, ptr %ref.tmp94.i, align 8
  %and.i.i.i92.i = and i64 %108, 1
  %cmp.i.i.i93.i = icmp eq i64 %and.i.i.i92.i, 0
  br i1 %cmp.i.i.i93.i, label %invoke.cont26, label %if.then.i.i94.i

if.then.i.i94.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %108)
          to label %invoke.cont26 unwind label %terminate.lpad.i95.i

terminate.lpad.i95.i:                             ; preds = %if.then.i.i94.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #23
  unreachable

lpad98.i:                                         ; preds = %if.end92.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.i

lpad102.i:                                        ; preds = %invoke.cont99.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp95.i) #21
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96.i) #21
  br label %ehcleanup106.i

ehcleanup106.i:                                   ; preds = %lpad102.i, %lpad98.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i
  %.pn6.i = phi { ptr, i32 } [ %112, %lpad102.i ], [ %111, %lpad98.i ], [ %92, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94.i) #21
  br label %lpad25.body

if.else107.i:                                     ; preds = %if.else.i
  %num_transient_failure_108.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this.val, i64 0, i32 3
  %113 = load i64, ptr %num_transient_failure_108.i, align 8
  %endpoints_.i98.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this.val, i64 0, i32 3
  %_M_finish.i.i99.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this.val, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %114 = load ptr, ptr %_M_finish.i.i99.i, align 8
  %115 = load ptr, ptr %endpoints_.i98.i, align 8
  %sub.ptr.lhs.cast.i.i100.i = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i101.i = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i102.i = sub i64 %sub.ptr.lhs.cast.i.i100.i, %sub.ptr.rhs.cast.i.i101.i
  %sub.ptr.div.i.i103.i = ashr exact i64 %sub.ptr.sub.i.i102.i, 3
  %cmp110.i = icmp eq i64 %113, %sub.ptr.div.i.i103.i
  br i1 %cmp110.i, label %if.then111.i, label %invoke.cont26

if.then111.i:                                     ; preds = %if.else107.i
  %116 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %117 = and i8 %116, 1
  %tobool.i.i.i104.not.i = icmp eq i8 %117, 0
  br i1 %tobool.i.i.i104.not.i, label %if.end119.i, label %if.then113.i

if.then113.i:                                     ; preds = %if.then111.i
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24, i32 noundef 1)
          to label %.noexc24 unwind label %lpad25

.noexc24:                                         ; preds = %if.then113.i
  %call115.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 867, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull %this.val.i, ptr noundef nonnull %this.val, ptr noundef %call115.i)
          to label %invoke.cont117.i unwind label %lpad116.i

invoke.cont117.i:                                 ; preds = %.noexc24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i) #21
  br label %if.end119.i

lpad116.i:                                        ; preds = %.noexc24
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i) #21
  br label %lpad25.body

if.end119.i:                                      ; preds = %invoke.cont117.i, %if.then111.i
  %119 = load i64, ptr %agg.tmp24, align 8
  %cmp.i105.i = icmp eq i64 %119, 0
  br i1 %cmp.i105.i, label %if.end137.i, label %if.then121.i

if.then121.i:                                     ; preds = %if.end119.i
  store i64 49, ptr %ref.tmp125.i, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp125.i, i64 0, i32 1
  store ptr @.str.39, ptr %120, align 8
  %call128.i25 = invoke { i64, ptr } @_ZNK4absl12lts_202308026Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24)
          to label %call128.i.noexc unwind label %lpad25

call128.i.noexc:                                  ; preds = %if.then121.i
  %121 = extractvalue { i64, ptr } %call128.i25, 0
  %122 = extractvalue { i64, ptr } %call128.i25, 1
  store i64 %121, ptr %ref.tmp126.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp126.i, i64 8
  store ptr %122, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp125.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp126.i)
          to label %.noexc26 unwind label %lpad25

.noexc26:                                         ; preds = %call128.i.noexc
  %call129.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i) #21
  %123 = extractvalue { i64, ptr } %call129.i, 0
  %124 = extractvalue { i64, ptr } %call129.i, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp122.i, i64 %123, ptr %124)
          to label %invoke.cont131.i unwind label %lpad130.i

invoke.cont131.i:                                 ; preds = %.noexc26
  %last_failure_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this.val, i64 0, i32 4
  %125 = load i64, ptr %last_failure_.i, align 8
  %126 = load i64, ptr %ref.tmp122.i, align 8
  %cmp.not.i106.i = icmp eq i64 %126, %125
  br i1 %cmp.not.i106.i, label %invoke.cont133.i, label %if.then.i107.i

if.then.i107.i:                                   ; preds = %invoke.cont131.i
  store i64 %126, ptr %last_failure_.i, align 8
  store i64 54, ptr %ref.tmp122.i, align 8
  %and.i.i.i108.i = and i64 %125, 1
  %cmp.i.i.i109.i = icmp eq i64 %and.i.i.i108.i, 0
  br i1 %cmp.i.i.i109.i, label %invoke.cont133.i, label %if.then.i.i110.i

if.then.i.i110.i:                                 ; preds = %if.then.i107.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %125)
          to label %invoke.cont133.i unwind label %lpad132.i

invoke.cont133.i:                                 ; preds = %if.then.i.i110.i, %if.then.i107.i, %invoke.cont131.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i) #21
  br label %if.end137.i

lpad130.i:                                        ; preds = %.noexc26
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136.i

lpad132.i:                                        ; preds = %if.then.i.i110.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122.i) #21
  br label %ehcleanup136.i

ehcleanup136.i:                                   ; preds = %lpad132.i, %lpad130.i
  %.pn4.i = phi { ptr, i32 } [ %128, %lpad132.i ], [ %127, %lpad130.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i) #21
  br label %lpad25.body

if.end137.i:                                      ; preds = %invoke.cont133.i, %if.end119.i
  %channel_control_helper_.i112.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this.val.i, i64 0, i32 3
  %129 = load ptr, ptr %channel_control_helper_.i112.i, align 8
  %last_failure_139.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this.val, i64 0, i32 4
  invoke void @_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.104") align 8 %ref.tmp141.i, ptr noundef nonnull align 8 dereferenceable(8) %last_failure_139.i)
          to label %.noexc27 unwind label %lpad25

.noexc27:                                         ; preds = %if.end137.i
  %130 = load ptr, ptr %ref.tmp141.i, align 8
  store ptr %130, ptr %agg.tmp140.i, align 8
  store ptr null, ptr %ref.tmp141.i, align 8
  %vtable143.i = load ptr, ptr %129, align 8
  %vfn144.i = getelementptr inbounds ptr, ptr %vtable143.i, i64 3
  %131 = load ptr, ptr %vfn144.i, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %last_failure_139.i, ptr noundef nonnull %agg.tmp140.i)
          to label %invoke.cont146.i unwind label %lpad145.i

invoke.cont146.i:                                 ; preds = %.noexc27
  %132 = load ptr, ptr %agg.tmp140.i, align 8
  %cmp.not.i113.i = icmp eq ptr %132, null
  br i1 %cmp.not.i113.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit126.i, label %if.then.i114.i

if.then.i114.i:                                   ; preds = %invoke.cont146.i
  %refs_.i.i115.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %132, i64 0, i32 1
  %133 = atomicrmw add ptr %refs_.i.i115.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i116.i = and i64 %133, -4294967296
  %cmp.i.i117.i = icmp eq i64 %shr.i.mask.i.i116.i, 4294967296
  br i1 %cmp.i.i117.i, label %if.then.i.i123.i, label %if.end.i.i118.i

if.then.i.i123.i:                                 ; preds = %if.then.i114.i
  %vtable.i.i124.i = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %vtable.i.i124.i, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %if.end.i.i118.i unwind label %terminate.lpad.i125.i

if.end.i.i118.i:                                  ; preds = %if.then.i.i123.i, %if.then.i114.i
  %135 = atomicrmw sub ptr %refs_.i.i115.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i119.i = icmp eq i64 %135, 1
  br i1 %cmp.not.i.i.i119.i, label %delete.notnull.i.i.i120.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit126.i

delete.notnull.i.i.i120.i:                        ; preds = %if.end.i.i118.i
  %vtable.i.i.i121.i = load ptr, ptr %132, align 8
  %vfn.i.i.i122.i = getelementptr inbounds ptr, ptr %vtable.i.i.i121.i, i64 2
  %136 = load ptr, ptr %vfn.i.i.i122.i, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %132) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit126.i

terminate.lpad.i125.i:                            ; preds = %if.then.i.i123.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit126.i: ; preds = %delete.notnull.i.i.i120.i, %if.end.i.i118.i, %invoke.cont146.i
  %139 = load ptr, ptr %ref.tmp141.i, align 8
  %cmp.not.i127.i = icmp eq ptr %139, null
  br i1 %cmp.not.i127.i, label %invoke.cont26, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit126.i
  %refs_.i.i129.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %139, i64 0, i32 1
  %140 = atomicrmw add ptr %refs_.i.i129.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i130.i = and i64 %140, -4294967296
  %cmp.i.i131.i = icmp eq i64 %shr.i.mask.i.i130.i, 4294967296
  br i1 %cmp.i.i131.i, label %if.then.i.i137.i, label %if.end.i.i132.i

if.then.i.i137.i:                                 ; preds = %if.then.i128.i
  %vtable.i.i138.i = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %vtable.i.i138.i, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %if.end.i.i132.i unwind label %terminate.lpad.i139.i

if.end.i.i132.i:                                  ; preds = %if.then.i.i137.i, %if.then.i128.i
  %142 = atomicrmw sub ptr %refs_.i.i129.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i133.i = icmp eq i64 %142, 1
  br i1 %cmp.not.i.i.i133.i, label %delete.notnull.i.i.i134.i, label %invoke.cont26

delete.notnull.i.i.i134.i:                        ; preds = %if.end.i.i132.i
  %vtable.i.i.i135.i = load ptr, ptr %139, align 8
  %vfn.i.i.i136.i = getelementptr inbounds ptr, ptr %vtable.i.i.i135.i, i64 2
  %143 = load ptr, ptr %vfn.i.i.i136.i, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %139) #21
  br label %invoke.cont26

terminate.lpad.i139.i:                            ; preds = %if.then.i.i137.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

lpad145.i:                                        ; preds = %.noexc27
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp140.i) #21
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141.i) #21
  br label %lpad25.body

invoke.cont26:                                    ; preds = %delete.notnull.i.i.i134.i, %if.end.i.i132.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit126.i, %if.else107.i, %if.then.i.i94.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i, %if.then.i.i.i.i, %invoke.cont.i.i, %if.end33.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %old_counters_string.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pickers.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp77.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp95.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp122.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp124.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp125.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp126.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp140.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp141.i)
  %147 = load i64, ptr %agg.tmp24, align 8
  %and.i.i.i28 = and i64 %147, 1
  %cmp.i.i.i29 = icmp eq i64 %and.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont26
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %147)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i30
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont26, %if.then.i.i30
  ret void

lpad25:                                           ; preds = %if.end137.i, %call128.i.noexc, %if.then121.i, %if.then113.i, %if.then91.i, %if.then43.i, %cond.end.thread.i, %land.lhs.true7.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body

lpad25.body:                                      ; preds = %lpad.body.i, %ehcleanup.i, %ehcleanup87.i, %ehcleanup106.i, %lpad116.i, %ehcleanup136.i, %lpad145.i, %lpad25
  %eh.lpad-body = phi { ptr, i32 } [ %150, %lpad25 ], [ %.pn10.i, %ehcleanup87.i ], [ %.pn6.i, %ehcleanup106.i ], [ %146, %lpad145.i ], [ %.pn4.i, %ehcleanup136.i ], [ %118, %lpad116.i ], [ %.pn.i, %ehcleanup.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad25.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad25.body ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core12EndpointList8Endpoint16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_(ptr sret(%"class.grpc_core::RefCountedPtr.121") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i64 @_ZNK9grpc_core12EndpointList8Endpoint5IndexEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core12EndpointList8Endpoint14ExitIdleLockedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core12EndpointList28AllEndpointsSeenInitialStateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList14CountersStringB5cxx11Ev(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca [8 x %"class.std::basic_string_view"], align 8
  %ref.tmp13.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %endpoints_.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::EndpointList", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %endpoints_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp2, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %sub.ptr.div.i.i, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp2, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %num_ready_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %num_ready_, align 8
  %digits_.i2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp4, i64 0, i32 1
  %call.i3 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %2, ptr noundef nonnull %digits_.i2)
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %call.i3 to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %digits_.i2 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i5
  store i64 %sub.ptr.sub.i6, ptr %ref.tmp4, align 8
  %_M_str.i.i7 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp4, i64 0, i32 1
  store ptr %digits_.i2, ptr %_M_str.i.i7, align 8
  %num_connecting_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this, i64 0, i32 2
  %num_transient_failure_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::RoundRobinEndpointList", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp19.i)
  store i64 13, ptr %ref.tmp.i, align 8, !noalias !123
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.72, ptr %3, align 8, !noalias !123
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %ref.tmp2, align 8, !noalias !123
  %retval.sroa.2.0.copyload.i3.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !123
  store i64 %retval.sroa.0.0.copyload.i1.i, ptr %arrayinit.element.i, align 8, !noalias !123
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr %retval.sroa.2.0.copyload.i3.i, ptr %4, align 8, !noalias !123
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 11, ptr %arrayinit.element6.i, align 8, !noalias !123
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @.str.41, ptr %5, align 8, !noalias !123
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 %sub.ptr.sub.i6, ptr %arrayinit.element8.i, align 8, !noalias !123
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr %digits_.i2, ptr %6, align 8, !noalias !123
  %arrayinit.element10.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 16, ptr %arrayinit.element10.i, align 8, !noalias !123
  %7 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr @.str.42, ptr %7, align 8, !noalias !123
  %arrayinit.element12.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5
  %8 = load i64, ptr %num_connecting_, align 8, !noalias !123
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp13.i, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %8, ptr noundef nonnull %digits_.i.i), !noalias !123
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  store i64 %sub.ptr.sub.i.i11, ptr %ref.tmp13.i, align 8, !noalias !123
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp13.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !123
  store i64 %sub.ptr.sub.i.i11, ptr %arrayinit.element12.i, align 8, !noalias !123
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5, i32 1
  store ptr %digits_.i.i, ptr %9, align 8, !noalias !123
  %arrayinit.element15.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 6
  store i64 23, ptr %arrayinit.element15.i, align 8, !noalias !123
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 6, i32 1
  store ptr @.str.43, ptr %10, align 8, !noalias !123
  %arrayinit.element18.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 7
  %11 = load i64, ptr %num_transient_failure_, align 8, !noalias !123
  %digits_.i31.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp19.i, i64 0, i32 1
  %call.i32.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %11, ptr noundef nonnull %digits_.i31.i), !noalias !123
  %sub.ptr.lhs.cast.i33.i = ptrtoint ptr %call.i32.i to i64
  %sub.ptr.rhs.cast.i34.i = ptrtoint ptr %digits_.i31.i to i64
  %sub.ptr.sub.i35.i = sub i64 %sub.ptr.lhs.cast.i33.i, %sub.ptr.rhs.cast.i34.i
  store i64 %sub.ptr.sub.i35.i, ptr %ref.tmp19.i, align 8, !noalias !123
  %_M_str.i.i36.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp19.i, i64 0, i32 1
  store ptr %digits_.i31.i, ptr %_M_str.i.i36.i, align 8, !noalias !123
  store i64 %sub.ptr.sub.i35.i, ptr %arrayinit.element18.i, align 8, !noalias !123
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 7, i32 1
  store ptr %digits_.i31.i, ptr %12, align 8, !noalias !123
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp.i, i64 8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp19.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>, std::allocator<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i = and i64 %3, -4294967296
  %cmp.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.103", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !119

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_202308026Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 1
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %sub.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i to ptr
  %message = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %1, i64 0, i32 2
  %call4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
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
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin6PickerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pickers_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::Picker", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %pickers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::Picker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %2, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.103", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !119

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %pickers_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin6PickerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pickers_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::Picker", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %pickers_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::Picker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.125", ptr %2, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.103", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !119

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %pickers_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110RoundRobin6PickerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN9grpc_core12_GLOBAL__N_110RoundRobin6PickerD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_110RoundRobin6PickerD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin6Picker4PickENS_19LoadBalancingPolicy8PickArgsE(ptr noalias sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_picked_index_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::Picker", ptr %this, i64 0, i32 2
  %0 = atomicrmw add ptr %last_picked_index_, i64 1 monotonic, align 8
  %pickers_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::Picker", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::Picker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %pickers_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %rem = urem i64 %0, %sub.ptr.div.i
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_lb_round_robin_traceE, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %parent_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::RoundRobin::Picker", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %parent_, align 8
  %add.ptr.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.103", ptr %2, i64 %rem
  %6 = load ptr, ptr %add.ptr.i, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 647, i32 noundef 1, ptr noundef nonnull @.str.74, ptr noundef %5, ptr noundef nonnull %this, i64 noundef %rem, ptr noundef %6)
  %.pre = load ptr, ptr %pickers_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = phi ptr [ %.pre, %if.then ], [ %2, %entry ]
  %add.ptr.i7 = getelementptr inbounds %"class.grpc_core::RefCountedPtr.103", ptr %7, i64 %rem
  %8 = load ptr, ptr %add.ptr.i7, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %args)
  ret void
}

declare void @_ZN9grpc_core12EndpointList18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116RoundRobinConfigD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116RoundRobinConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_116RoundRobinConfig4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret { i64, ptr } { i64 11, ptr @.str }
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_round_robin.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core25grpc_lb_round_robin_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_113OldRoundRobinEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_113OldRoundRobinEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobinEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobinEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116RoundRobinConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116RoundRobinConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEJPS2_RPNS_25EndpointAddressesIteratorERNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEJPS2_RPNS_25EndpointAddressesIteratorERNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!28 = distinct !{!28, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9grpc_core14DualRefCountedINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEE7WeakRefERKNS_13DebugLocationEPKc: %agg.result"}
!31 = distinct !{!31, !"_ZN9grpc_core14DualRefCountedINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListEE7WeakRefERKNS_13DebugLocationEPKc"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN9grpc_core14SubchannelDataINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS3_24RoundRobinSubchannelDataEE7WatcherEJPS6_NS0_17WeakRefCountedPtrIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN9grpc_core14SubchannelDataINS0_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS3_24RoundRobinSubchannelDataEE7WatcherEJPS6_NS0_17WeakRefCountedPtrIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!37 = distinct !{!37, !"_ZN4absl12lts_202308028OkStatusEv"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE19connectivity_statusEv: %agg.result"}
!45 = distinct !{!45, !"_ZN9grpc_core14SubchannelDataINS_12_GLOBAL__N_113OldRoundRobin24RoundRobinSubchannelListENS2_24RoundRobinSubchannelDataEE19connectivity_statusEv"}
!46 = distinct !{!46, !39}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_113OldRoundRobin6PickerEJRPS2_PNS2_24RoundRobinSubchannelListEEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_113OldRoundRobin6PickerEJRPS2_PNS2_24RoundRobinSubchannelListEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE3RefEv: %agg.result"}
!52 = distinct !{!52, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE3RefEv"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEES3_SaIS3_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrINS0_19SubchannelInterfaceEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!59 = !{!55, !48}
!60 = !{!58, !48}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!65 = distinct !{!65, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_: %agg.result"}
!68 = distinct !{!68, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4absl12lts_202308026StrCatIJmA24_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_: %agg.result"}
!71 = distinct !{!71, !"_ZN4absl12lts_202308026StrCatIJmA24_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!76 = distinct !{!76, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEJNS_13RefCountedPtrINS_19LoadBalancingPolicyEEERPNS_25EndpointAddressesIteratorERNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!79 = distinct !{!79, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEJNS_13RefCountedPtrINS_19LoadBalancingPolicyEEERPNS_25EndpointAddressesIteratorERNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!82 = distinct !{!82, !"_ZN4absl12lts_202308028OkStatusEv"}
!83 = distinct !{!83, !39}
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZSt13__invoke_implISt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS1_16OrphanableDeleteEERKZNS4_C1ENS1_13RefCountedPtrIS3_EEPNS1_25EndpointAddressesIteratorERKNS1_11ChannelArgsEEUlNS8_IS4_EERKNS1_17EndpointAddressesESE_E_JNS8_INS1_12EndpointListEEESI_SE_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!86 = distinct !{!86, !"_ZSt13__invoke_implISt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS1_16OrphanableDeleteEERKZNS4_C1ENS1_13RefCountedPtrIS3_EEPNS1_25EndpointAddressesIteratorERKNS1_11ChannelArgsEEUlNS8_IS4_EERKNS1_17EndpointAddressesESE_E_JNS8_INS1_12EndpointListEEESI_SE_EET_St14__invoke_otherOT0_DpOT1_"}
!87 = distinct !{!87, !88, !"_ZSt8__invokeIRKZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsEEUlNS4_IS3_EERKNS0_17EndpointAddressesESA_E_JNS4_INS0_12EndpointListEEESE_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_: %agg.result"}
!88 = distinct !{!88, !"_ZSt8__invokeIRKZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsEEUlNS4_IS3_EERKNS0_17EndpointAddressesESA_E_JNS4_INS0_12EndpointListEEESE_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_"}
!89 = distinct !{!89, !90, !"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsEEUlNS4_IS3_EERKNS0_17EndpointAddressesESA_E_JNS4_INS0_12EndpointListEEESE_SA_EENSt13invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_: %agg.result"}
!90 = distinct !{!90, !"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsEEUlNS4_IS3_EERKNS0_17EndpointAddressesESA_E_JNS4_INS0_12EndpointListEEESE_SA_EENSt13invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_"}
!91 = !{!92, !85, !87, !89}
!92 = distinct !{!92, !93, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!97 = !{!98, !85, !87, !89}
!98 = distinct !{!98, !99, !"_ZZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS_13RefCountedPtrIS1_EEPNS_25EndpointAddressesIteratorERKNS_11ChannelArgsEENKUlNS3_IS2_EERKNS_17EndpointAddressesES9_E_clESA_SD_S9_: %agg.result"}
!99 = distinct !{!99, !"_ZZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS_13RefCountedPtrIS1_EEPNS_25EndpointAddressesIteratorERKNS_11ChannelArgsEENKUlNS3_IS2_EERKNS_17EndpointAddressesES9_E_clESA_SD_S9_"}
!100 = !{!95, !98, !85, !87, !89}
!101 = !{!102, !98, !85, !87, !89}
!102 = distinct !{!102, !103, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointEJNS_13RefCountedPtrIS3_EERKNS_17EndpointAddressesERKNS_11ChannelArgsESt10shared_ptrINS_14WorkSerializerEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointEJNS_13RefCountedPtrIS3_EERKNS_17EndpointAddressesERKNS_11ChannelArgsESt10shared_ptrINS_14WorkSerializerEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK9grpc_core12EndpointList8Endpoint6pickerEv: %agg.result"}
!106 = distinct !{!106, !"_ZNK9grpc_core12EndpointList8Endpoint6pickerEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_SaIS4_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!112 = distinct !{!112, !39}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!115 = distinct !{!115, !"_ZN4absl12lts_202308028OkStatusEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_110RoundRobin6PickerEJRPS2_St6vectorINS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEESaISA_EEEEENS7_IT_EEDpOT0_: %agg.result"}
!118 = distinct !{!118, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_110RoundRobin6PickerEJRPS2_St6vectorINS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEESaISA_EEEEENS7_IT_EEDpOT0_"}
!119 = distinct !{!119, !39}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!122 = distinct !{!122, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4absl12lts_202308026StrCatIJmA24_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_: %agg.result"}
!125 = distinct !{!125, !"_ZN4absl12lts_202308026StrCatIJmA24_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_"}
