target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.0" }
%"struct.std::__atomic_base.0" = type { ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.171" = type { [24 x i8] }
%"class.grpc_core::CoreConfiguration::Builder" = type { %"class.grpc_core::ChannelArgsPreconditioning::Builder", [8 x i8], %"class.grpc_core::ChannelInit::Builder", %"class.grpc_core::HandshakerRegistry::Builder", %"class.grpc_core::ChannelCredsRegistry<>::Builder", %"class.grpc_core::ServiceConfigParser::Builder", %"class.grpc_core::ResolverRegistry::Builder", %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", %"class.grpc_core::ProxyMapperRegistry::Builder", %"class.grpc_core::CertificateProviderRegistry::Builder" }
%"class.grpc_core::ChannelArgsPreconditioning::Builder" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector.2"], [6 x [2 x %"class.absl::lts_20240722::AnyInvocable"]] }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector.7"] }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.20", %"class.std::__cxx11::basic_string" }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::LoadBalancingPolicyRegistry::Builder" = type { %"class.std::map.28" }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry::Builder" = type { %"class.std::vector.33" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry::Builder" = type { %"class.std::map.38" }
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector" }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.43", %"class.std::vector.43", %"class.std::vector.48" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.7"] }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map" }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.15" }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.28" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.33" }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.38" }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_core::CoreConfiguration::RegisteredBuilder" = type { %"class.absl::lts_20240722::AnyInvocable.53", ptr, [8 x i8] }
%"class.absl::lts_20240722::AnyInvocable.53" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.54" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.54" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::unique_ptr.71" }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.grpc_core::ChannelInit::FilterRegistration" = type { %"class.grpc_core::UniqueTypeName", ptr, ptr, %"class.std::vector.101", %"class.std::vector.101", %"class.std::vector.106", i8, i8, i8, i8, [4 x i8], %"class.grpc_core::SourceLocation" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<grpc_core::UniqueTypeName, std::allocator<grpc_core::UniqueTypeName>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::UniqueTypeName, std::allocator<grpc_core::UniqueTypeName>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::UniqueTypeName, std::allocator<grpc_core::UniqueTypeName>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::UniqueTypeName, std::allocator<grpc_core::UniqueTypeName>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20240722::AnyInvocable.111" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.112" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.112" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.113" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.113" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"struct.std::_Rb_tree_node.124" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.125" }
%"struct.__gnu_cxx::__aligned_membuf.125" = type { [24 x i8] }
%"struct.std::pair.126" = type { %"class.std::basic_string_view", %"class.std::unique_ptr.128" }
%"class.std::unique_ptr.128" = type { %"struct.std::__uniq_ptr_data.129" }
%"struct.std::__uniq_ptr_data.129" = type { %"class.std::__uniq_ptr_impl.130" }
%"class.std::__uniq_ptr_impl.130" = type { %"class.std::tuple.131" }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"struct.std::_Rb_tree_node.138" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.139" }
%"struct.__gnu_cxx::__aligned_membuf.139" = type { [24 x i8] }
%"struct.std::pair.140" = type { %"class.std::basic_string_view", %"class.std::unique_ptr.142" }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"struct.grpc_core::ChannelInit::Filter" = type <{ %"class.grpc_core::UniqueTypeName", ptr, ptr, %"class.std::vector.106", %"class.grpc_core::SourceLocation", i8, i8, [6 x i8] }>
%"struct.std::_Rb_tree_node.152" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.153" }
%"struct.__gnu_cxx::__aligned_membuf.153" = type { [24 x i8] }
%"struct.std::pair.154" = type { %"class.std::basic_string_view", %"class.std::unique_ptr.156" }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.172" = type { ptr }

$_ZN9grpc_core26ChannelArgsPreconditioning7BuilderC2Ev = comdat any

$_ZN9grpc_core11ChannelInit7BuilderC2Ev = comdat any

$_ZN9grpc_core18HandshakerRegistry7BuilderC2Ev = comdat any

$_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderC2Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser7BuilderC2Ev = comdat any

$_ZN9grpc_core27LoadBalancingPolicyRegistry7BuilderC2Ev = comdat any

$_ZN9grpc_core19ProxyMapperRegistry7BuilderC2Ev = comdat any

$_ZN9grpc_core27CertificateProviderRegistry7BuilderC2Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev = comdat any

$_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev = comdat any

$_ZN9grpc_core18HandshakerRegistry7BuilderD2Ev = comdat any

$_ZN9grpc_core11ChannelInit7BuilderD2Ev = comdat any

$_ZN9grpc_core26ChannelArgsPreconditioning7BuilderD2Ev = comdat any

$_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7Builder5BuildEv = comdat any

$_ZN9grpc_core19ProxyMapperRegistryD2Ev = comdat any

$_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev = comdat any

$_ZN9grpc_core16ResolverRegistryD2Ev = comdat any

$_ZN9grpc_core19ServiceConfigParserD2Ev = comdat any

$_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev = comdat any

$_ZN9grpc_core18HandshakerRegistryD2Ev = comdat any

$_ZN9grpc_core11ChannelInitD2Ev = comdat any

$_ZN9grpc_core26ChannelArgsPreconditioningD2Ev = comdat any

$_ZNKSt6atomicIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi85EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core17CoreConfiguration17RegisteredBuilderC2Ev = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core17CoreConfiguration7BuilderEEEaSEOS7_ = comdat any

$_ZNKSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_ = comdat any

$_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE6rbeginEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEbRKSt16reverse_iteratorIT_ESF_ = comdat any

$_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE4rendEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEdeEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEclES6_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEppEv = comdat any

$_ZNSt6atomicIPN9grpc_core17CoreConfigurationEE23compare_exchange_strongERS2_S2_St12memory_orderS5_ = comdat any

$_ZN9grpc_core17CoreConfigurationD2Ev = comdat any

$_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev = comdat any

$_ZN9grpc_core17CoreConfiguration7BuilderD2Ev = comdat any

$_ZNSt6atomicIPN9grpc_core17CoreConfigurationEE8exchangeES2_St12memory_order = comdat any

$_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE8exchangeES3_St12memory_order = comdat any

$_ZN9grpc_core17CoreConfiguration17RegisteredBuilderD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt8functionIFN9grpc_core11ChannelArgsES1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt8functionIFN9grpc_core11ChannelArgsES2_EEEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIKFvRN9grpc_core19ChannelStackBuilderEEEC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core19ChannelStackBuilderEEEC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE13_Rb_tree_implISI_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE13_Rb_tree_implISG_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE13_Rb_tree_implISG_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS5_EEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EED2Ev = comdat any

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

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEE10deallocateEPS6_m = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11_M_put_nodeEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEEE7destroyISF_EEvRSH_PT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEE7destroyISF_EEvPT_ = comdat any

$_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS9_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEELb1EE7_M_headERS6_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEEE10deallocateERSH_PSG_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEE10deallocateEPSG_m = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE9_M_mbeginEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS4_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core17HandshakerFactoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core17HandshakerFactoryELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core17HandshakerFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core17HandshakerFactoryEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core17HandshakerFactoryEELb1EE7_M_headERS4_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE10deallocateEPS5_m = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core19ChannelStackBuilderEEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS5_EEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core11ChannelInit18FilterRegistrationEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core11ChannelInit18FilterRegistrationELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEELb1EE7_M_headERS5_ = comdat any

$_ZN9grpc_core11ChannelInit18FilterRegistrationD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEEEvT_SC_ = comdat any

$_ZSt8_DestroyIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEEvPT_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEE10deallocateEPS8_m = comdat any

$_ZSt8_DestroyIPN9grpc_core14UniqueTypeNameES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core14UniqueTypeNameEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN9grpc_core14UniqueTypeNameEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core14UniqueTypeNameEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core14UniqueTypeNameEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core14UniqueTypeNameEE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEE10deallocateEPS6_m = comdat any

$_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN9grpc_core11ChannelArgsES4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFN9grpc_core11ChannelArgsES2_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFN9grpc_core11ChannelArgsES2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFN9grpc_core11ChannelArgsES2_EEE10deallocateEPS4_m = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS4_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core20ProxyMapperInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core20ProxyMapperInterfaceELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core20ProxyMapperInterfaceEELb1EE7_M_headERS4_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEE10deallocateEPS5_m = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEEE7destroyISD_EEvRSF_PT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEE7destroyISD_EEvPT_ = comdat any

$_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS7_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core26LoadBalancingPolicyFactoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core26LoadBalancingPolicyFactoryELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEELb1EE7_M_headERS4_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEEE10deallocateERSF_PSE_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEE10deallocateEPSE_m = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE9_M_mbeginEv = comdat any

$_ZN9grpc_core16ResolverRegistry5StateD2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEEE7destroyISD_EEvRSF_PT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEE7destroyISD_EEvPT_ = comdat any

$_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS7_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core15ResolverFactoryESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN9grpc_core15ResolverFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core15ResolverFactoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core15ResolverFactoryESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core15ResolverFactoryELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core15ResolverFactoryESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core15ResolverFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core15ResolverFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core15ResolverFactoryEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core15ResolverFactoryEELb1EE7_M_headERS4_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEEE10deallocateERSF_PSE_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEE10deallocateEPSE_m = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE9_M_mbeginEv = comdat any

$_ZN9grpc_core11ChannelInit11StackConfigD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEEEvT_SB_ = comdat any

$_ZSt8_DestroyIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEE10deallocateEPS7_m = comdat any

$_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core11ChannelInit6FilterEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_ = comdat any

$_ZN9grpc_core11ChannelInit6FilterD2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core11ChannelInit6FilterEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core11ChannelInit6FilterEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core11ChannelInit6FilterEE10deallocateEPS2_m = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core17CoreConfiguration7BuilderEEEC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core17CoreConfiguration7BuilderEEEC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEaSEOS8_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core17CoreConfiguration7BuilderEEEaSEOS7_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core17CoreConfiguration7BuilderEEE5ClearEv = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEC2Ev = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEbRKSt16reverse_iteratorIT_ESF_ = comdat any

$_ZN9__gnu_cxxeqIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9grpc_core27CertificateProviderRegistryD2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEEE7destroyISD_EEvRSF_PT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEE7destroyISD_EEvPT_ = comdat any

$_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS7_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core26CertificateProviderFactoryEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core26CertificateProviderFactoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core26CertificateProviderFactoryELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core26CertificateProviderFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core26CertificateProviderFactoryEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core26CertificateProviderFactoryEELb1EE7_M_headERS4_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEEE10deallocateERSF_PSE_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEE10deallocateEPSE_m = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE9_M_mbeginEv = comdat any

$_ZN9grpc_core27CertificateProviderRegistry7BuilderD2Ev = comdat any

$_ZN9grpc_core19ProxyMapperRegistry7BuilderD2Ev = comdat any

$_ZN9grpc_core27LoadBalancingPolicyRegistry7BuilderD2Ev = comdat any

$_ZN9grpc_core16ResolverRegistry7BuilderD2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core17CoreConfiguration7BuilderEEED2Ev = comdat any

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

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZNSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE8exchangeES2_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE8exchangeES3_St12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEC2EOSI_ = comdat any

$_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsEC2ESt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS_19ChannelCredsFactoryIS1_EESt14default_deleteISA_EESt4lessIS7_ESaISt4pairIKS7_SD_EEE = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EEC2EOSK_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE13_Rb_tree_implISI_Lb1EEC2EOSM_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEEEEC2ERKSG_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS6_ = comdat any

$_ZNSt15_Rb_tree_headerC2EOS_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEEC2ERKSH_ = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_ = comdat any

$_ZSt8_DestroyIPPN9grpc_core17CoreConfiguration17RegisteredBuilderES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN9grpc_core17CoreConfiguration17RegisteredBuilderEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9grpc_core17CoreConfiguration17RegisteredBuilderEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN9grpc_core17CoreConfiguration17RegisteredBuilderES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN9grpc_core17CoreConfiguration17RegisteredBuilderES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN9grpc_core17CoreConfiguration17RegisteredBuilderEET_S5_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEC2ESA_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEE14ExtractInvokerEv = comdat any

$_ZNSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE23compare_exchange_strongERS2_S2_St12memory_orderS5_ = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core17CoreConfiguration7config_E = global %"struct.std::atomic" zeroinitializer, align 8
@_ZN9grpc_core17CoreConfiguration9builders_E = global %"struct.std::atomic.1" zeroinitializer, align 8
@_ZN9grpc_core17CoreConfiguration16default_builder_E = global ptr null, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/config/core_configuration.cc\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"config_.load(std::memory_order_relaxed) == nullptr\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"CoreConfiguration was already instantiated before builder registration was completed\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.171" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_core_configuration.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E], section "llvm.metadata"

@_ZN9grpc_core17CoreConfiguration7BuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core17CoreConfiguration7BuilderC2Ev
@_ZN9grpc_core17CoreConfigurationC1EPNS0_7BuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core17CoreConfigurationC2EPNS0_7BuilderE

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
define void @_ZN9grpc_core17CoreConfiguration7BuilderC2Ev(ptr noundef nonnull align 16 dereferenceable(880) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %5, i32 0, i32 0
  call void @_ZN9grpc_core26ChannelArgsPreconditioning7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %5, i32 0, i32 2
  call void @_ZN9grpc_core11ChannelInit7BuilderC2Ev(ptr noundef nonnull align 16 dereferenceable(528) %7) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %5, i32 0, i32 3
  call void @_ZN9grpc_core18HandshakerRegistry7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %5, i32 0, i32 4
  call void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %5, i32 0, i32 5
  call void @_ZN9grpc_core19ServiceConfigParser7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %5, i32 0, i32 6
  invoke void @_ZN9grpc_core16ResolverRegistry7BuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %12 unwind label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %5, i32 0, i32 7
  call void @_ZN9grpc_core27LoadBalancingPolicyRegistry7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %5, i32 0, i32 8
  call void @_ZN9grpc_core19ProxyMapperRegistry7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %5, i32 0, i32 9
  call void @_ZN9grpc_core27CertificateProviderRegistry7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  call void @_ZN9grpc_core18HandshakerRegistry7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  call void @_ZN9grpc_core11ChannelInit7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(528) %7) #3
  call void @_ZN9grpc_core26ChannelArgsPreconditioning7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ChannelArgsPreconditioning7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ChannelArgsPreconditioning::Builder", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelInit7BuilderC2Ev(ptr noundef nonnull align 16 dereferenceable(528) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ChannelInit::Builder", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [6 x %"class.std::vector.2"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.2", ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds %"class.std::vector.2", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.grpc_core::ChannelInit::Builder", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds [6 x [2 x %"class.absl::lts_20240722::AnyInvocable"]], ptr %12, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.absl::lts_20240722::AnyInvocable", ptr %13, i64 12
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %13, %11 ], [ %17, %15 ]
  call void @_ZN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %16) #3
  %17 = getelementptr inbounds %"class.absl::lts_20240722::AnyInvocable", ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18HandshakerRegistry7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HandshakerRegistry::Builder", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.std::vector.7"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.7", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds %"class.std::vector.7", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ChannelCredsRegistry<>::Builder", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ServiceConfigParser::Builder", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

declare void @_ZN9grpc_core16ResolverRegistry7BuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27LoadBalancingPolicyRegistry7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ProxyMapperRegistry7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ProxyMapperRegistry::Builder", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27CertificateProviderRegistry7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CertificateProviderRegistry::Builder", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ServiceConfigParser::Builder", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ChannelCredsRegistry<>::Builder", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18HandshakerRegistry7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HandshakerRegistry::Builder", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.std::vector.7"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.7", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::vector.7", ptr %8, i64 -1
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelInit7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(528) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ChannelInit::Builder", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [6 x [2 x %"class.absl::lts_20240722::AnyInvocable"]], ptr %4, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.absl::lts_20240722::AnyInvocable", ptr %5, i64 12
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.absl::lts_20240722::AnyInvocable", ptr %8, i64 -1
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core19ChannelStackBuilderEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %9) #3
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.grpc_core::ChannelInit::Builder", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [6 x %"class.std::vector.2"], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector.2", ptr %13, i64 6
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %14, %11 ], [ %17, %15 ]
  %17 = getelementptr inbounds %"class.std::vector.2", ptr %16, i64 -1
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ChannelArgsPreconditioning7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ChannelArgsPreconditioning::Builder", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder5BuildEv(ptr noundef nonnull align 16 dereferenceable(880) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 776) #20
  invoke void @_ZN9grpc_core17CoreConfigurationC1EPNS0_7BuilderE(ptr noundef nonnull align 8 dereferenceable(776) %6, ptr noundef %5)
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 776) #21
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17CoreConfigurationC2EPNS0_7BuilderE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %9, i32 0, i32 0
  call void @_ZN9grpc_core26ChannelArgsPreconditioning7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgsPreconditioning") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %12, i32 0, i32 2
  invoke void @_ZN9grpc_core11ChannelInit7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelInit") align 8 %11, ptr noundef nonnull align 16 dereferenceable(528) %13)
          to label %14 unwind label %43

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %16, i32 0, i32 3
  invoke void @_ZN9grpc_core18HandshakerRegistry7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::HandshakerRegistry") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %18 unwind label %47

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %20, i32 0, i32 4
  invoke void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelCredsRegistry") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %22 unwind label %51

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %7, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %24, i32 0, i32 5
  invoke void @_ZN9grpc_core19ServiceConfigParser7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ServiceConfigParser") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %55

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %7, i32 0, i32 5
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %28, i32 0, i32 6
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ResolverRegistry") align 8 %27, ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %30 unwind label %59

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %7, i32 0, i32 6
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %32, i32 0, i32 7
  invoke void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::LoadBalancingPolicyRegistry") align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %34 unwind label %63

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %7, i32 0, i32 7
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %36, i32 0, i32 8
  invoke void @_ZN9grpc_core19ProxyMapperRegistry7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ProxyMapperRegistry") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %38 unwind label %67

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %7, i32 0, i32 8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %40, i32 0, i32 9
  invoke void @_ZN9grpc_core27CertificateProviderRegistry7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::CertificateProviderRegistry") align 8 %39, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %42 unwind label %71

42:                                               ; preds = %38
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  br label %81

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %80

51:                                               ; preds = %18
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %79

55:                                               ; preds = %22
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %78

59:                                               ; preds = %26
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %77

63:                                               ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %76

67:                                               ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %75

71:                                               ; preds = %38
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  call void @_ZN9grpc_core19ProxyMapperRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #3
  br label %76

76:                                               ; preds = %75, %63
  call void @_ZN9grpc_core16ResolverRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #3
  br label %77

77:                                               ; preds = %76, %59
  call void @_ZN9grpc_core19ServiceConfigParserD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %78

78:                                               ; preds = %77, %55
  call void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  br label %79

79:                                               ; preds = %78, %51
  call void @_ZN9grpc_core18HandshakerRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  br label %80

80:                                               ; preds = %79, %47
  call void @_ZN9grpc_core11ChannelInitD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %11) #3
  br label %81

81:                                               ; preds = %80, %43
  call void @_ZN9grpc_core26ChannelArgsPreconditioningD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

declare void @_ZN9grpc_core26ChannelArgsPreconditioning7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgsPreconditioning") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN9grpc_core11ChannelInit7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelInit") align 8, ptr noundef nonnull align 16 dereferenceable(528)) #1

declare void @_ZN9grpc_core18HandshakerRegistry7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::HandshakerRegistry") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7Builder5BuildEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelCredsRegistry") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::ChannelCredsRegistry<>::Builder", ptr %8, i32 0, i32 0
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  invoke void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsEC2ESt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS_19ChannelCredsFactoryIS1_EESt14default_deleteISA_EESt4lessIS7_ESaISt4pairIKS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN9grpc_core19ServiceConfigParser7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ServiceConfigParser") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN9grpc_core16ResolverRegistry7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ResolverRegistry") align 8, ptr noundef nonnull align 8 dereferenceable(80)) #1

declare void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::LoadBalancingPolicyRegistry") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN9grpc_core19ProxyMapperRegistry7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ProxyMapperRegistry") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN9grpc_core27CertificateProviderRegistry7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::CertificateProviderRegistry") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ProxyMapperRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ProxyMapperRegistry", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicyRegistry", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ResolverRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ResolverRegistry", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core16ResolverRegistry5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParserD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ServiceConfigParser", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ChannelCredsRegistry", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18HandshakerRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HandshakerRegistry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.std::vector.7"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.7", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::vector.7", ptr %8, i64 -1
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelInitD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ChannelInit", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [6 x %"struct.grpc_core::ChannelInit::StackConfig"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"struct.grpc_core::ChannelInit::StackConfig", ptr %8, i64 -1
  call void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #3
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ChannelArgsPreconditioningD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ChannelArgsPreconditioning", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17CoreConfiguration15RegisterBuilderEN4absl12lts_2024072212AnyInvocableIFvPNS0_7BuilderEEEE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !42
  %16 = call noundef ptr @_ZNKSt6atomicIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core17CoreConfiguration7config_E, i32 noundef 0) #3
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %33

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 53, i64 %25, ptr %27) #22
  store i1 true, ptr %7, align 1
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %36

29:                                               ; preds = %23
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi85EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(85) @.str.2)
          to label %31 unwind label %36

31:                                               ; preds = %29
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %22
  %34 = load i1, ptr %7, align 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  unreachable

36:                                               ; preds = %31, %29, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  %40 = load i1, ptr %7, align 1
  br i1 %40, label %60, label %62

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i1, ptr %5, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #20
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 48, i1 false)
  call void @_ZN9grpc_core17CoreConfiguration17RegisteredBuilderC2Ev(ptr noundef nonnull align 16 dereferenceable(40) %46) #3
  store ptr %46, ptr %10, align 8, !tbaa !44
  %47 = load ptr, ptr %10, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %"struct.grpc_core::CoreConfiguration::RegisteredBuilder", ptr %47, i32 0, i32 0
  %49 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core17CoreConfiguration7BuilderEEEaSEOS7_(ptr noundef nonnull align 16 dereferenceable(32) %48, ptr noundef nonnull align 16 dereferenceable(32) %0) #3
  %50 = call noundef ptr @_ZNKSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core17CoreConfiguration9builders_E, i32 noundef 0) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %"struct.grpc_core::CoreConfiguration::RegisteredBuilder", ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 16, !tbaa !46
  br label %53

53:                                               ; preds = %59, %45
  %54 = load ptr, ptr %10, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %"struct.grpc_core::CoreConfiguration::RegisteredBuilder", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %10, align 8, !tbaa !44
  %57 = call noundef zeroext i1 @_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core17CoreConfiguration9builders_E, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, i32 noundef 4, i32 noundef 0) #3
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  br label %53, !llvm.loop !51

60:                                               ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %36
  %63 = load i1, ptr %5, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %103

66:                                               ; preds = %53
  %67 = call noundef ptr @_ZNKSt6atomicIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core17CoreConfiguration7config_E, i32 noundef 0) #3
  %68 = icmp eq ptr %67, null
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %84

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  store i1 true, ptr %13, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1) #3
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 62, i64 %76, ptr %78) #22
  store i1 true, ptr %15, align 1
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %80 unwind label %87

80:                                               ; preds = %74
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi85EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(85) @.str.2)
          to label %82 unwind label %87

82:                                               ; preds = %80
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %83 unwind label %87

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %73
  %85 = load i1, ptr %15, align 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  unreachable

87:                                               ; preds = %82, %80, %74
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  %91 = load i1, ptr %15, align 1
  br i1 %91, label %97, label %99

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %84
  %94 = load i1, ptr %13, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void

97:                                               ; preds = %87
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %87
  %100 = load i1, ptr %13, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %103

103:                                              ; preds = %102, %65
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !55
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %11, ptr %10, align 8, !tbaa !68
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi85EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(85) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds [85 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17CoreConfiguration17RegisteredBuilderC2Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::CoreConfiguration::RegisteredBuilder", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core17CoreConfiguration7BuilderEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core17CoreConfiguration7BuilderEEEaSEOS7_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEaSEOS8_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !55
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = load i32, ptr %9, align 4, !tbaa !55
  %16 = load i32, ptr %10, align 4, !tbaa !55
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #3
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.grpc_core::CoreConfiguration::Builder", align 16
  %3 = alloca %"class.std::vector.58", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 880, ptr %2) #3
  call void @_ZN9grpc_core17CoreConfiguration7BuilderC1Ev(ptr noundef nonnull align 16 dereferenceable(880) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  call void @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = call noundef ptr @_ZNKSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core17CoreConfiguration9builders_E, i32 noundef 2) #3
  store ptr %12, ptr %4, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %19, %0
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %27

17:                                               ; preds = %13
  invoke void @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %23

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %"struct.grpc_core::CoreConfiguration::RegisteredBuilder", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 16, !tbaa !46
  store ptr %22, ptr %4, align 8, !tbaa !44
  br label %13, !llvm.loop !74

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %79

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br label %28

28:                                               ; preds = %44, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %29 = invoke noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEbRKSt16reverse_iteratorIT_ESF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br i1 %29, label %36, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %49

36:                                               ; preds = %30
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %"struct.grpc_core::CoreConfiguration::RegisteredBuilder", ptr %39, i32 0, i32 0
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEclES6_(ptr noundef nonnull align 16 dereferenceable(32) %40, ptr noundef %2)
          to label %41 unwind label %45

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %44 unwind label %45

44:                                               ; preds = %42
  br label %28, !llvm.loop !75

45:                                               ; preds = %42, %38, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %79

50:                                               ; preds = %31
  %51 = load ptr, ptr @_ZN9grpc_core17CoreConfiguration16default_builder_E, align 8, !tbaa !76
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr @_ZN9grpc_core17CoreConfiguration16default_builder_E, align 8, !tbaa !76
  invoke void %54(ptr noundef %2)
          to label %55 unwind label %56

55:                                               ; preds = %53
  br label %60

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  br label %79

60:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %61 = invoke noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder5BuildEv(ptr noundef nonnull align 16 dereferenceable(880) %2)
          to label %62 unwind label %71

62:                                               ; preds = %60
  store ptr %61, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !24
  %63 = load ptr, ptr %9, align 8, !tbaa !24
  %64 = call noundef zeroext i1 @_ZNSt6atomicIPN9grpc_core17CoreConfigurationEE23compare_exchange_strongERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core17CoreConfiguration7config_E, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %63, i32 noundef 4, i32 noundef 2) #3
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !24
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZN9grpc_core17CoreConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %66) #3
  call void @_ZdlPvm(ptr noundef %66, i64 noundef 776) #21
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %70, ptr %1, align 8
  store i32 1, ptr %11, align 4
  br label %77

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %79

75:                                               ; preds = %62
  %76 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %76, ptr %1, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  call void @_ZN9grpc_core17CoreConfiguration7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(880) %2) #3
  call void @llvm.lifetime.end.p0(i64 880, ptr %2) #3
  %78 = load ptr, ptr %1, align 8
  ret ptr %78

79:                                               ; preds = %71, %56, %49, %23
  call void @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  call void @_ZN9grpc_core17CoreConfiguration7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(880) %2) #3
  call void @llvm.lifetime.end.p0(i64 880, ptr %2) #3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !79
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEbRKSt16reverse_iteratorIT_ESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEbRKSt16reverse_iteratorIT_ESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !84
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEclES6_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void %6(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN9grpc_core17CoreConfigurationEE23compare_exchange_strongERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::atomic", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !55
  %16 = load i32, ptr %10, align 4, !tbaa !55
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE23compare_exchange_strongERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #3
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17CoreConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %3, i32 0, i32 8
  call void @_ZN9grpc_core27CertificateProviderRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %3, i32 0, i32 7
  call void @_ZN9grpc_core19ProxyMapperRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %3, i32 0, i32 6
  call void @_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %3, i32 0, i32 5
  call void @_ZN9grpc_core16ResolverRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %3, i32 0, i32 4
  call void @_ZN9grpc_core19ServiceConfigParserD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %3, i32 0, i32 3
  call void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core18HandshakerRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  %11 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core11ChannelInitD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %11) #3
  %12 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core26ChannelArgsPreconditioningD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN9grpc_core17CoreConfiguration17RegisteredBuilderES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17CoreConfiguration7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(880) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %3, i32 0, i32 9
  call void @_ZN9grpc_core27CertificateProviderRegistry7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %3, i32 0, i32 8
  call void @_ZN9grpc_core19ProxyMapperRegistry7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %3, i32 0, i32 7
  call void @_ZN9grpc_core27LoadBalancingPolicyRegistry7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %3, i32 0, i32 6
  call void @_ZN9grpc_core16ResolverRegistry7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %3, i32 0, i32 5
  call void @_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %3, i32 0, i32 4
  call void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %3, i32 0, i32 3
  call void @_ZN9grpc_core18HandshakerRegistry7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  %11 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core11ChannelInit7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(528) %11) #3
  %12 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core26ChannelArgsPreconditioning7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core17CoreConfiguration5ResetEv() #8 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZNSt6atomicIPN9grpc_core17CoreConfigurationEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core17CoreConfiguration7config_E, ptr noundef null, i32 noundef 2) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void @_ZN9grpc_core17CoreConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 776) #21
  br label %6

6:                                                ; preds = %5, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %7 = call noundef ptr @_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core17CoreConfiguration9builders_E, ptr noundef null, i32 noundef 2) #3
  store ptr %7, ptr %1, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %18, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %12 = load ptr, ptr %1, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"struct.grpc_core::CoreConfiguration::RegisteredBuilder", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 16, !tbaa !46
  store ptr %14, ptr %2, align 8, !tbaa !44
  %15 = load ptr, ptr %1, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @_ZN9grpc_core17CoreConfiguration17RegisteredBuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(40) %15) #3
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 48) #21
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %19, ptr %1, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  br label %8, !llvm.loop !90

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN9grpc_core17CoreConfigurationEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !55
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load i32, ptr %6, align 4, !tbaa !55
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17CoreConfiguration17RegisteredBuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::CoreConfiguration::RegisteredBuilder", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core17CoreConfiguration7BuilderEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !93
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
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !93
  %9 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt8functionIFN9grpc_core11ChannelArgsES1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt8functionIFN9grpc_core11ChannelArgsES1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt8functionIFN9grpc_core11ChannelArgsES2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFN9grpc_core11ChannelArgsES2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIKFvRN9grpc_core19ChannelStackBuilderEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIKFvRN9grpc_core19ChannelStackBuilderEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core19ChannelStackBuilderEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core19ChannelStackBuilderEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !137
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE13_Rb_tree_implISI_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE13_Rb_tree_implISI_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !173
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !183
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.28", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.29", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE13_Rb_tree_implISG_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE13_Rb_tree_implISG_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.38", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.39", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE13_Rb_tree_implISG_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE13_Rb_tree_implISG_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  call void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !238
  call void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.63", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !238
  br label %5, !llvm.loop !239

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.63", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !240
  %7 = load ptr, ptr %3, align 8, !tbaa !240
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !240
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  invoke void @_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !240
  store ptr null, ptr %16, align 8, !tbaa !242
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.65", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.63", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19ServiceConfigParser6ParserEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19ServiceConfigParser6ParserEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.65", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !238
  %13 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !238
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !261
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !261
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !261
  %12 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !261
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !261
  %15 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !261
  store ptr %16, ptr %4, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !263

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11_M_put_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEEE7destroyISF_EEvRSH_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11_M_put_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEEE10deallocateERSH_PSG_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEEE7destroyISF_EEvRSH_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEE7destroyISF_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEE7destroyISF_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.71", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !271
  %7 = load ptr, ptr %3, align 8, !tbaa !271
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !271
  %13 = load ptr, ptr %12, align 8, !tbaa !273
  invoke void @_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !271
  store ptr null, ptr %16, align 8, !tbaa !273
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.73", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.71", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.73", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEEE10deallocateERSH_PSG_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !261
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEE10deallocateEPSG_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEE10deallocateEPSG_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !261
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !261
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  call void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !291
  call void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !291
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.81", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !291
  br label %5, !llvm.loop !292

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  call void @_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.81", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !293
  %7 = load ptr, ptr %3, align 8, !tbaa !293
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !293
  %13 = load ptr, ptr %12, align 8, !tbaa !295
  invoke void @_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !293
  store ptr null, ptr %16, align 8, !tbaa !295
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.83", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.81", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core17HandshakerFactoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core17HandshakerFactoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core17HandshakerFactoryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core17HandshakerFactoryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.88", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.83", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core17HandshakerFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core17HandshakerFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core17HandshakerFactoryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core17HandshakerFactoryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core17HandshakerFactoryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core17HandshakerFactoryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !291
  %13 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !291
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core19ChannelStackBuilderEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !137
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !311
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %5, align 8, !tbaa !311
  call void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load ptr, ptr %4, align 8, !tbaa !311
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !311
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !311
  call void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !311
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.91", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !311
  br label %5, !llvm.loop !312

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  call void @_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.91", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !313
  %7 = load ptr, ptr %3, align 8, !tbaa !313
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !313
  %13 = load ptr, ptr %12, align 8, !tbaa !315
  invoke void @_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !313
  store ptr null, ptr %16, align 8, !tbaa !315
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.93", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.91", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9grpc_core11ChannelInit18FilterRegistrationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 128) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core11ChannelInit18FilterRegistrationEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core11ChannelInit18FilterRegistrationEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core11ChannelInit18FilterRegistrationELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core11ChannelInit18FilterRegistrationELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.93", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelInit18FilterRegistrationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ChannelInit::FilterRegistration", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::ChannelInit::FilterRegistration", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::ChannelInit::FilterRegistration", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !336
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::UniqueTypeName, std::allocator<grpc_core::UniqueTypeName>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::UniqueTypeName, std::allocator<grpc_core::UniqueTypeName>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core14UniqueTypeNameES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !343
  store ptr %2, ptr %6, align 8, !tbaa !344
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  call void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEEvT_SA_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !348
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !333
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8, !tbaa !343
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEEEvT_SC_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !343
  call void @_ZSt8_DestroyIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !343
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable.111", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !343
  br label %5, !llvm.loop !349

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.113", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !352
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.113", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.113", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !343
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !343
  %13 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !343
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !343
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !343
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core14UniqueTypeNameES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !356
  store ptr %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  %8 = load ptr, ptr %5, align 8, !tbaa !356
  call void @_ZSt8_DestroyIPN9grpc_core14UniqueTypeNameEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::UniqueTypeName, std::allocator<grpc_core::UniqueTypeName>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::UniqueTypeName, std::allocator<grpc_core::UniqueTypeName>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !361
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::UniqueTypeName, std::allocator<grpc_core::UniqueTypeName>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !339
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core14UniqueTypeNameEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core14UniqueTypeNameEEvT_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8, !tbaa !356
  %6 = load ptr, ptr %4, align 8, !tbaa !356
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9grpc_core14UniqueTypeNameEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9grpc_core14UniqueTypeNameEEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !356
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !356
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !356
  %13 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt16allocator_traitsISaIN9grpc_core14UniqueTypeNameEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core14UniqueTypeNameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core14UniqueTypeNameEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !356
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  %8 = load ptr, ptr %5, align 8, !tbaa !356
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorIN9grpc_core14UniqueTypeNameEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core14UniqueTypeNameEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !356
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !356
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !311
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !311
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !311
  %13 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !311
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !311
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !311
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !311
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  call void @_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt8functionIFN9grpc_core11ChannelArgsES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8, !tbaa !364
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN9grpc_core11ChannelArgsES4_EEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN9grpc_core11ChannelArgsES4_EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !364
  call void @_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !364
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !364
  br label %5, !llvm.loop !365

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !364
  %13 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt16allocator_traitsISaISt8functionIFN9grpc_core11ChannelArgsES2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFN9grpc_core11ChannelArgsES2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt8functionIFN9grpc_core11ChannelArgsES2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorISt8functionIFN9grpc_core11ChannelArgsES2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFN9grpc_core11ChannelArgsES2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !364
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !370
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8, !tbaa !370
  %8 = load ptr, ptr %5, align 8, !tbaa !370
  call void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !221
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8, !tbaa !370
  %6 = load ptr, ptr %4, align 8, !tbaa !370
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !370
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !370
  %7 = load ptr, ptr %4, align 8, !tbaa !370
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !370
  call void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !370
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.114", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !370
  br label %5, !llvm.loop !371

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  call void @_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.114", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !372
  %7 = load ptr, ptr %3, align 8, !tbaa !372
  %8 = load ptr, ptr %7, align 8, !tbaa !374
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !372
  %13 = load ptr, ptr %12, align 8, !tbaa !374
  invoke void @_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !372
  store ptr null, ptr %16, align 8, !tbaa !374
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.116", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.114", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20ProxyMapperInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20ProxyMapperInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20ProxyMapperInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20ProxyMapperInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.121", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.116", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core20ProxyMapperInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core20ProxyMapperInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !370
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !370
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !370
  %13 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !370
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = load ptr, ptr %5, align 8, !tbaa !370
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !370
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !370
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.28", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.29", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !390
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !390
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !390
  %12 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !390
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !390
  %15 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !390
  store ptr %16, ptr %4, align 8, !tbaa !390
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !392

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEEE7destroyISD_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEEE7destroyISD_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !393
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.124", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  call void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.126", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.128", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !397
  %7 = load ptr, ptr %3, align 8, !tbaa !397
  %8 = load ptr, ptr %7, align 8, !tbaa !399
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !397
  %13 = load ptr, ptr %12, align 8, !tbaa !399
  invoke void @_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !397
  store ptr null, ptr %16, align 8, !tbaa !399
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.130", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.128", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core26LoadBalancingPolicyFactoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core26LoadBalancingPolicyFactoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core26LoadBalancingPolicyFactoryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core26LoadBalancingPolicyFactoryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.135", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.130", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.125", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !390
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !390
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !390
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !390
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ResolverRegistry5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::ResolverRegistry::State", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::ResolverRegistry::State", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
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
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.20", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !426
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i64 %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !260
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !429
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.21", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !434
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !434
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !434
  %12 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !434
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !434
  %15 = load ptr, ptr %4, align 8, !tbaa !434
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !434
  store ptr %16, ptr %4, align 8, !tbaa !434
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !436

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !434
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !434
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEEE7destroyISD_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !434
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEEE7destroyISD_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8, !tbaa !439
  %6 = load ptr, ptr %4, align 8, !tbaa !441
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.138", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  call void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.140", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.142", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core15ResolverFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !445
  %7 = load ptr, ptr %3, align 8, !tbaa !445
  %8 = load ptr, ptr %7, align 8, !tbaa !447
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !445
  %13 = load ptr, ptr %12, align 8, !tbaa !447
  invoke void @_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !445
  store ptr null, ptr %16, align 8, !tbaa !447
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core15ResolverFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.144", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core15ResolverFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.142", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core15ResolverFactoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core15ResolverFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8, !tbaa !453
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core15ResolverFactoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core15ResolverFactoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8, !tbaa !455
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core15ResolverFactoryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core15ResolverFactoryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8, !tbaa !455
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core15ResolverFactoryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core15ResolverFactoryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8, !tbaa !457
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.149", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core15ResolverFactoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.144", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core15ResolverFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core15ResolverFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8, !tbaa !453
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core15ResolverFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core15ResolverFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core15ResolverFactoryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core15ResolverFactoryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core15ResolverFactoryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core15ResolverFactoryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8, !tbaa !461
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.139", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store ptr %1, ptr %5, align 8, !tbaa !434
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !439
  %8 = load ptr, ptr %5, align 8, !tbaa !434
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !437
  store ptr %1, ptr %5, align 8, !tbaa !434
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !434
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::ChannelInit::StackConfig", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::ChannelInit::StackConfig", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_core::ChannelInit::StackConfig", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !469
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !471
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !477
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !478
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEEvT_S9_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !469
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !482
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !469
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  call void @_ZSt8_DestroyIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !116
  br label %5, !llvm.loop !483

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core19ChannelStackBuilderEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !478
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !478
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !484
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !486
  store ptr %1, ptr %5, align 8, !tbaa !486
  store ptr %2, ptr %6, align 8, !tbaa !487
  %7 = load ptr, ptr %4, align 8, !tbaa !486
  %8 = load ptr, ptr %5, align 8, !tbaa !486
  call void @_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !491
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !474
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  invoke void @_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core11ChannelInit6FilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterEEvT_S4_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8, !tbaa !486
  %6 = load ptr, ptr %4, align 8, !tbaa !486
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core11ChannelInit6FilterEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core11ChannelInit6FilterEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !486
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !486
  %7 = load ptr, ptr %4, align 8, !tbaa !486
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !486
  call void @_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !486
  %13 = getelementptr inbounds nuw %"struct.grpc_core::ChannelInit::Filter", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !486
  br label %5, !llvm.loop !492

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8, !tbaa !486
  call void @_ZN9grpc_core11ChannelInit6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelInit6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::ChannelInit::Filter", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !489
  store ptr %1, ptr %5, align 8, !tbaa !486
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !486
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !486
  %13 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt16allocator_traitsISaIN9grpc_core11ChannelInit6FilterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core11ChannelInit6FilterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core11ChannelInit6FilterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !487
  store ptr %1, ptr %5, align 8, !tbaa !486
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !487
  %8 = load ptr, ptr %5, align 8, !tbaa !486
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorIN9grpc_core11ChannelInit6FilterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core11ChannelInit6FilterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !493
  store ptr %1, ptr %5, align 8, !tbaa !486
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !486
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core17CoreConfiguration7BuilderEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core17CoreConfiguration7BuilderEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core17CoreConfiguration7BuilderEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !497
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !498
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEaSEOS8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core17CoreConfiguration7BuilderEEEaSEOS7_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core17CoreConfiguration7BuilderEEEaSEOS7_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !495
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core17CoreConfiguration7BuilderEEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
          to label %6 unwind label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !495
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 16, !tbaa !497
  %10 = load ptr, ptr %4, align 8, !tbaa !495
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %5, i32 0, i32 0
  call void %9(i1 noundef zeroext false, ptr noundef %11, ptr noundef %12) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !495
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 16, !tbaa !497
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 16, !tbaa !497
  %17 = load ptr, ptr %4, align 8, !tbaa !495
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !498
  %20 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %5, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !498
  %21 = load ptr, ptr %4, align 8, !tbaa !495
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %21, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !497
  %23 = load ptr, ptr %4, align 8, !tbaa !495
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !498
  ret ptr %5

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core17CoreConfiguration7BuilderEEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !497
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !497
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %3, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEbRKSt16reverse_iteratorIT_ESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !509
  %5 = load ptr, ptr %3, align 8, !tbaa !509
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !509
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !84
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !511
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27CertificateProviderRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CertificateProviderRegistry", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.38", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.39", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !515
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !515
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !515
  %12 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !515
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !515
  %15 = load ptr, ptr %4, align 8, !tbaa !515
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !515
  store ptr %16, ptr %4, align 8, !tbaa !515
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !517

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !515
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !515
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !515
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !515
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !515
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEEE7destroyISD_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !515
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !515
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEEE7destroyISD_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !518
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = load ptr, ptr %4, align 8, !tbaa !518
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.152", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !518
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  call void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.156", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !522
  %7 = load ptr, ptr %3, align 8, !tbaa !522
  %8 = load ptr, ptr %7, align 8, !tbaa !524
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !522
  %13 = load ptr, ptr %12, align 8, !tbaa !524
  invoke void @_ZNKSt14default_deleteIN9grpc_core26CertificateProviderFactoryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !522
  store ptr null, ptr %16, align 8, !tbaa !524
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.158", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.156", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core26CertificateProviderFactoryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !524
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core26CertificateProviderFactoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core26CertificateProviderFactoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core26CertificateProviderFactoryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core26CertificateProviderFactoryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8, !tbaa !534
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.163", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.158", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core26CertificateProviderFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core26CertificateProviderFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core26CertificateProviderFactoryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core26CertificateProviderFactoryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core26CertificateProviderFactoryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core26CertificateProviderFactoryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8, !tbaa !538
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.153", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !515
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = load ptr, ptr %5, align 8, !tbaa !515
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !515
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !515
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27CertificateProviderRegistry7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CertificateProviderRegistry::Builder", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ProxyMapperRegistry7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ProxyMapperRegistry::Builder", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27LoadBalancingPolicyRegistry7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ResolverRegistry7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ResolverRegistry::Builder", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core16ResolverRegistry5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core17CoreConfiguration7BuilderEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !497
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !248
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !248
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !548

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
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !549
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !551
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.172", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !552
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !549
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !553
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !549
  %19 = load ptr, ptr %4, align 8, !tbaa !552
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !549
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !549
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.172", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !552
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.172", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.171", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !551
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !549
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !553
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.171", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !560
  store ptr %1, ptr %5, align 8, !tbaa !552
  store ptr %2, ptr %6, align 8, !tbaa !552
  %7 = load ptr, ptr %4, align 8, !tbaa !560
  %8 = load ptr, ptr %5, align 8, !tbaa !552
  %9 = load ptr, ptr %6, align 8, !tbaa !552
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.172", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.172", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.172", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !552
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !551
  store ptr %19, ptr %8, align 8, !tbaa !552
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !549
  store ptr %22, ptr %9, align 8, !tbaa !552
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.172", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !260
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !552
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !552
  store ptr %28, ptr %13, align 8, !tbaa !552
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !552
  %31 = load i64, ptr %10, align 8, !tbaa !260
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !552
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !552
  %34 = load ptr, ptr %8, align 8, !tbaa !552
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !552
  %37 = load ptr, ptr %12, align 8, !tbaa !552
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !552
  %40 = load ptr, ptr %13, align 8, !tbaa !552
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !552
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !552
  %44 = load ptr, ptr %9, align 8, !tbaa !552
  %45 = load ptr, ptr %13, align 8, !tbaa !552
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !552
  %48 = load ptr, ptr %8, align 8, !tbaa !552
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !553
  %52 = load ptr, ptr %8, align 8, !tbaa !552
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !552
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !551
  %60 = load ptr, ptr %13, align 8, !tbaa !552
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !549
  %63 = load ptr, ptr %12, align 8, !tbaa !552
  %64 = load i64, ptr %7, align 8, !tbaa !260
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !553
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.172", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.172", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !564
  store ptr %1, ptr %5, align 8, !tbaa !552
  store ptr %2, ptr %6, align 8, !tbaa !552
  %7 = load ptr, ptr %5, align 8, !tbaa !552
  %8 = load ptr, ptr %6, align 8, !tbaa !552
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %9, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !260
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !260
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !260
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !260
  %23 = load i64, ptr %7, align 8, !tbaa !260
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !260
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !260
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !566
  store ptr %1, ptr %4, align 8, !tbaa !566
  %5 = load ptr, ptr %3, align 8, !tbaa !566
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !552
  %8 = load ptr, ptr %4, align 8, !tbaa !566
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !552
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.172", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.172", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !556
  store i64 %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !260
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !260
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !552
  store ptr %1, ptr %6, align 8, !tbaa !552
  store ptr %2, ptr %7, align 8, !tbaa !552
  store ptr %3, ptr %8, align 8, !tbaa !560
  %9 = load ptr, ptr %5, align 8, !tbaa !552
  %10 = load ptr, ptr %6, align 8, !tbaa !552
  %11 = load ptr, ptr %7, align 8, !tbaa !552
  %12 = load ptr, ptr %8, align 8, !tbaa !560
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.172", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !556
  store ptr %1, ptr %5, align 8, !tbaa !552
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !552
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !552
  %13 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !568
  store ptr %1, ptr %5, align 8, !tbaa !568
  %6 = load ptr, ptr %4, align 8, !tbaa !568
  %7 = load i64, ptr %6, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !568
  %9 = load i64, ptr %8, align 8, !tbaa !260
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !568
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !568
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !560
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !260
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.167", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !568
  store ptr %1, ptr %5, align 8, !tbaa !568
  %6 = load ptr, ptr %5, align 8, !tbaa !568
  %7 = load i64, ptr %6, align 8, !tbaa !260
  %8 = load ptr, ptr %4, align 8, !tbaa !568
  %9 = load i64, ptr %8, align 8, !tbaa !260
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !568
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !568
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !566
  store ptr %1, ptr %4, align 8, !tbaa !570
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.172", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !570
  %8 = load ptr, ptr %7, align 8, !tbaa !552
  store ptr %8, ptr %6, align 8, !tbaa !572
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !560
  store i64 %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8, !tbaa !560
  %6 = load i64, ptr %4, align 8, !tbaa !260
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !564
  store i64 %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !260
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !260
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !260
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !552
  store ptr %1, ptr %6, align 8, !tbaa !552
  store ptr %2, ptr %7, align 8, !tbaa !552
  store ptr %3, ptr %8, align 8, !tbaa !560
  %9 = load ptr, ptr %5, align 8, !tbaa !552
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !552
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !552
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !560
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !552
  store ptr %1, ptr %6, align 8, !tbaa !552
  store ptr %2, ptr %7, align 8, !tbaa !552
  store ptr %3, ptr %8, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !552
  %11 = load ptr, ptr %5, align 8, !tbaa !552
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !260
  %16 = load i64, ptr %9, align 8, !tbaa !260
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !552
  %20 = load ptr, ptr %5, align 8, !tbaa !552
  %21 = load i64, ptr %9, align 8, !tbaa !260
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !552
  %25 = load i64, ptr %9, align 8, !tbaa !260
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8, !tbaa !552
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !560
  store ptr %1, ptr %5, align 8, !tbaa !552
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !560
  %8 = load ptr, ptr %5, align 8, !tbaa !552
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !564
  store ptr %1, ptr %5, align 8, !tbaa !552
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !552
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !576
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !55
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %12, ptr %7, align 8, !tbaa !24
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  ret ptr %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !578
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.0", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !55
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %12, ptr %7, align 8, !tbaa !44
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !44
  ret ptr %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store i32 %1, ptr %4, align 4, !tbaa !55
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !55
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !55
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
  %18 = load i32, ptr %4, align 4, !tbaa !55
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
  %26 = load ptr, ptr %6, align 8, !tbaa !24
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
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !580
  %5 = load i32, ptr %3, align 4, !tbaa !55
  %6 = load i32, ptr %4, align 4, !tbaa !580
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EEC2EOSK_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsEC2ESt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS_19ChannelCredsFactoryIS1_EESt14default_deleteISA_EESt4lessIS7_ESaISt4pairIKS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::ChannelCredsRegistry", ptr %5, i32 0, i32 0
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EEC2EOSK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE13_Rb_tree_implISI_Lb1EEC2EOSM_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE13_Rb_tree_implISI_Lb1EEC2EOSM_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEEEEC2ERKSG_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEEEEC2ERKSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEEC2ERKSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !171
  invoke void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !173
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEEC2ERKSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !173
  %12 = load ptr, ptr %4, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !180
  %18 = load ptr, ptr %4, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !181
  %24 = load ptr, ptr %4, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !182
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !182
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !582
  %35 = load ptr, ptr %4, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !183
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !183
  %39 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store i32 %1, ptr %4, align 4, !tbaa !55
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !55
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !55
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.0", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !55
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #18 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !578
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !55
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.0", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !55
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %20, ptr %11, align 8, !tbaa !44
  %21 = load i32, ptr %10, align 4, !tbaa !55
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !583, !range !585, !noundef !586
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg weak ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg weak ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg weak ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !583
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !583
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !583
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg weak ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg weak ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !583
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !583
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !583
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg weak ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg weak ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg weak ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !583
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !583
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !583
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg weak ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg weak ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg weak ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !583
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !583
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !583
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg weak ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg weak ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg weak ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !583
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !583
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !583
  br label %160
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN9grpc_core17CoreConfiguration17RegisteredBuilderES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !503
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZSt8_DestroyIPPN9grpc_core17CoreConfiguration17RegisteredBuilderEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN9grpc_core17CoreConfiguration17RegisteredBuilderEEvT_S5_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9grpc_core17CoreConfiguration17RegisteredBuilderEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9grpc_core17CoreConfiguration17RegisteredBuilderEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !499
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !503
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !503
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load i64, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !507
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load i64, ptr %6, align 8, !tbaa !260
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !503
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !503
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  store ptr %19, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  store ptr %22, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !260
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %28, ptr %13, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !71
  %31 = load i64, ptr %10, align 8, !tbaa !260
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !71
  %34 = load ptr, ptr %8, align 8, !tbaa !71
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = load ptr, ptr %12, align 8, !tbaa !71
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !71
  %40 = load ptr, ptr %13, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !71
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load ptr, ptr %9, align 8, !tbaa !71
  %45 = load ptr, ptr %13, align 8, !tbaa !71
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !71
  %48 = load ptr, ptr %8, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = load ptr, ptr %8, align 8, !tbaa !71
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !89
  %60 = load ptr, ptr %13, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !79
  %63 = load ptr, ptr %12, align 8, !tbaa !71
  %64 = load i64, ptr %7, align 8, !tbaa !260
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !507
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %9, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !260
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !260
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !260
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !260
  %23 = load i64, ptr %7, align 8, !tbaa !260
  %24 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !260
  %28 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !260
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !509
  %5 = load ptr, ptr %3, align 8, !tbaa !509
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !509
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store i64 %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !260
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !260
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !503
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = load ptr, ptr %8, align 8, !tbaa !503
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN9grpc_core17CoreConfiguration17RegisteredBuilderES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::CoreConfiguration::RegisteredBuilder *, std::allocator<grpc_core::CoreConfiguration::RegisteredBuilder *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !503
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !260
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !587
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %8, ptr %6, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  store i64 %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8, !tbaa !503
  %6 = load i64, ptr %4, align 8, !tbaa !260
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !507
  store i64 %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !260
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !260
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !260
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN9grpc_core17CoreConfiguration17RegisteredBuilderES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !503
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN9grpc_core17CoreConfiguration17RegisteredBuilderEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN9grpc_core17CoreConfiguration17RegisteredBuilderEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN9grpc_core17CoreConfiguration17RegisteredBuilderEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !503
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core17CoreConfiguration17RegisteredBuilderES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core17CoreConfiguration17RegisteredBuilderES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !503
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !260
  %16 = load i64, ptr %9, align 8, !tbaa !260
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = load i64, ptr %9, align 8, !tbaa !260
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !71
  %25 = load i64, ptr %9, align 8, !tbaa !260
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN9grpc_core17CoreConfiguration17RegisteredBuilderEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.55", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !498
  store ptr %6, ptr %3, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE23compare_exchange_strongERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #18 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !576
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !55
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !55
  %19 = load ptr, ptr %7, align 8, !tbaa !87
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %20, ptr %11, align 8, !tbaa !24
  %21 = load i32, ptr %10, align 4, !tbaa !55
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !583, !range !585, !noundef !586
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !583
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !583
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !583
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !583
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !583
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !583
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !583
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !583
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !583
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !583
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !583
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !583
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !583
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !583
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !583
  br label %160
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_core_configuration.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core17CoreConfiguration7BuilderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core26ChannelArgsPreconditioning7BuilderE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN9grpc_core11ChannelInit7BuilderE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN9grpc_core18HandshakerRegistry7BuilderE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParser7BuilderE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN9grpc_core27LoadBalancingPolicyRegistry7BuilderE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN9grpc_core19ProxyMapperRegistry7BuilderE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN9grpc_core27CertificateProviderRegistry7BuilderE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN9grpc_core17CoreConfigurationE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN9grpc_core19ProxyMapperRegistryE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN9grpc_core27LoadBalancingPolicyRegistryE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN9grpc_core16ResolverRegistryE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParserE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN9grpc_core18HandshakerRegistryE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN9grpc_core11ChannelInitE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN9grpc_core26ChannelArgsPreconditioningE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core17CoreConfiguration7BuilderEEEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN9grpc_core17CoreConfiguration17RegisteredBuilderE", !5, i64 0}
!46 = !{!47, !45, i64 32}
!47 = !{!"_ZTSN9grpc_core17CoreConfiguration17RegisteredBuilderE", !48, i64 0, !45, i64 32}
!48 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core17CoreConfiguration7BuilderEEEE", !49, i64 0}
!49 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEE", !50, i64 0}
!50 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core17CoreConfiguration7BuilderEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt6atomicIPN9grpc_core17CoreConfigurationEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSSt12memory_order", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 omnipotent char", !5, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !67, i64 0, !64, i64 8}
!67 = !{!"long", !6, i64 0}
!68 = !{!66, !64, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTSN9grpc_core17CoreConfiguration17RegisteredBuilderE", !73, i64 0}
!73 = !{!"any p2 pointer", !5, i64 0}
!74 = distinct !{!74, !52}
!75 = distinct !{!75, !52}
!76 = !{!5, !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE", !5, i64 0}
!79 = !{!80, !72, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!81 = !{!80, !72, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS5_SaIS5_EEEEE", !5, i64 0}
!84 = !{i64 0, i64 8, !71}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTSN9grpc_core17CoreConfigurationE", !73, i64 0}
!89 = !{!80, !72, i64 0}
!90 = distinct !{!90, !52}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"short", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE12_Vector_implE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSaISt8functionIFN9grpc_core11ChannelArgsES1_EEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSSt8functionIFN9grpc_core11ChannelArgsES1_EE", !5, i64 0}
!110 = !{!108, !109, i64 8}
!111 = !{!108, !109, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt15__new_allocatorISt8functionIFN9grpc_core11ChannelArgsES2_EEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSaISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !5, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EE", !5, i64 0}
!129 = !{!127, !128, i64 8}
!130 = !{!127, !128, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIKFvRN9grpc_core19ChannelStackBuilderEEEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core19ChannelStackBuilderEEEE", !5, i64 0}
!137 = !{!138, !5, i64 16}
!138 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core19ChannelStackBuilderEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!139 = !{!138, !5, i64 24}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE", !5, i64 0}
!157 = !{!155, !156, i64 8}
!158 = !{!155, !156, i64 16}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEEEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!173 = !{!174, !176, i64 0}
!174 = !{!"_ZTSSt15_Rb_tree_header", !175, i64 0, !67, i64 32}
!175 = !{!"_ZTSSt18_Rb_tree_node_base", !176, i64 0, !177, i64 8, !177, i64 16, !177, i64 24}
!176 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!177 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEE", !5, i64 0}
!180 = !{!174, !177, i64 8}
!181 = !{!174, !177, i64 16}
!182 = !{!174, !177, i64 24}
!183 = !{!174, !67, i64 32}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSaISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !5, i64 0}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE", !5, i64 0}
!197 = !{!195, !196, i64 8}
!198 = !{!195, !196, i64 16}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEEEE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSaISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!224 = !{!222, !223, i64 8}
!225 = !{!222, !223, i64 16}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEEEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEE", !5, i64 0}
!238 = !{!196, !196, i64 0}
!239 = distinct !{!239, !52}
!240 = !{!241, !241, i64 0}
!241 = !{!"p2 _ZTSN9grpc_core19ServiceConfigParser6ParserE", !73, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParser6ParserE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"vtable pointer", !7, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EE", !5, i64 0}
!260 = !{!67, !67, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEEE", !5, i64 0}
!263 = distinct !{!263, !52}
!264 = !{!177, !177, i64 0}
!265 = !{!175, !177, i64 24}
!266 = !{!175, !177, i64 16}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS9_EEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p2 _ZTSN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEE", !73, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS3_EEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEELb0EE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEELb1EE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISB_EEEEE", !5, i64 0}
!291 = !{!156, !156, i64 0}
!292 = distinct !{!292, !52}
!293 = !{!294, !294, i64 0}
!294 = !{!"p2 _ZTSN9grpc_core17HandshakerFactoryE", !73, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN9grpc_core17HandshakerFactoryE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core17HandshakerFactoryEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core17HandshakerFactoryELb0EE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core17HandshakerFactoryEEEE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core17HandshakerFactoryEELb1EE", !5, i64 0}
!311 = !{!128, !128, i64 0}
!312 = distinct !{!312, !52}
!313 = !{!314, !314, i64 0}
!314 = !{!"p2 _ZTSN9grpc_core11ChannelInit18FilterRegistrationE", !73, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN9grpc_core11ChannelInit18FilterRegistrationE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EEE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core11ChannelInit18FilterRegistrationELb0EE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEELb1EE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE", !5, i64 0}
!333 = !{!334, !335, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_Vector_impl_dataE", !335, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEE", !5, i64 0}
!336 = !{!334, !335, i64 8}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE", !5, i64 0}
!339 = !{!340, !341, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!341 = !{!"p1 _ZTSN9grpc_core14UniqueTypeNameE", !5, i64 0}
!342 = !{!340, !341, i64 8}
!343 = !{!335, !335, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSaIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE", !5, i64 0}
!348 = !{!334, !335, i64 16}
!349 = distinct !{!349, !52}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEE", !5, i64 0}
!352 = !{!353, !5, i64 16}
!353 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEEE", !5, i64 0}
!356 = !{!341, !341, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSaIN9grpc_core14UniqueTypeNameEE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE", !5, i64 0}
!361 = !{!340, !341, i64 16}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core14UniqueTypeNameEE", !5, i64 0}
!364 = !{!109, !109, i64 0}
!365 = distinct !{!365, !52}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!368 = !{!369, !5, i64 16}
!369 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!370 = !{!223, !223, i64 0}
!371 = distinct !{!371, !52}
!372 = !{!373, !373, i64 0}
!373 = !{!"p2 _ZTSN9grpc_core20ProxyMapperInterfaceE", !73, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN9grpc_core20ProxyMapperInterfaceE", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core20ProxyMapperInterfaceELb0EE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEEE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core20ProxyMapperInterfaceEELb1EE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEEE", !5, i64 0}
!392 = distinct !{!392, !52}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS7_EEE", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EE", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p2 _ZTSN9grpc_core26LoadBalancingPolicyFactoryE", !73, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN9grpc_core26LoadBalancingPolicyFactoryE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EEE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS1_EEE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core26LoadBalancingPolicyFactoryELb0EE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEELb1EE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS9_EEEEE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN9grpc_core16ResolverRegistry5StateE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEE", !5, i64 0}
!423 = !{!6, !6, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!426 = !{!427, !67, i64 8}
!427 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !428, i64 0, !67, i64 8, !6, i64 16}
!428 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!429 = !{!427, !64, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEEE", !5, i64 0}
!436 = distinct !{!436, !52}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEE", !5, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEEEE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS7_EEE", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS1_EE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p2 _ZTSN9grpc_core15ResolverFactoryE", !73, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN9grpc_core15ResolverFactoryE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core15ResolverFactoryESt14default_deleteIS1_EE", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core15ResolverFactoryEE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core15ResolverFactoryESt14default_deleteIS1_EEE", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core15ResolverFactoryESt14default_deleteIS1_EEE", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core15ResolverFactoryELb0EE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core15ResolverFactoryEEEE", !5, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core15ResolverFactoryEELb1EE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS9_EEEEE", !5, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN9grpc_core11ChannelInit11StackConfigE", !5, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE", !5, i64 0}
!469 = !{!470, !117, i64 0}
!470 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!471 = !{!470, !117, i64 8}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE", !5, i64 0}
!474 = !{!475, !476, i64 0}
!475 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE17_Vector_impl_dataE", !476, i64 0, !476, i64 8, !476, i64 16}
!476 = !{!"p1 _ZTSN9grpc_core11ChannelInit6FilterE", !5, i64 0}
!477 = !{!475, !476, i64 8}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE", !5, i64 0}
!482 = !{!470, !117, i64 16}
!483 = distinct !{!483, !52}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEEE", !5, i64 0}
!486 = !{!476, !476, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSSaIN9grpc_core11ChannelInit6FilterEE", !5, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE", !5, i64 0}
!491 = !{!475, !476, i64 16}
!492 = distinct !{!492, !52}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core11ChannelInit6FilterEE", !5, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core17CoreConfiguration7BuilderEEEE", !5, i64 0}
!497 = !{!50, !5, i64 16}
!498 = !{!50, !5, i64 24}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE", !5, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_Vector_implE", !5, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSSaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE", !5, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt15__new_allocatorIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!511 = !{!512, !72, i64 0}
!512 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN9grpc_core17CoreConfiguration17RegisteredBuilderESt6vectorIS4_SaIS4_EEEE", !72, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN9grpc_core27CertificateProviderRegistryE", !5, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEEE", !5, i64 0}
!517 = distinct !{!517, !52}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS7_EEE", !5, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EE", !5, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p2 _ZTSN9grpc_core26CertificateProviderFactoryE", !73, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSN9grpc_core26CertificateProviderFactoryE", !5, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EE", !5, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core26CertificateProviderFactoryEE", !5, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EEE", !5, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core26CertificateProviderFactoryESt14default_deleteIS1_EEE", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core26CertificateProviderFactoryELb0EE", !5, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core26CertificateProviderFactoryEEEE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core26CertificateProviderFactoryEELb1EE", !5, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS9_EEEEE", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSN9grpc_core16ResolverRegistry7BuilderE", !5, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!548 = !{!"branch_weights", i32 1, i32 1048575}
!549 = !{!550, !73, i64 8}
!550 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!551 = !{!550, !73, i64 0}
!552 = !{!73, !73, i64 0}
!553 = !{!550, !73, i64 16}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 long", !5, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"any p3 pointer", !73, i64 0}
!572 = !{!573, !73, i64 0}
!573 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !73, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE", !5, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSSt13__atomic_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!582 = !{!175, !177, i64 8}
!583 = !{!584, !584, i64 0}
!584 = !{!"bool", !6, i64 0}
!585 = !{i8 0, i8 2}
!586 = !{}
!587 = !{!588, !588, i64 0}
!588 = !{!"p3 _ZTSN9grpc_core17CoreConfiguration17RegisteredBuilderE", !571, i64 0}
