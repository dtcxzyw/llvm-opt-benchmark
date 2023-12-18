; ModuleID = 'bench/grpc/original/sockaddr_resolver.cc.ll'
source_filename = "bench/grpc/original/sockaddr_resolver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"struct.grpc_core::ResolverArgs" = type { %"class.grpc_core::URI", %"class.grpc_core::ChannelArgs", ptr, %"class.std::shared_ptr", %"class.std::unique_ptr.101" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.91", %"class.std::vector.96", %"class.std::__cxx11::basic_string" }
%"class.std::map.91" = type { %"class.std::_Rb_tree.92" }
%"class.std::_Rb_tree.92" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.109, %union.anon.110 }
%union.anon.109 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.110 = type { %"class.grpc_core::URI" }
%"class.std::allocator.0" = type { i8 }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::URI::QueryParam" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.116", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"class.grpc_core::(anonymous namespace)::SockaddrResolver" = type { %"class.grpc_core::Resolver", %"class.std::unique_ptr.101", %"class.std::vector.111", %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::Resolver" = type { %"class.grpc_core::InternallyRefCounted" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.grpc_core::Resolver::Result" = type { %"class.absl::lts_20230802::StatusOr.127", %"class.absl::lts_20230802::StatusOr.135", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::function" }
%"class.absl::lts_20230802::StatusOr.127" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.128" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.128" = type { %union.anon.129, %union.anon.130 }
%union.anon.129 = type { %"class.absl::lts_20230802::Status" }
%union.anon.130 = type { %"class.std::vector.111" }
%"class.absl::lts_20230802::StatusOr.135" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.136" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.136" = type { %union.anon.137, %union.anon.138 }
%union.anon.137 = type { %"class.absl::lts_20230802::Status" }
%union.anon.138 = type { %"class.grpc_core::RefCountedPtr.139" }
%"class.grpc_core::RefCountedPtr.139" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }

$_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJR21grpc_resolved_addressNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN9grpc_core12ResolverArgsD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev = comdat any

$_ZN9grpc_core8Resolver6OrphanEv = comdat any

$_ZN9grpc_core8Resolver25RequestReresolutionLockedEv = comdat any

$_ZN9grpc_core8Resolver18ResetBackoffLockedEv = comdat any

$_ZN9grpc_core8Resolver6ResultD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_ = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZTSN9grpc_core15ResolverFactoryE = comdat any

$_ZTIN9grpc_core15ResolverFactoryE = comdat any

$_ZTSN9grpc_core8ResolverE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core8ResolverE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_119IPv4ResolverFactory6schemeEv, ptr @_ZNK9grpc_core12_GLOBAL__N_119IPv4ResolverFactory10IsValidUriERKNS_3URIE, ptr @_ZNK9grpc_core12_GLOBAL__N_119IPv4ResolverFactory14CreateResolverENS_12ResolverArgsE, ptr @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryE = internal constant [48 x i8] c"N9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core15ResolverFactoryE = linkonce_odr constant [30 x i8] c"N9grpc_core15ResolverFactoryE\00", comdat, align 1
@_ZTIN9grpc_core15ResolverFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15ResolverFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryE, ptr @_ZTIN9grpc_core15ResolverFactoryE }, align 8
@.str = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.1 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/resolver/sockaddr/sockaddr_resolver.cc\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"authority-based URIs not supported by the %s scheme\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116SockaddrResolverE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116SockaddrResolverE, ptr @_ZN9grpc_core8Resolver6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_116SockaddrResolverD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116SockaddrResolverD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116SockaddrResolver11StartLockedEv, ptr @_ZN9grpc_core8Resolver25RequestReresolutionLockedEv, ptr @_ZN9grpc_core8Resolver18ResetBackoffLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_116SockaddrResolver14ShutdownLockedEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116SockaddrResolverE = internal constant [45 x i8] c"N9grpc_core12_GLOBAL__N_116SockaddrResolverE\00", align 1
@_ZTSN9grpc_core8ResolverE = linkonce_odr constant [22 x i8] c"N9grpc_core8ResolverE\00", comdat, align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = linkonce_odr constant [67 x i8] c"N9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core8ResolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8ResolverE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116SockaddrResolverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116SockaddrResolverE, ptr @_ZTIN9grpc_core8ResolverE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_119IPv6ResolverFactory6schemeEv, ptr @_ZNK9grpc_core12_GLOBAL__N_119IPv6ResolverFactory10IsValidUriERKNS_3URIE, ptr @_ZNK9grpc_core12_GLOBAL__N_119IPv6ResolverFactory14CreateResolverENS_12ResolverArgsE, ptr @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryE = internal constant [48 x i8] c"N9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryE, ptr @_ZTIN9grpc_core15ResolverFactoryE }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_119UnixResolverFactoryE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_119UnixResolverFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_119UnixResolverFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_119UnixResolverFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_119UnixResolverFactory6schemeEv, ptr @_ZNK9grpc_core12_GLOBAL__N_119UnixResolverFactory10IsValidUriERKNS_3URIE, ptr @_ZNK9grpc_core12_GLOBAL__N_119UnixResolverFactory14CreateResolverENS_12ResolverArgsE, ptr @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_119UnixResolverFactoryE = internal constant [48 x i8] c"N9grpc_core12_GLOBAL__N_119UnixResolverFactoryE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_119UnixResolverFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_119UnixResolverFactoryE, ptr @_ZTIN9grpc_core15ResolverFactoryE }, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactory6schemeEv, ptr @_ZNK9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactory10IsValidUriERKNS_3URIE, ptr @_ZNK9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactory14CreateResolverENS_12ResolverArgsE, ptr @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryE = internal constant [56 x i8] c"N9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryE, ptr @_ZTIN9grpc_core15ResolverFactoryE }, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"unix-abstract\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_120VSockResolverFactoryE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_120VSockResolverFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_120VSockResolverFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_120VSockResolverFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_120VSockResolverFactory6schemeEv, ptr @_ZNK9grpc_core12_GLOBAL__N_120VSockResolverFactory10IsValidUriERKNS_3URIE, ptr @_ZNK9grpc_core12_GLOBAL__N_120VSockResolverFactory14CreateResolverENS_12ResolverArgsE, ptr @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_120VSockResolverFactoryE = internal constant [49 x i8] c"N9grpc_core12_GLOBAL__N_120VSockResolverFactoryE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_120VSockResolverFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_120VSockResolverFactoryE, ptr @_ZTIN9grpc_core15ResolverFactoryE }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"vsock\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sockaddr_resolver.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core24RegisterSockaddrResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp7 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp12 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp17 = alloca %"class.std::unique_ptr", align 8
  %resolver_registry_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 6
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15, !noalias !4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %resolver_registry_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i, %invoke.cont
  store ptr null, ptr %agg.tmp, align 8
  %call.i10 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15, !noalias !7
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !noalias !7
  store ptr %call.i10, ptr %agg.tmp2, align 8
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %resolver_registry_.i, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryESt14default_deleteIS2_EED2Ev.exit
  %2 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i11 = icmp eq ptr %2, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i12

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i12: ; preds = %invoke.cont5
  %vtable.i.i13 = load ptr, ptr %2, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %3 = load ptr, ptr %vfn.i.i14, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i12, %invoke.cont5
  store ptr null, ptr %agg.tmp2, align 8
  %call.i20 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15, !noalias !10
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_119UnixResolverFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i20, align 8, !noalias !10
  store ptr %call.i20, ptr %agg.tmp7, align 8
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %resolver_registry_.i, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryESt14default_deleteIS2_EED2Ev.exit
  %4 = load ptr, ptr %agg.tmp7, align 8
  %cmp.not.i21 = icmp eq ptr %4, null
  br i1 %cmp.not.i21, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119UnixResolverFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i22

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i22: ; preds = %invoke.cont10
  %vtable.i.i23 = load ptr, ptr %4, align 8
  %vfn.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i23, i64 1
  %5 = load ptr, ptr %vfn.i.i24, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119UnixResolverFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119UnixResolverFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i22, %invoke.cont10
  store ptr null, ptr %agg.tmp7, align 8
  %call.i30 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15, !noalias !13
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i30, align 8, !noalias !13
  store ptr %call.i30, ptr %agg.tmp12, align 8
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %resolver_registry_.i, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119UnixResolverFactoryESt14default_deleteIS2_EED2Ev.exit
  %6 = load ptr, ptr %agg.tmp12, align 8
  %cmp.not.i31 = icmp eq ptr %6, null
  br i1 %cmp.not.i31, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i32: ; preds = %invoke.cont15
  %vtable.i.i33 = load ptr, ptr %6, align 8
  %vfn.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i33, i64 1
  %7 = load ptr, ptr %vfn.i.i34, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i32, %invoke.cont15
  store ptr null, ptr %agg.tmp12, align 8
  %call.i40 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15, !noalias !16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_120VSockResolverFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i40, align 8, !noalias !16
  store ptr %call.i40, ptr %agg.tmp17, align 8
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %resolver_registry_.i, ptr noundef nonnull %agg.tmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryESt14default_deleteIS2_EED2Ev.exit
  %8 = load ptr, ptr %agg.tmp17, align 8
  %cmp.not.i41 = icmp eq ptr %8, null
  br i1 %cmp.not.i41, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120VSockResolverFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i42

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i42: ; preds = %invoke.cont20
  %vtable.i.i43 = load ptr, ptr %8, align 8
  %vfn.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i43, i64 1
  %9 = load ptr, ptr %vfn.i.i44, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120VSockResolverFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120VSockResolverFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i42, %invoke.cont20
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i49 = icmp eq ptr %11, null
  br i1 %cmp.not.i49, label %eh.resume, label %eh.resume.sink.split

lpad4:                                            ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryESt14default_deleteIS2_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i59 = icmp eq ptr %13, null
  br i1 %cmp.not.i59, label %eh.resume, label %eh.resume.sink.split

lpad9:                                            ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryESt14default_deleteIS2_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp7, align 8
  %cmp.not.i69 = icmp eq ptr %15, null
  br i1 %cmp.not.i69, label %eh.resume, label %eh.resume.sink.split

lpad14:                                           ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119UnixResolverFactoryESt14default_deleteIS2_EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp12, align 8
  %cmp.not.i79 = icmp eq ptr %17, null
  br i1 %cmp.not.i79, label %eh.resume, label %eh.resume.sink.split

lpad19:                                           ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryESt14default_deleteIS2_EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp17, align 8
  %cmp.not.i89 = icmp eq ptr %19, null
  br i1 %cmp.not.i89, label %eh.resume, label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %lpad19, %lpad14, %lpad9, %lpad4, %lpad
  %.sink110 = phi ptr [ %11, %lpad ], [ %13, %lpad4 ], [ %15, %lpad9 ], [ %17, %lpad14 ], [ %19, %lpad19 ]
  %.pn.ph = phi { ptr, i32 } [ %10, %lpad ], [ %12, %lpad4 ], [ %14, %lpad9 ], [ %16, %lpad14 ], [ %18, %lpad19 ]
  %vtable.i.i91 = load ptr, ptr %.sink110, align 8
  %vfn.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i91, i64 1
  %20 = load ptr, ptr %vfn.i.i92, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %.sink110) #16
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad19, %lpad14, %lpad9, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %12, %lpad4 ], [ %14, %lpad9 ], [ %16, %lpad14 ], [ %18, %lpad19 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_119IPv4ResolverFactory6schemeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 4, ptr @.str }
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK9grpc_core12_GLOBAL__N_119IPv4ResolverFactory10IsValidUriERKNS_3URIE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(200) %uri) unnamed_addr #3 align 2 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_18ParseUriERKNS_3URIEPFbS3_P21grpc_resolved_addressEPSt6vectorINS_17EndpointAddressesESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef nonnull @_Z15grpc_parse_ipv4RKN9grpc_core3URIEP21grpc_resolved_address, ptr noundef null)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_119IPv4ResolverFactory14CreateResolverENS_12ResolverArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.83") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::ResolverArgs", align 8
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(200) %args) #16
  %args.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 1
  %args3.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args3.i) #16
  %pollset_set.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 2
  %pollset_set4.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 2
  %work_serializer5.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3
  %0 = load <2 x ptr>, ptr %pollset_set4.i, align 8
  store <2 x ptr> %0, ptr %pollset_set.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 3, i32 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %work_serializer5.i, align 8
  %result_handler.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 4
  %result_handler6.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 4
  %2 = load i64, ptr %result_handler6.i, align 8
  store i64 %2, ptr %result_handler.i, align 8
  store ptr null, ptr %result_handler6.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_122CreateSockaddrResolverENS_12ResolverArgsEPFbRKNS_3URIEP21grpc_resolved_addressE(ptr noalias align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @_Z15grpc_parse_ipv4RKN9grpc_core3URIEP21grpc_resolved_address)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp) #16
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(200) %uri) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #16
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_18ParseUriERKNS_3URIEPFbS3_P21grpc_resolved_addressEPSt6vectorINS_17EndpointAddressesESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr nocapture noundef readonly %parse, ptr noundef %addresses) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %__begin2 = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %ith_uri = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %agg.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.0", align 1
  %agg.tmp18 = alloca %"class.std::vector.96", align 8
  %agg.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.0", align 1
  %addr = alloca %struct.grpc_resolved_address, align 4
  %ref.tmp41 = alloca %"class.grpc_core::ChannelArgs", align 8
  %authority_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 1
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i) #16
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %uri) #16
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 80, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %path_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #16
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  store i64 %0, ptr %ref.tmp, align 8, !alias.scope !19
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %1, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !19
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp, i64 0, i32 1
  store i8 44, ptr %delimiter_.i.i, align 8, !alias.scope !19
  store i64 0, ptr %__begin2, align 8, !alias.scope !22
  %state_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 1
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !22
  %curr_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !22
  %splitter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 4
  store ptr %ref.tmp, ptr %splitter_.i.i, align 8, !alias.scope !22
  %delimiter_.i.i12 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 5
  store i8 44, ptr %delimiter_.i.i12, align 8, !alias.scope !22
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !22
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i:                                       ; preds = %if.end
  %call3.i.i.i = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i12, i64 %0, ptr nonnull %1, i64 noundef 0)
  %2 = extractvalue { i64, ptr } %call3.i.i.i, 0
  %3 = extractvalue { i64, ptr } %call3.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cmp7.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end10.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !22
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__begin2, align 8, !alias.scope !22
  %cmp.i.i.i.i.i = icmp ult i64 %0, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end10.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef %4, i64 noundef %0) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %1, i64 %4
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub i64 %0, %4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %curr_.i.i, align 8, !alias.scope !22
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 3, i32 1
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !22
  %add.i.i.i = add i64 %4, %2
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i18.pre = load i64, ptr %ref.tmp, align 8, !noalias !25
  %.pre = load i32, ptr %state_.i.i, align 8
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !28

_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %if.then.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %5 = phi i32 [ %.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ 2, %if.then.i.i ]
  %retval.sroa.0.0.copyload.i.i.i18 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i18.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %0, %if.then.i.i ]
  %storemerge.i = phi i64 [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %0, %if.then.i.i ]
  store i64 %storemerge.i, ptr %__begin2, align 8, !alias.scope !22
  %cmp.i.i2053 = icmp ne i32 %5, 2
  %cmp3.i.i54 = icmp ne i64 %storemerge.i, %retval.sroa.0.0.copyload.i.i.i18
  %.not.i55 = select i1 %cmp.i.i2053, i1 true, i1 %cmp3.i.i54
  br i1 %.not.i55, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %ith_path.sroa.3.0.curr_.i.sroa_idx = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 3, i32 1
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %agg.tmp18, i64 0, i32 1
  %7 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ith_uri, i64 0, i32 1
  %cmp.not = icmp ne ptr %addresses, null
  %_M_finish.i36 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %addresses, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %addresses, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %8 = phi i32 [ %5, %for.body.lr.ph ], [ %38, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %errors_found.056 = phi i8 [ 0, %for.body.lr.ph ], [ %errors_found.2, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %ith_path.sroa.0.0.copyload = load i64, ptr %curr_.i.i, align 8
  %ith_path.sroa.3.0.copyload = load ptr, ptr %ith_path.sroa.3.0.curr_.i.sroa_idx, align 8
  %cmp.i = icmp eq i64 %ith_path.sroa.0.0.copyload, 0
  br i1 %cmp.i, label %for.inc, label %if.end9

if.end9:                                          ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %uri)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  %call.i2122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12)
          to label %call.i21.noexc unwind label %lpad

call.i21.noexc:                                   ; preds = %if.end9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef %call.i2122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i21.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12) #16
  br label %ehcleanup29

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i23 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %ith_path.sroa.0.0.copyload, ptr %ith_path.sroa.3.0.copyload) #16
  %10 = extractvalue { i64, ptr } %call.i23, 0
  %11 = extractvalue { i64, ptr } %call.i23, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %10, ptr %11) #16
  %12 = load i64, ptr %agg.tmp.i, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, i64 %12, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  %call.i2529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19)
          to label %call.i25.noexc unwind label %lpad21

call.i25.noexc:                                   ; preds = %invoke.cont17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef %call.i2529, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc30 unwind label %lpad21

.noexc30:                                         ; preds = %call.i25.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %invoke.cont22 unwind label %lpad.i28

lpad.i28:                                         ; preds = %.noexc30
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp19) #16
  br label %ehcleanup

invoke.cont22:                                    ; preds = %.noexc30
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ith_uri, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  %15 = load ptr, ptr %agg.tmp18, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont24, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %15, %invoke.cont24 ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp18, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont24
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %15, %invoke.cont24 ]
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %invoke.cont32, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #16
  %18 = load i64, ptr %ith_uri, align 8
  %cmp.i.i33 = icmp eq i64 %18, 0
  br i1 %cmp.i.i33, label %invoke.cont34, label %if.else.i.i

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef zeroext i1 %parse(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull %addr)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  %brmerge.not = and i1 %cmp.not, %call37
  %.mux = select i1 %call37, i8 %errors_found.056, i8 1
  %.mux58 = select i1 %call37, i32 0, i32 2
  br i1 %brmerge.not, label %if.then40, label %cleanup

lpad:                                             ; preds = %call.i21.noexc, %if.end9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad16:                                           ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad21:                                           ; preds = %call.i25.noexc, %invoke.cont17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad.i28, %lpad23
  %.pn = phi { ptr, i32 } [ %22, %lpad23 ], [ %21, %lpad21 ], [ %14, %lpad.i28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #16
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad, %lpad.i, %ehcleanup27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %19, %lpad ], [ %9, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #16
  br label %eh.resume

lpad31:                                           ; preds = %if.then40, %invoke.cont34
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.then40:                                        ; preds = %invoke.cont36
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %if.then40
  %24 = load ptr, ptr %_M_finish.i36, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont42
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %.noexc38 unwind label %lpad43

.noexc38:                                         ; preds = %if.then.i
  %26 = load ptr, ptr %_M_finish.i36, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %26, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i36, align 8
  br label %invoke.cont44

if.else.i:                                        ; preds = %invoke.cont42
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJR21grpc_resolved_addressNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %addresses, ptr %24, ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else.i, %.noexc38
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #16
  br label %cleanup

lpad43:                                           ; preds = %if.else.i, %if.then.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #16
  br label %ehcleanup48

cleanup:                                          ; preds = %invoke.cont36, %invoke.cont44
  %errors_found.1.ph = phi i8 [ %errors_found.056, %invoke.cont44 ], [ %.mux, %invoke.cont36 ]
  %cleanup.dest.slot.0.ph = phi i32 [ 0, %invoke.cont44 ], [ %.mux58, %invoke.cont36 ]
  %.pr = load i64, ptr %ith_uri, align 8
  %cmp.i.i.i.i40 = icmp eq i64 %.pr, 0
  br i1 %cmp.i.i.i.i40, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #16
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont32, %cleanup
  %cleanup.dest.slot.052 = phi i32 [ %cleanup.dest.slot.0.ph, %cleanup ], [ 2, %invoke.cont32 ]
  %errors_found.150 = phi i8 [ %errors_found.1.ph, %cleanup ], [ 1, %invoke.cont32 ]
  %28 = phi i64 [ %.pr, %cleanup ], [ %18, %invoke.cont32 ]
  %and.i.i.i1.i.i = and i64 %28, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %cleanup.dest.slot.051 = phi i32 [ %cleanup.dest.slot.0.ph, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ], [ %cleanup.dest.slot.052, %if.else.i.i ], [ %cleanup.dest.slot.052, %if.then.i.i3.i.i ]
  %errors_found.149 = phi i8 [ %errors_found.1.ph, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ], [ %errors_found.150, %if.else.i.i ], [ %errors_found.150, %if.then.i.i3.i.i ]
  %switch = icmp eq i32 %cleanup.dest.slot.051, 0
  br i1 %switch, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.for.inc_crit_edge, label %for.end.loopexit

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.for.inc_crit_edge: ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit
  %.pre60 = load i32, ptr %state_.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.for.inc_crit_edge, %for.body
  %31 = phi i32 [ %8, %for.body ], [ %.pre60, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.for.inc_crit_edge ]
  %errors_found.2 = phi i8 [ %errors_found.056, %for.body ], [ %errors_found.149, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit.for.inc_crit_edge ]
  %cmp.i41 = icmp eq i32 %31, 1
  br i1 %cmp.i41, label %if.then.i45, label %if.end.i

if.then.i45:                                      ; preds = %for.inc
  store i32 2, ptr %state_.i.i, align 8
  %.pre62 = load i64, ptr %__begin2, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

if.end.i:                                         ; preds = %for.inc
  %32 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %32, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %33 = load i64, ptr %__begin2, align 8
  %call3.i = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i12, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %33)
  %34 = extractvalue { i64, ptr } %call3.i, 0
  %35 = extractvalue { i64, ptr } %call3.i, 1
  %add.ptr.i42 = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %35, %add.ptr.i42
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end.i
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.end.i
  %36 = load i64, ptr %__begin2, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %36
  br i1 %cmp.i.i.i, label %if.then.i.i.i44, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i44:                                  ; preds = %if.end10.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef %36, i64 noundef %retval.sroa.0.0.copyload.i.i) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %36
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %36
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i.i, align 8
  store ptr %add.ptr15.i, ptr %ith_path.sroa.3.0.curr_.i.sroa_idx, align 8
  %add.i = add i64 %36, %34
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %__begin2, align 8
  %.pre61 = load i32, ptr %state_.i.i, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !28

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %if.then.i45, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %37 = phi i64 [ %.pre62, %if.then.i45 ], [ %add21.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %38 = phi i32 [ 2, %if.then.i45 ], [ %.pre61, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %cmp.i.i20 = icmp ne i32 %38, 2
  %cmp3.i.i = icmp ne i64 %37, %retval.sroa.0.0.copyload.i.i.i18
  %.not.i = select i1 %cmp.i.i20, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %for.body, label %for.end.loopexit

ehcleanup48:                                      ; preds = %lpad43, %lpad31
  %.pn9 = phi { ptr, i32 } [ %27, %lpad43 ], [ %23, %lpad31 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %ith_uri) #16
  br label %eh.resume

for.end.loopexit:                                 ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %errors_found.3.ph = phi i8 [ %errors_found.2, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %errors_found.149, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit ]
  %39 = and i8 %errors_found.3.ph, 1
  %40 = icmp eq i8 %39, 0
  br label %return

return:                                           ; preds = %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, %for.end.loopexit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit ], [ %40, %for.end.loopexit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup48, %ehcleanup29
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup48 ], [ %.pn.pn.pn, %ehcleanup29 ]
  resume { ptr, i32 } %.pn9.pn
}

declare noundef zeroext i1 @_Z15grpc_parse_ipv4RKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !30

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJR21grpc_resolved_addressNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(132) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 4 dereferenceable(132) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #16
  %2 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !31, !noalias !34
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !36

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  %args_.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i22) #16
  %3 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !37, !noalias !40
  %tobool.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i23, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %for.body.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i24, %for.body.i.i.i19
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19, !llvm.loop !36

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i33

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #16
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i33:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #17
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i33, %if.end.thread
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args_.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__p, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i) #16
  %0 = load ptr, ptr %__p, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN9grpc_core17EndpointAddressesEE7destroyIS1_EEvPT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt15__new_allocatorIN9grpc_core17EndpointAddressesEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN9grpc_core17EndpointAddressesEE7destroyIS1_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #16
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #16
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_122CreateSockaddrResolverENS_12ResolverArgsEPFbRKNS_3URIEP21grpc_resolved_addressE(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef nonnull %args, ptr nocapture noundef readonly %parse) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::vector.111", align 8
  %agg.tmp3.i = alloca %"struct.grpc_core::ResolverArgs", align 8
  %addresses = alloca %"class.std::vector.111", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %addresses, i8 0, i64 24, i1 false)
  %call = invoke fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_18ParseUriERKNS_3URIEPFbS3_P21grpc_resolved_addressEPSt6vectorINS_17EndpointAddressesESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(200) %args, ptr noundef %parse, ptr noundef nonnull %addresses)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %0, %lpad ], [ %7, %lpad.i ]
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %addresses) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %agg.tmp3.i)
  %call.i1 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  %1 = load ptr, ptr %addresses, align 8, !noalias !43
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !43
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %agg.tmp.i, i64 0, i32 1
  %_M_finish3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %addresses, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !noalias !43
  store ptr %2, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !43
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %agg.tmp.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %addresses, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !noalias !43
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !noalias !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %addresses, i8 0, i64 24, i1 false), !noalias !43
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(200) %args) #16, !noalias !43
  %args.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp3.i, i64 0, i32 1
  %args3.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args3.i.i) #16, !noalias !43
  %pollset_set.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp3.i, i64 0, i32 2
  %pollset_set4.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 2
  %work_serializer5.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3
  %4 = load <2 x ptr>, ptr %pollset_set4.i.i, align 8, !noalias !43
  store <2 x ptr> %4, ptr %pollset_set.i.i, align 8, !noalias !43
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp3.i, i64 0, i32 3, i32 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !43
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !43
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8, !noalias !43
  store ptr null, ptr %work_serializer5.i.i, align 8, !noalias !43
  %result_handler.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp3.i, i64 0, i32 4
  %result_handler6.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 4
  %6 = load i64, ptr %result_handler6.i.i, align 8, !noalias !43
  store i64 %6, ptr %result_handler.i.i, align 8, !noalias !43
  store ptr null, ptr %result_handler6.i.i, align 8, !noalias !43
  invoke void @_ZN9grpc_core8ResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i1)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116SockaddrResolverENS0_16OrphanableDeleteEED2Ev.exit unwind label %lpad.i, !noalias !43

lpad.i:                                           ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp3.i) #16, !noalias !43
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #16, !noalias !43
  call void @_ZdlPv(ptr noundef nonnull %call.i1) #17, !noalias !43
  br label %lpad.body

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116SockaddrResolverENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %call.i.noexc
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116SockaddrResolverE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !noalias !43
  %result_handler_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %call.i1, i64 0, i32 1
  %8 = load i64, ptr %result_handler.i.i, align 8, !noalias !43
  store i64 %8, ptr %result_handler_.i.i, align 8, !noalias !43
  store ptr null, ptr %result_handler.i.i, align 8, !noalias !43
  %addresses_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %call.i1, i64 0, i32 2
  store ptr %1, ptr %addresses_.i.i, align 8, !noalias !43
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %call.i1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !43
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %call.i1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !43
  %channel_args_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %call.i1, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #16, !noalias !43
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp3.i) #16, !noalias !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %agg.tmp3.i)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116SockaddrResolverENS0_16OrphanableDeleteEED2Ev.exit
  %storemerge = phi ptr [ %call.i1, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116SockaddrResolverENS0_16OrphanableDeleteEED2Ev.exit ], [ null, %invoke.cont ]
  store ptr %storemerge, ptr %agg.result, align 8
  %9 = load ptr, ptr %addresses, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %addresses, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %9, %cleanup ]
  %args_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i) #16
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %addresses, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result_handler = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %result_handler, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %args = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #16
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %args_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i) #16
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !46

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN9grpc_core8ResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  br label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116SockaddrResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116SockaddrResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %this, i64 0, i32 3
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_) #16
  %addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %addresses_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %args_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i) #16
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %addresses_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %result_handler_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %result_handler_, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %result_handler_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116SockaddrResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116SockaddrResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %this, i64 0, i32 3
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i) #16
  %addresses_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %addresses_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #16
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %addresses_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %result_handler_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %result_handler_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_116SockaddrResolverD2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %_ZN9grpc_core12_GLOBAL__N_116SockaddrResolverD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_116SockaddrResolverD2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116SockaddrResolver11StartLockedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"struct.grpc_core::Resolver::Result", align 8
  %agg.tmp = alloca %"struct.grpc_core::Resolver::Result", align 8
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %result)
  %service_config.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i, i8 0, i64 16, i1 false)
  %resolution_note.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #16
  %args.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 3
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i)
          to label %_ZN9grpc_core8Resolver6ResultC2Ev.exit unwind label %lpad2.i

common.resume:                                    ; preds = %ehcleanup, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad2.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #16
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i) #16
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #16
  br label %common.resume

_ZN9grpc_core8Resolver6ResultC2Ev.exit:           ; preds = %entry
  %result_health_callback.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result_health_callback.i, i8 0, i64 32, i1 false)
  %addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %this, i64 0, i32 2
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(24) %addresses_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core8Resolver6ResultC2Ev.exit
  %channel_args_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %this, i64 0, i32 3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %channel_args_) #16
  %result_handler_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SockaddrResolver", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %result_handler_, align 8
  %2 = load i64, ptr %result, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.else.i.i.i

invoke.cont2.i.i.i:                               ; preds = %invoke.cont
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.128", ptr %result, i64 0, i32 1
  %4 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.128", ptr %agg.tmp, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %5, ptr %4, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.128", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.128", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont
  store i64 54, ptr %result, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %if.else.i.i.i, %invoke.cont2.i.i.i
  store i64 %2, ptr %agg.tmp, align 8
  %service_config.i2 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 1
  %7 = load i64, ptr %service_config.i, align 8
  %cmp.i.i.i.i5.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i5.i, label %invoke.cont2.i.i7.i, label %if.else.i.i6.i

invoke.cont2.i.i7.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %8 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  store ptr null, ptr %8, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

if.else.i.i6.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 54, ptr %service_config.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %if.else.i.i6.i, %invoke.cont2.i.i7.i
  store i64 %7, ptr %service_config.i2, align 8
  %resolution_note.i3 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i3, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #16
  %args.i4 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i4, ptr noundef nonnull align 8 dereferenceable(8) %args.i) #16
  %result_health_callback.i5 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 4
  %_M_invoker.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 4, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i5, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %_M_invoker2.i.i, align 8
  store ptr %11, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %_M_manager.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i5, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i, i64 16, i1 false)
  store ptr %12, ptr %_M_manager.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i, %if.then.i.i
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp) #16
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #16
  ret void

lpad:                                             ; preds = %_ZN9grpc_core8Resolver6ResultC2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %14, %lpad ]
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver25RequestReresolutionLockedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116SockaddrResolver14ShutdownLockedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %args = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 3
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #16
  %resolution_note = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #16
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
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
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i, %if.then.i.i2.i.i, %if.else.i.i, %if.then.i.i5.i.i
  %10 = load i64, ptr %this, align 8
  %cmp.i.i.i.i1 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i1, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3, label %if.else.i.i2

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3:      ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit
  %11 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.128", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.128", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3 ]
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #16
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %11, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3
  %15 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %12, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i, %if.else.i.i2, %if.then.i.i3.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.3)
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
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
  call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.136", ptr %this, i64 0, i32 1
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %if.then.i.i2.i, %if.else.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.128", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.128", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #16
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.128", ptr %this, i64 0, i32 1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.128", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.128", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
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
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #16
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !46

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %value, align 8
  store ptr %8, ptr %1, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.128", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %value, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.128", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then.i.i, %if.else, %if.then.i, %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  %authority_3 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3) #16
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  %path_4 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_4) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_7) #16
  ret void
}

declare void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_119IPv6ResolverFactory6schemeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 4, ptr @.str.9 }
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK9grpc_core12_GLOBAL__N_119IPv6ResolverFactory10IsValidUriERKNS_3URIE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(200) %uri) unnamed_addr #3 align 2 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_18ParseUriERKNS_3URIEPFbS3_P21grpc_resolved_addressEPSt6vectorINS_17EndpointAddressesESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef nonnull @_Z15grpc_parse_ipv6RKN9grpc_core3URIEP21grpc_resolved_address, ptr noundef null)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_119IPv6ResolverFactory14CreateResolverENS_12ResolverArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.83") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::ResolverArgs", align 8
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(200) %args) #16
  %args.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 1
  %args3.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args3.i) #16
  %pollset_set.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 2
  %pollset_set4.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 2
  %work_serializer5.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3
  %0 = load <2 x ptr>, ptr %pollset_set4.i, align 8
  store <2 x ptr> %0, ptr %pollset_set.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 3, i32 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %work_serializer5.i, align 8
  %result_handler.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 4
  %result_handler6.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 4
  %2 = load i64, ptr %result_handler6.i, align 8
  store i64 %2, ptr %result_handler.i, align 8
  store ptr null, ptr %result_handler6.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_122CreateSockaddrResolverENS_12ResolverArgsEPFbRKNS_3URIEP21grpc_resolved_addressE(ptr noalias align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @_Z15grpc_parse_ipv6RKN9grpc_core3URIEP21grpc_resolved_address)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp) #16
  resume { ptr, i32 } %3
}

declare noundef zeroext i1 @_Z15grpc_parse_ipv6RKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119UnixResolverFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119UnixResolverFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_119UnixResolverFactory6schemeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 4, ptr @.str.10 }
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK9grpc_core12_GLOBAL__N_119UnixResolverFactory10IsValidUriERKNS_3URIE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(200) %uri) unnamed_addr #3 align 2 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_18ParseUriERKNS_3URIEPFbS3_P21grpc_resolved_addressEPSt6vectorINS_17EndpointAddressesESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef nonnull @_Z15grpc_parse_unixRKN9grpc_core3URIEP21grpc_resolved_address, ptr noundef null)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_119UnixResolverFactory14CreateResolverENS_12ResolverArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.83") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::ResolverArgs", align 8
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(200) %args) #16
  %args.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 1
  %args3.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args3.i) #16
  %pollset_set.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 2
  %pollset_set4.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 2
  %work_serializer5.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3
  %0 = load <2 x ptr>, ptr %pollset_set4.i, align 8
  store <2 x ptr> %0, ptr %pollset_set.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 3, i32 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %work_serializer5.i, align 8
  %result_handler.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 4
  %result_handler6.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 4
  %2 = load i64, ptr %result_handler6.i, align 8
  store i64 %2, ptr %result_handler.i, align 8
  store ptr null, ptr %result_handler6.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_122CreateSockaddrResolverENS_12ResolverArgsEPFbRKNS_3URIEP21grpc_resolved_addressE(ptr noalias align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @_Z15grpc_parse_unixRKN9grpc_core3URIEP21grpc_resolved_address)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp) #16
  resume { ptr, i32 } %3
}

declare noundef zeroext i1 @_Z15grpc_parse_unixRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactory6schemeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 13, ptr @.str.11 }
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactory10IsValidUriERKNS_3URIE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(200) %uri) unnamed_addr #3 align 2 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_18ParseUriERKNS_3URIEPFbS3_P21grpc_resolved_addressEPSt6vectorINS_17EndpointAddressesESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef nonnull @_Z24grpc_parse_unix_abstractRKN9grpc_core3URIEP21grpc_resolved_address, ptr noundef null)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactory14CreateResolverENS_12ResolverArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.83") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::ResolverArgs", align 8
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(200) %args) #16
  %args.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 1
  %args3.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args3.i) #16
  %pollset_set.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 2
  %pollset_set4.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 2
  %work_serializer5.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3
  %0 = load <2 x ptr>, ptr %pollset_set4.i, align 8
  store <2 x ptr> %0, ptr %pollset_set.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 3, i32 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %work_serializer5.i, align 8
  %result_handler.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 4
  %result_handler6.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 4
  %2 = load i64, ptr %result_handler6.i, align 8
  store i64 %2, ptr %result_handler.i, align 8
  store ptr null, ptr %result_handler6.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_122CreateSockaddrResolverENS_12ResolverArgsEPFbRKNS_3URIEP21grpc_resolved_addressE(ptr noalias align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @_Z24grpc_parse_unix_abstractRKN9grpc_core3URIEP21grpc_resolved_address)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp) #16
  resume { ptr, i32 } %3
}

declare noundef zeroext i1 @_Z24grpc_parse_unix_abstractRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120VSockResolverFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120VSockResolverFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_120VSockResolverFactory6schemeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 5, ptr @.str.12 }
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK9grpc_core12_GLOBAL__N_120VSockResolverFactory10IsValidUriERKNS_3URIE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(200) %uri) unnamed_addr #3 align 2 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_18ParseUriERKNS_3URIEPFbS3_P21grpc_resolved_addressEPSt6vectorINS_17EndpointAddressesESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef nonnull @_Z16grpc_parse_vsockRKN9grpc_core3URIEP21grpc_resolved_address, ptr noundef null)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_120VSockResolverFactory14CreateResolverENS_12ResolverArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.83") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::ResolverArgs", align 8
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(200) %args) #16
  %args.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 1
  %args3.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args3.i) #16
  %pollset_set.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 2
  %pollset_set4.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 2
  %work_serializer5.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3
  %0 = load <2 x ptr>, ptr %pollset_set4.i, align 8
  store <2 x ptr> %0, ptr %pollset_set.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 3, i32 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %work_serializer5.i, align 8
  %result_handler.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp, i64 0, i32 4
  %result_handler6.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 4
  %2 = load i64, ptr %result_handler6.i, align 8
  store i64 %2, ptr %result_handler.i, align 8
  store ptr null, ptr %result_handler6.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_122CreateSockaddrResolverENS_12ResolverArgsEPFbRKNS_3URIEP21grpc_resolved_addressE(ptr noalias align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @_Z16grpc_parse_vsockRKN9grpc_core3URIEP21grpc_resolved_address)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp) #16
  resume { ptr, i32 } %3
}

declare noundef zeroext i1 @_Z16grpc_parse_vsockRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sockaddr_resolver.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_119IPv4ResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_119IPv6ResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_119UnixResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_119UnixResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127UnixAbstractResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_120VSockResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_120VSockResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !29}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !29}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116SockaddrResolverEJSt6vectorINS_17EndpointAddressesESaIS4_EENS_12ResolverArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!45 = distinct !{!45, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116SockaddrResolverEJSt6vectorINS_17EndpointAddressesESaIS4_EENS_12ResolverArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!46 = distinct !{!46, !29}
