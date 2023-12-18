; ModuleID = 'bench/grpc/original/child_policy_handler.cc.ll'
source_filename = "bench/grpc/original/child_policy_handler.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.71" = type { %"struct.std::__atomic_base.72" }
%"struct.std::__atomic_base.72" = type { ptr }
%"class.grpc_core::ChildPolicyHandler" = type { %"class.grpc_core::LoadBalancingPolicy", ptr, i8, %"class.grpc_core::RefCountedPtr.4", %"class.std::unique_ptr.5", %"class.std::unique_ptr.5" }
%"class.grpc_core::LoadBalancingPolicy" = type { %"class.grpc_core::InternallyRefCounted", %"class.std::shared_ptr", ptr, %"class.std::unique_ptr", %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.4" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.grpc_core::LoadBalancingPolicy::UpdateArgs" = type { %"class.absl::lts_20230802::StatusOr", %"class.grpc_core::RefCountedPtr.4", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs" }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.13 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%union.anon.13 = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.grpc_core::LoadBalancingPolicy::Args" = type { %"class.std::shared_ptr", %"class.std::unique_ptr", %"class.grpc_core::ChannelArgs" }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper" = type { %"class.grpc_core::LoadBalancingPolicy::DelegatingChannelControlHelper", %"class.grpc_core::RefCountedPtr.18" }
%"class.grpc_core::LoadBalancingPolicy::DelegatingChannelControlHelper" = type { %"class.grpc_core::LoadBalancingPolicy::ChannelControlHelper" }
%"class.grpc_core::LoadBalancingPolicy::ChannelControlHelper" = type { ptr }
%"class.grpc_core::RefCountedPtr.18" = type { ptr }
%"class.grpc_core::ChildPolicyHandler::Helper" = type { %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.23", %"class.std::vector.23", %"class.std::vector.28" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.33"] }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.46", %"class.std::__cxx11::basic_string" }
%"class.std::map.46" = type { %"class.std::_Rb_tree.47" }
%"class.std::_Rb_tree.47" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.51" }
%"class.std::map.51" = type { %"class.std::_Rb_tree.52" }
%"class.std::_Rb_tree.52" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.56" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.61" }
%"class.std::map.61" = type { %"class.std::_Rb_tree.62" }
%"class.std::_Rb_tree.62" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::RefCountedPtr.66" = type { ptr }
%"class.grpc_core::RefCountedPtr.67" = type { ptr }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.69" }
%"struct.std::atomic.69" = type { %"struct.std::__atomic_base.70" }
%"struct.std::__atomic_base.70" = type { i64 }
%"class.grpc_core::RefCountedPtr.68" = type { ptr }
%struct._Guard = type { ptr }

$_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev = comdat any

$_ZN9grpc_core18ChildPolicyHandlerD2Ev = comdat any

$_ZN9grpc_core18ChildPolicyHandlerD0Ev = comdat any

$_ZNK9grpc_core18ChildPolicyHandler4nameEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev = comdat any

$_ZN9grpc_core18ChildPolicyHandler6HelperD2Ev = comdat any

$_ZN9grpc_core18ChildPolicyHandler6HelperD0Ev = comdat any

$_ZN9grpc_core18ChildPolicyHandler6Helper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_ = comdat any

$_ZN9grpc_core18ChildPolicyHandler6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE = comdat any

$_ZN9grpc_core18ChildPolicyHandler6Helper19RequestReresolutionEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv = comdat any

$_ZN9grpc_core18ChildPolicyHandler6Helper13AddTraceEventENS_19LoadBalancingPolicy20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEE13parent_helperEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED0Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS0_16SubchannelPickerEEE = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN9grpc_core18ChildPolicyHandler6HelperE = comdat any

$_ZTSN9grpc_core18ChildPolicyHandler6HelperE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEEE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEEE = comdat any

$_ZTIN9grpc_core18ChildPolicyHandler6HelperE = comdat any

$_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/lb_policy/child_policy_handler.cc\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"[child_policy_handler %p] shutting down\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"[child_policy_handler %p] shutting down lb_policy %p\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"[child_policy_handler %p] shutting down pending lb_policy %p\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"[child_policy_handler %p] creating new %schild policy %s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"pending \00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"policy_to_update != nullptr\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"[child_policy_handler %p] updating %schild policy %p\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"could not create LB policy \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"[child_policy_handler %p] created new LB policy \22%s\22 (%p)\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Created new LB policy \22\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN9grpc_core18ChildPolicyHandlerE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN9grpc_core18ChildPolicyHandlerE, ptr @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv, ptr @_ZN9grpc_core18ChildPolicyHandlerD2Ev, ptr @_ZN9grpc_core18ChildPolicyHandlerD0Ev, ptr @_ZNK9grpc_core18ChildPolicyHandler4nameEv, ptr @_ZN9grpc_core18ChildPolicyHandler12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE, ptr @_ZN9grpc_core18ChildPolicyHandler14ExitIdleLockedEv, ptr @_ZN9grpc_core18ChildPolicyHandler18ResetBackoffLockedEv, ptr @_ZN9grpc_core18ChildPolicyHandler14ShutdownLockedEv, ptr @_ZNK9grpc_core18ChildPolicyHandler37ConfigChangeRequiresNewPolicyInstanceEPNS_19LoadBalancingPolicy6ConfigES3_, ptr @_ZNK9grpc_core18ChildPolicyHandler25CreateLoadBalancingPolicyESt17basic_string_viewIcSt11char_traitsIcEENS_19LoadBalancingPolicy4ArgsE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core18ChildPolicyHandlerE = constant [33 x i8] c"N9grpc_core18ChildPolicyHandlerE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicyE = external constant ptr
@_ZTIN9grpc_core18ChildPolicyHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core18ChildPolicyHandlerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicyE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN9grpc_core18ChildPolicyHandler6HelperE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN9grpc_core18ChildPolicyHandler6HelperE, ptr @_ZN9grpc_core18ChildPolicyHandler6HelperD2Ev, ptr @_ZN9grpc_core18ChildPolicyHandler6HelperD0Ev, ptr @_ZN9grpc_core18ChildPolicyHandler6Helper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_, ptr @_ZN9grpc_core18ChildPolicyHandler6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZN9grpc_core18ChildPolicyHandler6Helper19RequestReresolutionEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv, ptr @_ZN9grpc_core18ChildPolicyHandler6Helper13AddTraceEventENS_19LoadBalancingPolicy20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEE13parent_helperEv] }, comdat, align 8
@_ZTSN9grpc_core18ChildPolicyHandler6HelperE = linkonce_odr constant [40 x i8] c"N9grpc_core18ChildPolicyHandler6HelperE\00", comdat, align 1
@_ZTSN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEEE = linkonce_odr constant [104 x i8] c"N9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEEE\00", comdat, align 1
@_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant [66 x i8] c"N9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant [56 x i8] c"N9grpc_core19LoadBalancingPolicy20ChannelControlHelperE\00", comdat, align 1
@_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEEE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE }, comdat, align 8
@_ZTIN9grpc_core18ChildPolicyHandler6HelperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core18ChildPolicyHandler6HelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEEE }, comdat, align 8
@_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEEE, ptr @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED2Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS0_16SubchannelPickerEEE, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEE13parent_helperEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"child_ != nullptr\00", align 1
@.str.17 = private unnamed_addr constant [83 x i8] c"[child_policy_handler %p] helper %p: pending child policy %p reports state=%s (%s)\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"[child_policy_handler %p] requesting re-resolution\00", align 1
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.71", align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"child_policy_handler\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_child_policy_handler.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18ChildPolicyHandler14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tracer_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracer_, align 8
  %value_.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %0, i64 0, i32 2
  %1 = load atomic i8, ptr %value_.i monotonic, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 136, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 2
  store i8 1, ptr %shutting_down_, align 8
  %child_policy_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %child_policy_, align 8
  %cmp.i.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.i.not, label %if.end15, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %tracer_, align 8
  %value_.i1 = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %4, i64 0, i32 2
  %5 = load atomic i8, ptr %value_.i1 monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.i2.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i2.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then3
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 141, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull %this, ptr noundef nonnull %3)
  %.pre = load ptr, ptr %child_policy_, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.then3
  %7 = phi ptr [ %.pre, %if.then6 ], [ %3, %if.then3 ]
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interested_parties_.i, align 8
  %interested_parties_.i3 = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %interested_parties_.i3, align 8
  tail call void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %child_policy_, align 8
  store ptr null, ptr %child_policy_, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.end15, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end9
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %if.end15 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

if.end15:                                         ; preds = %if.then.i.i, %if.end9, %if.end
  %pending_child_policy_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %pending_child_policy_, align 8
  %cmp.i.i4.not = icmp eq ptr %14, null
  br i1 %cmp.i.i4.not, label %if.end29, label %if.then17

if.then17:                                        ; preds = %if.end15
  %15 = load ptr, ptr %tracer_, align 8
  %value_.i5 = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %15, i64 0, i32 2
  %16 = load atomic i8, ptr %value_.i5 monotonic, align 1
  %17 = and i8 %16, 1
  %tobool.i.i.i6.not = icmp eq i8 %17, 0
  br i1 %tobool.i.i.i6.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.then17
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 150, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull %this, ptr noundef nonnull %14)
  %.pre14 = load ptr, ptr %pending_child_policy_, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.then17
  %18 = phi ptr [ %.pre14, %if.then20 ], [ %14, %if.then17 ]
  %interested_parties_.i7 = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %interested_parties_.i7, align 8
  %interested_parties_.i8 = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %interested_parties_.i8, align 8
  tail call void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %pending_child_policy_, align 8
  store ptr null, ptr %pending_child_policy_, align 8
  %tobool.not.i.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i9, label %if.end29, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.end23
  %vtable.i.i.i11 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %vtable.i.i.i11, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %if.end29 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

if.end29:                                         ; preds = %if.then.i.i10, %if.end23, %if.end15
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18ChildPolicyHandler12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::unique_ptr.5", align 8
  %agg.tmp55 = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %child_policy_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %child_policy_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %current_config_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %current_config_, align 8
  %config = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 1
  %2 = load ptr, ptr %config, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %1, ptr noundef %2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %call4, %lor.rhs ]
  %config5 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 1
  %current_config_6 = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %config5, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.end
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %5, i64 0, i32 1
  %6 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %config5, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.end
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ null, %lor.end ]
  %8 = load ptr, ptr %current_config_6, align 8
  store ptr %7, ptr %current_config_6, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSERKS3_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSERKS3_.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSERKS3_.exit: ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  br i1 %4, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSERKS3_.exit
  %tracer_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %tracer_, align 8
  %value_.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %11, i64 0, i32 2
  %12 = load atomic i8, ptr %value_.i monotonic, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.i.not = icmp eq i8 %13, 0
  %.pre32 = load ptr, ptr %child_policy_, align 8
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %14 = load ptr, ptr %config5, align 8
  %vtable15 = load ptr, ptr %14, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %15 = load ptr, ptr %vfn16, align 8
  %call17 = tail call { i64, ptr } %15(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = extractvalue { i64, ptr } %call17, 0
  %17 = extractvalue { i64, ptr } %call17, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %16, ptr %17) #15
  %18 = extractvalue { i64, ptr } %call.i, 0
  %19 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %18, ptr %19) #15
  %20 = load i64, ptr %agg.tmp.i, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %cmp.i.not.i8 = icmp eq ptr %.pre32, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %cond = select i1 %cmp.i.not.i8, ptr @.str.5, ptr @.str.6
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 227, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %this, ptr noundef nonnull %cond, ptr noundef %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  %.pre = load ptr, ptr %child_policy_, align 8
  br label %if.end

lpad:                                             ; preds = %if.then9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad20 ], [ %23, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont21, %if.then
  %25 = phi ptr [ %.pre, %invoke.cont21 ], [ %.pre32, %if.then ]
  %cmp.i.not.i9 = icmp eq ptr %25, null
  %pending_child_policy_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 5
  %cond-lvalue = select i1 %cmp.i.not.i9, ptr %child_policy_, ptr %pending_child_policy_
  %26 = load ptr, ptr %config5, align 8
  %vtable28 = load ptr, ptr %26, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 2
  %27 = load ptr, ptr %vfn29, align 8
  %call30 = call { i64, ptr } %27(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = extractvalue { i64, ptr } %call30, 0
  %29 = extractvalue { i64, ptr } %call30, 1
  %args31 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 3
  call void @_ZN9grpc_core18ChildPolicyHandler17CreateChildPolicyESt17basic_string_viewIcSt11char_traitsIcEERKNS_11ChannelArgsE(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %28, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %args31)
  %30 = load ptr, ptr %ref.tmp25, align 8
  store ptr null, ptr %ref.tmp25, align 8
  %31 = load ptr, ptr %cond-lvalue, align 8
  store ptr %30, ptr %cond-lvalue, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8
  %32 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %if.then.i.i.i.i, %if.end
  store ptr null, ptr %ref.tmp25, align 8
  br label %do.body

if.else:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSERKS3_.exit
  %pending_child_policy_34 = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 5
  %35 = load ptr, ptr %pending_child_policy_34, align 8
  %cmp.i.i.not = icmp eq ptr %35, null
  br i1 %cmp.i.i.not, label %do.body, label %do.end

do.body:                                          ; preds = %if.else, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %policy_to_update.0.in = phi ptr [ %cond-lvalue, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit ], [ %child_policy_, %if.else ]
  %policy_to_update.0 = load ptr, ptr %policy_to_update.0.in, align 8
  %cmp.not = icmp eq ptr %policy_to_update.0, null
  br i1 %cmp.not, label %if.then45, label %do.end

if.then45:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.7) #16
  unreachable

do.end:                                           ; preds = %if.else, %do.body
  %policy_to_update.031 = phi ptr [ %policy_to_update.0, %do.body ], [ %35, %if.else ]
  %tracer_47 = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 1
  %36 = load ptr, ptr %tracer_47, align 8
  %value_.i13 = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %36, i64 0, i32 2
  %37 = load atomic i8, ptr %value_.i13 monotonic, align 1
  %38 = and i8 %37, 1
  %tobool.i.i.i14.not = icmp eq i8 %38, 0
  br i1 %tobool.i.i.i14.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %do.end
  %pending_child_policy_50 = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 5
  %39 = load ptr, ptr %pending_child_policy_50, align 8
  %cmp52 = icmp eq ptr %policy_to_update.031, %39
  %cond53 = select i1 %cmp52, ptr @.str.6, ptr @.str.5
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 247, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %this, ptr noundef nonnull %cond53, ptr noundef nonnull %policy_to_update.031)
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %do.end
  %40 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.else.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.end54
  %41 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %args, i64 0, i32 1
  %42 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp55, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 1
  %43 = load <2 x ptr>, ptr %41, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %43, ptr %42, align 8
  store ptr null, ptr %41, align 8
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit

if.else.i.i.i:                                    ; preds = %if.end54
  store i64 54, ptr %args, align 8
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit: ; preds = %invoke.cont2.i.i.i, %if.else.i.i.i
  store i64 %40, ptr %agg.tmp55, align 8
  %config.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp55, i64 0, i32 1
  %44 = load ptr, ptr %config5, align 8
  store ptr %44, ptr %config.i, align 8
  store ptr null, ptr %config5, align 8
  %resolution_note.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp55, i64 0, i32 2
  %resolution_note4.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i) #15
  %args.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp55, i64 0, i32 3
  %args5.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i) #15
  %vtable56 = load ptr, ptr %policy_to_update.031, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 4
  %45 = load ptr, ptr %vfn57, align 8
  invoke void %45(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %policy_to_update.031, ptr noundef nonnull %agg.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #15
  %46 = load ptr, ptr %config.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i18, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont59
  %refs_.i.i.i20 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %46, i64 0, i32 1
  %47 = atomicrmw sub ptr %refs_.i.i.i20, i64 1 acq_rel, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %47, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i22, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit

if.then.i.i.i22:                                  ; preds = %if.then.i.i19
  %vtable.i.i.i.i23 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i23, i64 1
  %48 = load ptr, ptr %vfn.i.i.i.i24, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit: ; preds = %invoke.cont59, %if.then.i.i19, %if.then.i.i.i22
  %49 = load i64, ptr %agg.tmp55, align 8
  %cmp.i.i.i = icmp eq i64 %49, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp55, i64 0, i32 1, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i27 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i26
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i28 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i28, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i26
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %52, %if.then.i.i.i.i.i.i ], [ %55, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %58, %if.then.i.i.i.i.i.i.i.i ], [ %59, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #15
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.else.i:                                        ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit
  %and.i.i.i1.i = and i64 %49, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void

lpad58:                                           ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp55) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad58, %ehcleanup
  %.pn6 = phi { ptr, i32 } [ %63, %lpad58 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18ChildPolicyHandler17CreateChildPolicyESt17basic_string_viewIcSt11char_traitsIcEERKNS_11ChannelArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %child_policy_name.coerce0, ptr %child_policy_name.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit:
  %agg.tmp.i91 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %lb_policy_args = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %lb_policy = alloca %"class.std::unique_ptr.5", align 8
  %agg.tmp16 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp53 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp56 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !4
  %parent_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %call, i64 0, i32 1
  store ptr %this, ptr %parent_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core18ChildPolicyHandler6HelperE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %child_.i = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler::Helper", ptr %call, i64 0, i32 1
  store ptr null, ptr %child_.i, align 8
  %channel_control_helper.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %lb_policy_args, i64 0, i32 1
  %args.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %lb_policy_args, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lb_policy_args, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i)
          to label %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %channel_control_helper.i, align 16
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i: ; preds = %lpad.i
  %vtable.i.i.i18 = load ptr, ptr %2, align 8
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 1
  %3 = load ptr, ptr %vfn.i.i.i19, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup73, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i ], [ %.pn5.pn.pn, %ehcleanup73 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i, %lpad.i
  store ptr null, ptr %channel_control_helper.i, align 16
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lb_policy_args) #15
  br label %common.resume

_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit
  %work_serializer_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %work_serializer_.i, align 8, !noalias !7
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !7
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !7
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !7
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !7
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit: ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store ptr %4, ptr %lb_policy_args, align 16
  %_M_refcount3.i.i.i20 = getelementptr inbounds %"class.std::__shared_ptr", ptr %lb_policy_args, i64 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i20, align 8
  store ptr %5, ptr %_M_refcount3.i.i.i20, align 8
  %cmp.not.i.i.i.i21 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i21, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit
  %_M_use_count.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i23 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i22
  store i32 0, ptr %_M_use_count.i.i.i.i.i23, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i22
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i24

if.then.i.i.i.i.i.i24:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i25 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i26:                            ; preds = %if.end.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i24 ], [ %14, %if.else.i.i.i.i.i.i26 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit
  %20 = load ptr, ptr %channel_control_helper.i, align 16
  store ptr %call, ptr %channel_control_helper.i, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit
  %vtable.i.i.i.i.i29 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i29, i64 1
  %21 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit
  %_M_refcount.i.i.i32 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp16, i64 0, i32 1
  %22 = load <2 x ptr>, ptr %lb_policy_args, align 16
  store ptr null, ptr %_M_refcount3.i.i.i20, align 8
  store <2 x ptr> %22, ptr %agg.tmp16, align 16
  store ptr null, ptr %lb_policy_args, align 16
  %channel_control_helper.i34 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp16, i64 0, i32 1
  %23 = load i64, ptr %channel_control_helper.i, align 16
  store i64 %23, ptr %channel_control_helper.i34, align 16
  store ptr null, ptr %channel_control_helper.i, align 16
  %args.i35 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp16, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i35, ptr noundef nonnull align 8 dereferenceable(8) %args.i) #15
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %24 = load ptr, ptr %vfn, align 8
  invoke void %24(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %lb_policy, ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %child_policy_name.coerce0, ptr %child_policy_name.coerce1, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont13
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i35) #15
  %25 = load ptr, ptr %channel_control_helper.i34, align 16
  %cmp.not.i.i38 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i38, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i42, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i39

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i39: ; preds = %invoke.cont18
  %vtable.i.i.i40 = load ptr, ptr %25, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 1
  %26 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i42

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i42: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i39, %invoke.cont18
  store ptr null, ptr %channel_control_helper.i34, align 16
  %27 = load ptr, ptr %_M_refcount.i.i.i32, align 8
  %cmp.not.i.i.i.i44 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i44, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i42
  %_M_use_count.i.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i46 acquire, align 8
  %cmp.i.i.i.i.i47 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i47, label %if.then.i.i.i.i.i70, label %if.end.i.i.i.i.i48

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i45
  store i32 0, ptr %_M_use_count.i.i.i.i.i46, align 8
  %_M_weak_count.i.i.i.i.i71 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i71, align 4
  %vtable.i.i.i.i.i72 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i72, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i73, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  br label %if.end8.sink.split.i.i.i.i.i65

if.end.i.i.i.i.i48:                               ; preds = %if.then.i.i.i.i45
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i49 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i49, label %if.else.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i50

if.then.i.i.i.i.i.i50:                            ; preds = %if.end.i.i.i.i.i48
  %add.i.i.i.i.i.i51 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52

if.else.i.i.i.i.i.i69:                            ; preds = %if.end.i.i.i.i.i48
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i53 = phi i32 [ %29, %if.then.i.i.i.i.i.i50 ], [ %32, %if.else.i.i.i.i.i.i69 ]
  %cmp6.i.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i.i53, 1
  br i1 %cmp6.i.i.i.i.i54, label %if.then7.i.i.i.i.i55, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

if.then7.i.i.i.i.i55:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52
  %vtable.i.i.i.i.i.i.i56 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i56, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i57, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %_M_weak_count.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i59 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i60:                        ; preds = %if.then7.i.i.i.i.i55
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i58, align 4
  %add.i.i.i.i.i.i.i.i61 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i61, ptr %_M_weak_count.i.i.i.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i62

if.else.i.i.i.i.i.i.i.i68:                        ; preds = %if.then7.i.i.i.i.i55
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i62: ; preds = %if.else.i.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i.i60
  %retval.i.0.i.i.i.i.i.i.i63 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i60 ], [ %36, %if.else.i.i.i.i.i.i.i.i68 ]
  %cmp.i.i.i.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i.i.i64, label %if.end8.sink.split.i.i.i.i.i65, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

if.end8.sink.split.i.i.i.i.i65:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i62, %if.then.i.i.i.i.i70
  %vtable2.i.i.i.i.i.i.i66 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i66, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i67, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i62, %if.end8.sink.split.i.i.i.i.i65
  %38 = load ptr, ptr %lb_policy, align 8
  %cmp.i.not.i = icmp eq ptr %38, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %child_policy_name.coerce0, ptr %child_policy_name.coerce1) #15
  %39 = extractvalue { i64, ptr } %call.i, 0
  %40 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %39, ptr %40) #15
  %41 = load i64, ptr %agg.tmp.i, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 %41, ptr %43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #15
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 284, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %call25)
          to label %cleanup unwind label %lpad26

lpad7:                                            ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad17:                                           ; preds = %invoke.cont13
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #15
  br label %ehcleanup73

lpad23:                                           ; preds = %if.then
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont24
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad23
  %.pn5 = phi { ptr, i32 } [ %47, %lpad26 ], [ %46, %lpad23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #15
  br label %ehcleanup71

if.end:                                           ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit
  store ptr %38, ptr %child_.i, align 8
  %tracer_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 1
  %48 = load ptr, ptr %tracer_, align 8
  %value_.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %48, i64 0, i32 2
  %49 = load atomic i8, ptr %value_.i monotonic, align 1
  %50 = and i8 %49, 1
  %tobool.i.i.i.not = icmp eq i8 %50, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont57, label %if.then35

if.then35:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i91)
  %call.i95 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %child_policy_name.coerce0, ptr %child_policy_name.coerce1) #15
  %51 = extractvalue { i64, ptr } %call.i95, 0
  %52 = extractvalue { i64, ptr } %call.i95, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i91, i64 %51, ptr %52) #15
  %53 = load i64, ptr %agg.tmp.i91, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i91, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 %53, ptr %55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i91)
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #15
  %56 = load ptr, ptr %lb_policy, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 290, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %this, ptr noundef %call40, ptr noundef %56)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #15
  br label %invoke.cont57

lpad31:                                           ; preds = %invoke.cont63, %invoke.cont57
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad38:                                           ; preds = %if.then35
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont39
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #15
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad38
  %.pn3 = phi { ptr, i32 } [ %59, %lpad42 ], [ %58, %lpad38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #15
  br label %ehcleanup71

invoke.cont57:                                    ; preds = %invoke.cont43, %if.end
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 3
  %60 = load ptr, ptr %channel_control_helper_.i, align 8
  store i64 23, ptr %ref.tmp51, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp51, i64 0, i32 1
  store ptr @.str.12, ptr %61, align 8
  store i64 %child_policy_name.coerce0, ptr %ref.tmp53, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp53, i64 8
  store ptr %child_policy_name.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 1, ptr %ref.tmp56, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp56, i64 0, i32 1
  store ptr @.str.13, ptr %62, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad31

invoke.cont58:                                    ; preds = %invoke.cont57
  %call59 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #15
  %63 = extractvalue { i64, ptr } %call59, 0
  %64 = extractvalue { i64, ptr } %call59, 1
  %vtable60 = load ptr, ptr %60, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 9
  %65 = load ptr, ptr %vfn61, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 0, i64 %63, ptr %64)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #15
  %66 = load ptr, ptr %lb_policy, align 8
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %66, i64 0, i32 2
  %67 = load ptr, ptr %interested_parties_.i, align 8
  %interested_parties_.i98 = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 2
  %68 = load ptr, ptr %interested_parties_.i98, align 8
  invoke void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %67, ptr noundef %68)
          to label %cleanup.thread unwind label %lpad31

cleanup.thread:                                   ; preds = %invoke.cont63
  %69 = load i64, ptr %lb_policy, align 8
  store i64 %69, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit

lpad62:                                           ; preds = %invoke.cont58
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #15
  br label %ehcleanup71

cleanup:                                          ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #15
  store ptr null, ptr %agg.result, align 8
  %.pr = load ptr, ptr %lb_policy, align 8
  %cmp.not.i99 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i99, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i100

if.then.i100:                                     ; preds = %cleanup
  %vtable.i.i101 = load ptr, ptr %.pr, align 8
  %71 = load ptr, ptr %vtable.i.i101, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(56) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i100
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #14
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i100
  store ptr null, ptr %lb_policy, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i) #15
  %74 = load ptr, ptr %channel_control_helper.i, align 16
  %cmp.not.i.i104 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i104, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i108, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i105

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i105: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %vtable.i.i.i106 = load ptr, ptr %74, align 8
  %vfn.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i106, i64 1
  %75 = load ptr, ptr %vfn.i.i.i107, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %74) #15
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i108

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i108: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i105, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  store ptr null, ptr %channel_control_helper.i, align 16
  %76 = load ptr, ptr %_M_refcount3.i.i.i20, align 8
  %cmp.not.i.i.i.i110 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i110, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit140, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i108
  %_M_use_count.i.i.i.i.i112 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 1
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i.i112 acquire, align 8
  %cmp.i.i.i.i.i113 = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i.i113, label %if.then.i.i.i.i.i136, label %if.end.i.i.i.i.i114

if.then.i.i.i.i.i136:                             ; preds = %if.then.i.i.i.i111
  store i32 0, ptr %_M_use_count.i.i.i.i.i112, align 8
  %_M_weak_count.i.i.i.i.i137 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i137, align 4
  %vtable.i.i.i.i.i138 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i138, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i.i139, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #15
  br label %if.end8.sink.split.i.i.i.i.i131

if.end.i.i.i.i.i114:                              ; preds = %if.then.i.i.i.i111
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i115 = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i.i115, label %if.else.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i116

if.then.i.i.i.i.i.i116:                           ; preds = %if.end.i.i.i.i.i114
  %add.i.i.i.i.i.i117 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i.i117, ptr %_M_use_count.i.i.i.i.i112, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i118

if.else.i.i.i.i.i.i135:                           ; preds = %if.end.i.i.i.i.i114
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i118: ; preds = %if.else.i.i.i.i.i.i135, %if.then.i.i.i.i.i.i116
  %retval.i.0.i.i.i.i.i119 = phi i32 [ %78, %if.then.i.i.i.i.i.i116 ], [ %81, %if.else.i.i.i.i.i.i135 ]
  %cmp6.i.i.i.i.i120 = icmp eq i32 %retval.i.0.i.i.i.i.i119, 1
  br i1 %cmp6.i.i.i.i.i120, label %if.then7.i.i.i.i.i121, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit140

if.then7.i.i.i.i.i121:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i118
  %vtable.i.i.i.i.i.i.i122 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i122, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i.i123, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %76) #15
  %_M_weak_count.i.i.i.i.i.i.i124 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i125 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i125, label %if.else.i.i.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i.i.i126

if.then.i.i.i.i.i.i.i.i126:                       ; preds = %if.then7.i.i.i.i.i121
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i124, align 4
  %add.i.i.i.i.i.i.i.i127 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i.i127, ptr %_M_weak_count.i.i.i.i.i.i.i124, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i128

if.else.i.i.i.i.i.i.i.i134:                       ; preds = %if.then7.i.i.i.i.i121
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i128: ; preds = %if.else.i.i.i.i.i.i.i.i134, %if.then.i.i.i.i.i.i.i.i126
  %retval.i.0.i.i.i.i.i.i.i129 = phi i32 [ %84, %if.then.i.i.i.i.i.i.i.i126 ], [ %85, %if.else.i.i.i.i.i.i.i.i134 ]
  %cmp.i.i.i.i.i.i.i130 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i129, 1
  br i1 %cmp.i.i.i.i.i.i.i130, label %if.end8.sink.split.i.i.i.i.i131, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit140

if.end8.sink.split.i.i.i.i.i131:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i128, %if.then.i.i.i.i.i136
  %vtable2.i.i.i.i.i.i.i132 = load ptr, ptr %76, align 8
  %vfn3.i.i.i.i.i.i.i133 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i132, i64 3
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i.i133, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #15
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit140

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit140: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i128, %if.end8.sink.split.i.i.i.i.i131
  ret void

ehcleanup71:                                      ; preds = %lpad62, %ehcleanup45, %lpad31, %ehcleanup29
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup29 ], [ %57, %lpad31 ], [ %70, %lpad62 ], [ %.pn3, %ehcleanup45 ]
  %87 = load ptr, ptr %lb_policy, align 8
  %cmp.not.i141 = icmp eq ptr %87, null
  br i1 %cmp.not.i141, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit145, label %if.then.i142

if.then.i142:                                     ; preds = %ehcleanup71
  %vtable.i.i143 = load ptr, ptr %87, align 8
  %88 = load ptr, ptr %vtable.i.i143, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(56) %87)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit145 unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.then.i142
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #14
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit145: ; preds = %ehcleanup71, %if.then.i142
  store ptr null, ptr %lb_policy, align 8
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit145, %lpad17, %lpad7
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit145 ], [ %45, %lpad17 ], [ %44, %lpad7 ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lb_policy_args) #15
  br label %common.resume
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %this, i64 0, i32 3
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #15
  %resolution_note = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #15
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18ChildPolicyHandler14ExitIdleLockedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
entry:
  %child_policy_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %child_policy_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %pending_child_policy_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %pending_child_policy_, align 8
  %cmp.i.i1.not = icmp eq ptr %2, null
  br i1 %cmp.i.i1.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.then
  %vtable8 = load ptr, ptr %2, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 5
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %if.end10

if.end10:                                         ; preds = %if.then, %if.then5, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18ChildPolicyHandler18ResetBackoffLockedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
entry:
  %child_policy_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %child_policy_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %pending_child_policy_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %pending_child_policy_, align 8
  %cmp.i.i1.not = icmp eq ptr %2, null
  br i1 %cmp.i.i1.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.then
  %vtable8 = load ptr, ptr %2, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 6
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %if.end10

if.end10:                                         ; preds = %if.then, %if.then5, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %this, i64 0, i32 2
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #15
  %channel_control_helper = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_control_helper, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core18ChildPolicyHandler37ConfigChangeRequiresNewPolicyInstanceEPNS_19LoadBalancingPolicy6ConfigES3_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %old_config, ptr noundef %new_config) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %old_config, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { i64, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %old_config)
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  %vtable3 = load ptr, ptr %new_config, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call { i64, ptr } %3(ptr noundef nonnull align 8 dereferenceable(16) %new_config)
  %4 = extractvalue { i64, ptr } %call5, 0
  %5 = extractvalue { i64, ptr } %call5, 1
  %cmp.i.i = icmp eq i64 %1, %4
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i2.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %1)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  br label %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %lnot.i = phi i1 [ true, %entry ], [ false, %if.then.i.i.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core18ChildPolicyHandler25CreateLoadBalancingPolicyESt17basic_string_viewIcSt11char_traitsIcEENS_19LoadBalancingPolicy4ArgsE(ptr noalias sret(%"class.std::unique_ptr.5") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %0 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
  br label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %lb_policy_registry_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration", ptr %retval.0.i, i64 0, i32 6
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp3, i64 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %args, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store <2 x ptr> %1, ptr %agg.tmp3, align 16
  store ptr null, ptr %args, align 8
  %channel_control_helper.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp3, i64 0, i32 1
  %channel_control_helper3.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 1
  %2 = load i64, ptr %channel_control_helper3.i, align 8
  store i64 %2, ptr %channel_control_helper.i, align 16
  store ptr null, ptr %channel_control_helper3.i, align 8
  %args.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp3, i64 0, i32 2
  %args4.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args4.i) #15
  invoke void @_ZNK9grpc_core27LoadBalancingPolicyRegistry25CreateLoadBalancingPolicyESt17basic_string_viewIcSt11char_traitsIcEENS_19LoadBalancingPolicy4ArgsE(ptr sret(%"class.std::unique_ptr.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_.i, i64 %name.coerce0, ptr %name.coerce1, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i) #15
  %3 = load ptr, ptr %channel_control_helper.i, align 16
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #15
  resume { ptr, i32 } %16
}

declare void @_ZNK9grpc_core27LoadBalancingPolicyRegistry25CreateLoadBalancingPolicyESt17basic_string_viewIcSt11char_traitsIcEENS_19LoadBalancingPolicy4ArgsE(ptr sret(%"class.std::unique_ptr.5") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18ChildPolicyHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN9grpc_core18ChildPolicyHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pending_child_policy_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %pending_child_policy_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %pending_child_policy_, align 8
  %child_policy_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %child_policy_, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit5, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit5: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i2
  store ptr null, ptr %child_policy_, align 8
  %current_config_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %current_config_, align 8
  %cmp.not.i6 = icmp eq ptr %8, null
  br i1 %cmp.not.i6, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit5
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i7
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit5, %if.then.i7, %if.then.i.i
  tail call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18ChildPolicyHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN9grpc_core18ChildPolicyHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pending_child_policy_.i = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %pending_child_policy_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  store ptr null, ptr %pending_child_policy_.i, align 8
  %child_policy_.i = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %child_policy_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit5.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit5.i unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit5.i: ; preds = %if.then.i2.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i
  store ptr null, ptr %child_policy_.i, align 8
  %current_config_.i = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %current_config_.i, align 8
  %cmp.not.i6.i = icmp eq ptr %8, null
  br i1 %cmp.not.i6.i, label %_ZN9grpc_core18ChildPolicyHandlerD2Ev.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit5.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core18ChildPolicyHandlerD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i7.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %_ZN9grpc_core18ChildPolicyHandlerD2Ev.exit

_ZN9grpc_core18ChildPolicyHandlerD2Ev.exit:       ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit5.i, %if.then.i7.i, %if.then.i.i.i
  tail call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core18ChildPolicyHandler4nameEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret { i64, ptr } { i64 20, ptr @.str.21 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

if.end:                                           ; preds = %if.then.i.i3, %if.else, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18ChildPolicyHandler6HelperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parent_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_.i, align 8
  store ptr null, ptr %parent_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont2.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i, %if.then.i.i
  %.pr.i = load ptr, ptr %parent_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont2.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %.pr.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %.pr.i) #15
  br label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED2Ev.exit: ; preds = %entry, %invoke.cont2.i, %if.then.i2.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18ChildPolicyHandler6HelperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parent_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr null, ptr %parent_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core18ChildPolicyHandler6HelperD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont2.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br label %invoke.cont2.i.i

invoke.cont2.i.i:                                 ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %.pr.i.i = load ptr, ptr %parent_.i.i, align 8
  %cmp.not.i1.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i1.i.i, label %_ZN9grpc_core18ChildPolicyHandler6HelperD2Ev.exit, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %invoke.cont2.i.i
  %refs_.i.i3.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %.pr.i.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4.i.i, label %if.then.i.i5.i.i, label %_ZN9grpc_core18ChildPolicyHandler6HelperD2Ev.exit

if.then.i.i5.i.i:                                 ; preds = %if.then.i2.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %.pr.i.i, align 8
  %vfn.i.i.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %.pr.i.i) #15
  br label %_ZN9grpc_core18ChildPolicyHandler6HelperD2Ev.exit

_ZN9grpc_core18ChildPolicyHandler6HelperD2Ev.exit: ; preds = %entry, %invoke.cont2.i.i, %if.then.i2.i.i, %if.then.i.i5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18ChildPolicyHandler6Helper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.66") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #3 comdat align 2 {
entry:
  %parent_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_.i, align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %shutting_down_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %child_.i = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler::Helper", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %child_.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByCurrentChildEv.exit

if.then.i:                                        ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.16) #16
  unreachable

_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByCurrentChildEv.exit: ; preds = %if.end
  %child_policy_.i = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %child_policy_.i, align 8
  %cmp4.i = icmp eq ptr %3, %4
  br i1 %cmp4.i, label %if.end5, label %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByPendingChildEv.exit

_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByPendingChildEv.exit: ; preds = %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByCurrentChildEv.exit
  %pending_child_policy_.i = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %pending_child_policy_.i, align 8
  %cmp4.i4 = icmp eq ptr %3, %5
  br i1 %cmp4.i4, label %if.end5, label %if.then4

if.then4:                                         ; preds = %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByPendingChildEv.exit
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end5:                                          ; preds = %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByPendingChildEv.exit, %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByCurrentChildEv.exit
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %channel_control_helper_.i, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr sret(%"class.grpc_core::RefCountedPtr.66") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18ChildPolicyHandler6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef %picker) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.67", align 8
  %parent_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_.i, align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %shutting_down_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %child_.i = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler::Helper", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %child_.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByPendingChildEv.exit

if.then.i:                                        ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.16) #16
  unreachable

_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByPendingChildEv.exit: ; preds = %if.end
  %pending_child_policy_.i = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %pending_child_policy_.i, align 8
  %cmp4.i = icmp eq ptr %3, %4
  br i1 %cmp4.i, label %if.then3, label %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByCurrentChildEv.exit

if.then3:                                         ; preds = %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByPendingChildEv.exit
  %tracer_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %tracer_, align 8
  %value_.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %5, i64 0, i32 2
  %6 = load atomic i8, ptr %value_.i monotonic, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.then3
  %call8 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %state)
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 71, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef nonnull %this, ptr noundef nonnull %3, ptr noundef %call8, ptr noundef %call9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %if.end10

lpad:                                             ; preds = %if.then6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont, %if.then3
  %cmp = icmp eq i32 %state, 1
  br i1 %cmp, label %return, label %if.end12

if.end12:                                         ; preds = %if.end10
  %9 = load ptr, ptr %parent_.i, align 8
  %child_policy_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %child_policy_, align 8
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %interested_parties_.i, align 8
  %interested_parties_.i9 = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %9, i64 0, i32 2
  %12 = load ptr, ptr %interested_parties_.i9, align 8
  call void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %parent_.i, align 8
  %pending_child_policy_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %13, i64 0, i32 5
  %child_policy_20 = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %pending_child_policy_, align 8
  store ptr null, ptr %pending_child_policy_, align 8
  %15 = load ptr, ptr %child_policy_20, align 8
  store ptr %14, ptr %child_policy_20, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %if.end25, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end12
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %if.end25 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByCurrentChildEv.exit: ; preds = %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByPendingChildEv.exit
  %child_policy_.i = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %child_policy_.i, align 8
  %cmp4.i15 = icmp eq ptr %3, %19
  br i1 %cmp4.i15, label %if.end25, label %return

if.end25:                                         ; preds = %if.then.i.i.i.i, %if.end12, %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByCurrentChildEv.exit
  %20 = load ptr, ptr %parent_.i, align 8
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %channel_control_helper_.i, align 8
  %22 = load ptr, ptr %picker, align 8
  store ptr %22, ptr %agg.tmp, align 8
  store ptr null, ptr %picker, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %23 = load ptr, ptr %vfn, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end25
  %24 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i18 = icmp eq ptr %24, null
  br i1 %cmp.not.i18, label %return, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont29
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %24, i64 0, i32 1
  %25 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %25, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i19
  %vtable.i.i = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %vtable.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i19
  %27 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %27, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %return

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %return

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

return:                                           ; preds = %delete.notnull.i.i.i, %if.end.i.i, %invoke.cont29, %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByCurrentChildEv.exit, %if.end10, %entry
  ret void

lpad28:                                           ; preds = %if.end25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad28, %lpad
  %.pn = phi { ptr, i32 } [ %31, %lpad28 ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18ChildPolicyHandler6Helper19RequestReresolutionEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_.i, align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %shutting_down_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pending_child_policy_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %pending_child_policy_, align 8
  %cmp.i.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %child_policy_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %child_policy_, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi ptr [ %4, %cond.false ], [ %3, %if.end ]
  %child_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler::Helper", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %child_, align 8
  %cmp.not = icmp eq ptr %5, %cond
  br i1 %cmp.not, label %if.end10, label %return

if.end10:                                         ; preds = %cond.end
  %tracer_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %tracer_, align 8
  %value_.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %6, i64 0, i32 2
  %7 = load atomic i8, ptr %value_.i monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 101, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull %0)
  %.pre = load ptr, ptr %parent_.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %9 = phi ptr [ %.pre, %if.then13 ], [ %0, %if.end10 ]
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %channel_control_helper_.i, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %return

return:                                           ; preds = %cond.end, %entry, %if.end15
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
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.68") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.68") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.68") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.68") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
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
define linkonce_odr void @_ZN9grpc_core18ChildPolicyHandler6Helper13AddTraceEventENS_19LoadBalancingPolicy20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %severity, i64 %message.coerce0, ptr %message.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %parent_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_.i, align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %shutting_down_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %child_.i = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler::Helper", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %child_.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByPendingChildEv.exit

if.then.i:                                        ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.16) #16
  unreachable

_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByPendingChildEv.exit: ; preds = %if.end
  %pending_child_policy_.i = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %pending_child_policy_.i, align 8
  %cmp4.i = icmp eq ptr %3, %4
  br i1 %cmp4.i, label %if.end5, label %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByCurrentChildEv.exit

_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByCurrentChildEv.exit: ; preds = %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByPendingChildEv.exit
  %child_policy_.i = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %child_policy_.i, align 8
  %cmp4.i4 = icmp eq ptr %3, %5
  br i1 %cmp4.i4, label %if.end5, label %return

if.end5:                                          ; preds = %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByCurrentChildEv.exit, %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByPendingChildEv.exit
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %channel_control_helper_.i, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %severity, i64 %message.coerce0, ptr %message.coerce1)
  br label %return

return:                                           ; preds = %_ZNK9grpc_core18ChildPolicyHandler6Helper20CalledByCurrentChildEv.exit, %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEE13parent_helperEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %parent_ = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_, align 8
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %channel_control_helper_.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #15
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit: ; preds = %entry, %invoke.cont2, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parent_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_.i, align 8
  store ptr null, ptr %parent_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont2.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i, %if.then.i.i
  %.pr.i = load ptr, ptr %parent_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont2.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %.pr.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %.pr.i) #15
  br label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_18ChildPolicyHandlerEED2Ev.exit: ; preds = %entry, %invoke.cont2.i, %if.then.i2.i, %if.then.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.66") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.66") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS0_16SubchannelPickerEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef %picker) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.67", align 8
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
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %invoke.cont, %if.end.i.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  resume { ptr, i32 } %10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

declare noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.18, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body4
}

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_child_policy_handler.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
