target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %"class.grpc_core::UniqueTypeName" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::NoDestruct.95" = type { [24 x i8] }
%struct.grpc_call_element = type { ptr, ptr, ptr }
%struct.grpc_transport_stream_op_batch = type { ptr, ptr, i8, %struct.grpc_handler_private_op_data }
%struct.grpc_handler_private_op_data = type { ptr, %struct.grpc_closure }
%struct.grpc_closure = type { %union.anon.62, ptr, ptr, %union.anon.63 }
%union.anon.62 = type { ptr }
%union.anon.63 = type { i64 }
%struct.connected_channel_call_data = type { ptr, [6 x %struct.callback_state], %struct.callback_state, %struct.callback_state, %struct.callback_state }
%struct.callback_state = type { %struct.grpc_closure, ptr, ptr, ptr }
%struct.grpc_transport_stream_op_batch_payload = type { %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70 }
%struct.anon.64 = type { ptr }
%struct.anon.65 = type { ptr, ptr }
%struct.anon.66 = type <{ ptr, i32, i8, [3 x i8] }>
%struct.anon.67 = type { ptr, ptr, ptr }
%struct.anon.68 = type { ptr, ptr, ptr, ptr }
%struct.anon.69 = type { ptr, ptr, ptr }
%struct.anon.70 = type <{ %"class.absl::lts_20240722::Status", i8, [7 x i8] }>
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.connected_channel_channel_data = type { ptr }
%struct.grpc_channel_element = type { ptr, ptr }
%struct.grpc_call_element_args = type { ptr, ptr, ptr, double, %"class.grpc_core::Timestamp", ptr, ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.grpc_call_stack = type { %struct.grpc_stream_refcount, i64 }
%struct.grpc_stream_refcount = type { %"class.grpc_core::RefCount", %struct.grpc_closure }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.79" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%struct.grpc_channel_element_args = type { ptr, %"class.grpc_core::ChannelArgs", i32, i32, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20240722::AnyInvocable.59" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.60" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.60" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.61" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.61" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::CoreConfiguration::Builder" = type { %"class.grpc_core::ChannelArgsPreconditioning::Builder", [8 x i8], %"class.grpc_core::ChannelInit::Builder", %"class.grpc_core::HandshakerRegistry::Builder", %"class.grpc_core::ChannelCredsRegistry<>::Builder", %"class.grpc_core::ServiceConfigParser::Builder", %"class.grpc_core::ResolverRegistry::Builder", %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", %"class.grpc_core::ProxyMapperRegistry::Builder", %"class.grpc_core::CertificateProviderRegistry::Builder" }
%"class.grpc_core::ChannelArgsPreconditioning::Builder" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector.8"], [6 x [2 x %"class.absl::lts_20240722::AnyInvocable"]] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector.13"] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.26", %"class.std::__cxx11::basic_string" }
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::LoadBalancingPolicyRegistry::Builder" = type { %"class.std::map.34" }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry::Builder" = type { %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry::Builder" = type { %"class.std::map.44" }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ChannelInit::FilterRegistration" = type { %"class.grpc_core::UniqueTypeName", ptr, ptr, %"class.std::vector.49", %"class.std::vector.49", %"class.std::vector.54", i8, i8, i8, i8, [4 x i8], %"class.grpc_core::SourceLocation" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<grpc_core::UniqueTypeName, std::allocator<grpc_core::UniqueTypeName>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::UniqueTypeName, std::allocator<grpc_core::UniqueTypeName>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::UniqueTypeName, std::allocator<grpc_core::UniqueTypeName>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::UniqueTypeName, std::allocator<grpc_core::UniqueTypeName>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>, std::allocator<absl::lts_20240722::AnyInvocable<bool (const grpc_core::ChannelArgs &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.75", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic.75" = type { %"struct.std::__atomic_base.76" }
%"struct.std::__atomic_base.76" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%struct.grpc_channel_stack = type { %struct.grpc_stream_refcount, i64, i64, %"class.grpc_core::ManualConstructor.87", %"class.grpc_core::ManualConstructor.88", %"class.grpc_core::ManualConstructor.89" }
%"class.grpc_core::ManualConstructor.87" = type { [32 x i8] }
%"class.grpc_core::ManualConstructor.88" = type { [16 x i8] }
%"class.grpc_core::ManualConstructor.89" = type { [24 x i8] }
%"class.std::allocator.31" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv = comdat any

$_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE = comdat any

$_ZN9grpc_core14SourceLocationC2EPKci = comdat any

$_ZN9grpc_core11ChannelInit18FilterRegistration8TerminalEv = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_ = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZNK9grpc_core11ChannelArgs9GetObjectINS_9TransportEEENS_13GetObjectImplIT_vE6ResultEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9grpc_core13GetObjectImplINS_9TransportEvE3GetEPS1_ = comdat any

$_ZNK9grpc_core11ChannelArgs10GetPointerINS_9TransportEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core20ChannelArgNameTraitsINS_9TransportEE14ChannelArgNameEv = comdat any

$_ZN9grpc_core9Transport14ChannelArgNameEv = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK9grpc_core14UniqueTypeName7Factory6CreateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9grpc_core14UniqueTypeNameC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

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

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS6_EEENS1_19ConversionConstructEOT_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEC2IRKPFbS6_ERS9_EENS1_24TypedConversionConstructIT_EEOT0_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE10InitializeILNS7_10TargetTypeE0ERKPFbS6_ERSA_TnNSt9enable_ifIXeqT_LS9_0EEiE4typeELi0EEEvOT1_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE17InitializeStorageIRKPFbS6_EJRS9_EvEEvDpOT0_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE22InitializeLocalManagerIPFbS6_EvEEvv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIPFbRKN9grpc_core11ChannelArgsEEEERT_PNS1_15TypeErasedStateE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIbRKPFbRKN9grpc_core11ChannelArgsEEJS6_ETnNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEiE4typeELi0EEESC_OT0_DpOT1_ = comdat any

$_ZSt7launderIPFbRKN9grpc_core11ChannelArgsEEEPT_S7_ = comdat any

$_ZSt6invokeIRKPFbRKN9grpc_core11ChannelArgsEEJS3_EENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_ = comdat any

$_ZSt8__invokeIRKPFbRKN9grpc_core11ChannelArgsEEJS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_ = comdat any

$_ZSt13__invoke_implIbRKPFbRKN9grpc_core11ChannelArgsEEJS3_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE = internal global %struct.grpc_channel_filter zeroinitializer, align 8
@_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE = internal global %struct.grpc_channel_filter zeroinitializer, align 8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/connected_channel.cc\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"recv_initial_metadata_ready\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"recv_message_ready\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"recv_trailing_metadata_ready\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"on_complete (cancel_stream)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"on_complete\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"passed batch to transport\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"return nullptr\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"args->is_last\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"grpc.internal.transport\00", align 1
@"_ZZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory" = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@"_ZGVZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory" = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"Cannot use filter based stack with promise based transports\00", align 1
@"_ZZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory" = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@"_ZGVZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory" = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/channel_init.h\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"filter != nullptr\00", align 1
@_ZN9grpc_core21NameFromChannelFilterE = external global ptr, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.95" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_connected_channel.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E], section "llvm.metadata"

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
define internal void @_ZL49connected_channel_start_transport_stream_op_batchP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 3
  %22 = and i8 %21, 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.connected_channel_call_data, ptr %25, i32 0, i32 2
  store ptr %26, ptr %7, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.anon.67, ptr %32, i32 0, i32 1
  call void @_ZL18intercept_callbackP27connected_channel_call_dataP14callback_statebPKcPP12grpc_closure(ptr noundef %27, ptr noundef %28, i1 noundef zeroext false, ptr noundef @.str.5, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %24, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 4
  %39 = and i8 %38, 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.connected_channel_call_data, ptr %42, i32 0, i32 3
  store ptr %43, ptr %8, align 8, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.anon.68, ptr %49, i32 0, i32 3
  call void @_ZL18intercept_callbackP27connected_channel_call_dataP14callback_statebPKcPP12grpc_closure(ptr noundef %44, ptr noundef %45, i1 noundef zeroext false, ptr noundef @.str.6, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %51

51:                                               ; preds = %41, %34
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8
  %55 = lshr i8 %54, 5
  %56 = and i8 %55, 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.connected_channel_call_data, ptr %59, i32 0, i32 4
  store ptr %60, ptr %9, align 8, !tbaa !18
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = load ptr, ptr %9, align 8, !tbaa !18
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon.69, ptr %66, i32 0, i32 2
  call void @_ZL18intercept_callbackP27connected_channel_call_dataP14callback_statebPKcPP12grpc_closure(ptr noundef %61, ptr noundef %62, i1 noundef zeroext false, ptr noundef @.str.7, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %68

68:                                               ; preds = %58, %51
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 8
  %72 = lshr i8 %71, 6
  %73 = and i8 %72, 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %76 = call ptr @gpr_malloc(i64 noundef 56)
  store ptr %76, ptr %10, align 8, !tbaa !18
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = load ptr, ptr %10, align 8, !tbaa !18
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %79, i32 0, i32 0
  call void @_ZL18intercept_callbackP27connected_channel_call_dataP14callback_statebPKcPP12grpc_closure(ptr noundef %77, ptr noundef %78, i1 noundef zeroext true, ptr noundef @.str.8, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %95

81:                                               ; preds = %68
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = call noundef ptr @_ZL19get_state_for_batchP27connected_channel_call_dataP30grpc_transport_stream_op_batch(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %5, align 8, !tbaa !13
  %91 = load ptr, ptr %11, align 8, !tbaa !18
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %92, i32 0, i32 0
  call void @_ZL18intercept_callbackP27connected_channel_call_dataP14callback_statebPKcPP12grpc_closure(ptr noundef %90, ptr noundef %91, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %94

94:                                               ; preds = %86, %81
  br label %95

95:                                               ; preds = %94, %75
  %96 = load ptr, ptr %6, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.connected_channel_channel_data, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds ptr, ptr %99, i64 3
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(16) %98)
  %103 = load ptr, ptr %5, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 512
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = load ptr, ptr %102, align 8, !tbaa !31
  %107 = getelementptr inbounds ptr, ptr %106, i64 13
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef %104, ptr noundef %105)
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.connected_channel_call_data, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  call void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL36connected_channel_start_transport_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.connected_channel_channel_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = load ptr, ptr %11, align 8, !tbaa !31
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32connected_channel_init_call_elemP17grpc_call_elementPK22grpc_call_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %8, align 8, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.grpc_call_element_args, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.connected_channel_call_data, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.connected_channel_channel_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = load ptr, ptr %6, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.grpc_call_element_args, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.grpc_call_stack, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.grpc_call_element_args, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.grpc_call_element_args, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load ptr, ptr %26, align 8, !tbaa !31
  %40 = getelementptr inbounds ptr, ptr %39, i64 11
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %28, ptr noundef %32, ptr noundef %35, ptr noundef %38)
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.connected_channel_channel_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN9grpc_core9Transport16SetPollingEntityEP11grpc_streamP19grpc_polling_entity(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35connected_channel_destroy_call_elemP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %8, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.connected_channel_channel_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = load ptr, ptr %21, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %25, i64 14
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35connected_channel_init_channel_elemP20grpc_channel_elementP25grpc_channel_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %17, ptr %7, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.grpc_channel_element_args, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  br label %35

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.12) #3
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 223, i64 %29, ptr %31) #20
  store i1 true, ptr %12, align 1
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %33 unwind label %38

33:                                               ; preds = %27
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %34 unwind label %38

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i1, ptr %12, align 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  unreachable

38:                                               ; preds = %33, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  %42 = load i1, ptr %12, align 1
  br i1 %42, label %53, label %55

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i1, ptr %10, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.grpc_channel_element_args, ptr %48, i32 0, i32 1
  %50 = call noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectINS_9TransportEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.connected_channel_channel_data, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !28
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

53:                                               ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i1, ptr %10, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %14, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9grpc_core12_GLOBAL__N_13$_18__invokeEP18grpc_channel_stackP20grpc_channel_element"(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @"_ZNK9grpc_core12_GLOBAL__N_13$_1clEP18grpc_channel_stackP20grpc_channel_element"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL38connected_channel_destroy_channel_elemP20grpc_channel_element(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.connected_channel_channel_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.connected_channel_channel_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %18

18:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL34connected_channel_get_channel_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %class.anon, align 1
  %2 = alloca %class.anon.0, align 1
  store ptr @_ZL49connected_channel_start_transport_stream_op_batchP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, align 8, !tbaa !75
  store ptr @_ZL36connected_channel_start_transport_opP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i32 0, i32 1), align 8, !tbaa !79
  store i64 512, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i32 0, i32 2), align 8, !tbaa !80
  store ptr @_ZL32connected_channel_init_call_elemP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i32 0, i32 3), align 8, !tbaa !81
  store ptr @_ZL26set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i32 0, i32 4), align 8, !tbaa !82
  store ptr @_ZL35connected_channel_destroy_call_elemP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i32 0, i32 5), align 8, !tbaa !83
  store i64 8, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i32 0, i32 6), align 8, !tbaa !84
  store ptr @_ZL35connected_channel_init_channel_elemP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i32 0, i32 7), align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %3 = call noundef ptr @"_ZNK9grpc_core12_GLOBAL__N_13$_1cvPFvP18grpc_channel_stackP20grpc_channel_elementEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  store ptr %3, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i32 0, i32 8), align 8, !tbaa !86
  store ptr @_ZL38connected_channel_destroy_channel_elemP20grpc_channel_element, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i32 0, i32 9), align 8, !tbaa !87
  store ptr @_ZL34connected_channel_get_channel_infoP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i32 0, i32 10), align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  %4 = call { i64, ptr } @"_ZNK9grpc_core12_GLOBAL__N_13$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = extractvalue { i64, ptr } %4, 0
  store i64 %5, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i32 0, i32 11), align 8
  %6 = extractvalue { i64, ptr } %4, 1
  store ptr %6, ptr getelementptr inbounds nuw ({ i64, ptr }, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i32 0, i32 11), i32 0, i32 1), align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %7 = call ptr @llvm.invariant.start.p0(i64 104, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9grpc_core12_GLOBAL__N_13$_1cvPFvP18grpc_channel_stackP20grpc_channel_elementEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret ptr @"_ZN9grpc_core12_GLOBAL__N_13$_18__invokeEP18grpc_channel_stackP20grpc_channel_element"
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, ptr } @"_ZNK9grpc_core12_GLOBAL__N_13$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  %7 = load atomic i8, ptr @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory" acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %19, !prof !89

9:                                                ; preds = %1
  %10 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory") #3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.14) #3
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @"_ZZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory", i64 %14, ptr %16)
          to label %17 unwind label %28

17:                                               ; preds = %12
  %18 = call ptr @llvm.invariant.start.p0(i64 8, ptr @"_ZZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory")
  call void @__cxa_guard_release(ptr @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory") #3
  br label %19

19:                                               ; preds = %17, %9, %1
  %20 = call { i64, ptr } @_ZNK9grpc_core14UniqueTypeName7Factory6CreateEv(ptr noundef nonnull align 8 dereferenceable(8) @"_ZZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory")
  %21 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %2, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %20, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %20, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %2, i32 0, i32 0
  %27 = load { i64, ptr }, ptr %26, align 8
  ret { i64, ptr } %27

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory") #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9grpc_core12_GLOBAL__N_13$_38__invokeEP20grpc_channel_elementP25grpc_channel_element_args"(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.2, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  call void @"_ZNK9grpc_core12_GLOBAL__N_13$_3clEP20grpc_channel_elementP25grpc_channel_element_args"(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9grpc_core12_GLOBAL__N_13$_48__invokeEP18grpc_channel_stackP20grpc_channel_element"(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.4, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @"_ZNK9grpc_core12_GLOBAL__N_13$_4clEP18grpc_channel_stackP20grpc_channel_element"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %class.anon.2, align 1
  %2 = alloca %class.anon.4, align 1
  %3 = alloca %class.anon.6, align 1
  store ptr null, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, align 8, !tbaa !75
  store ptr @_ZL36connected_channel_start_transport_opP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i32 0, i32 1), align 8, !tbaa !79
  store i64 0, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i32 0, i32 2), align 8, !tbaa !80
  store ptr null, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i32 0, i32 3), align 8, !tbaa !81
  store ptr @_ZL26set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i32 0, i32 4), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i32 0, i32 5), align 8, !tbaa !83
  store i64 8, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i32 0, i32 6), align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %4 = call noundef ptr @"_ZNK9grpc_core12_GLOBAL__N_13$_3cvPFN4absl12lts_202407226StatusEP20grpc_channel_elementP25grpc_channel_element_argsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  store ptr %4, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i32 0, i32 7), align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  %5 = call noundef ptr @"_ZNK9grpc_core12_GLOBAL__N_13$_4cvPFvP18grpc_channel_stackP20grpc_channel_elementEEv"(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  store ptr %5, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i32 0, i32 8), align 8, !tbaa !86
  store ptr @_ZL38connected_channel_destroy_channel_elemP20grpc_channel_element, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i32 0, i32 9), align 8, !tbaa !87
  store ptr @_ZL34connected_channel_get_channel_infoP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i32 0, i32 10), align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = call { i64, ptr } @"_ZNK9grpc_core12_GLOBAL__N_13$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = extractvalue { i64, ptr } %6, 0
  store i64 %7, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i32 0, i32 11), align 8
  %8 = extractvalue { i64, ptr } %6, 1
  store ptr %8, ptr getelementptr inbounds nuw ({ i64, ptr }, ptr getelementptr inbounds nuw (%struct.grpc_channel_filter, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i32 0, i32 11), i32 0, i32 1), align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %9 = call ptr @llvm.invariant.start.p0(i64 104, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9grpc_core12_GLOBAL__N_13$_3cvPFN4absl12lts_202407226StatusEP20grpc_channel_elementP25grpc_channel_element_argsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret ptr @"_ZN9grpc_core12_GLOBAL__N_13$_38__invokeEP20grpc_channel_elementP25grpc_channel_element_args"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9grpc_core12_GLOBAL__N_13$_4cvPFvP18grpc_channel_stackP20grpc_channel_elementEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret ptr @"_ZN9grpc_core12_GLOBAL__N_13$_48__invokeEP18grpc_channel_stackP20grpc_channel_element"
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, ptr } @"_ZNK9grpc_core12_GLOBAL__N_13$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  %7 = load atomic i8, ptr @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory" acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %19, !prof !89

9:                                                ; preds = %1
  %10 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory") #3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.14) #3
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @"_ZZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory", i64 %14, ptr %16)
          to label %17 unwind label %28

17:                                               ; preds = %12
  %18 = call ptr @llvm.invariant.start.p0(i64 8, ptr @"_ZZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory")
  call void @__cxa_guard_release(ptr @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory") #3
  br label %19

19:                                               ; preds = %17, %9, %1
  %20 = call { i64, ptr } @_ZNK9grpc_core14UniqueTypeName7Factory6CreateEv(ptr noundef nonnull align 8 dereferenceable(8) @"_ZZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory")
  %21 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %2, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %20, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %20, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %2, i32 0, i32 0
  %27 = load { i64, ptr }, ptr %26, align 8
  ret { i64, ptr } %27

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory") #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core24RegisterConnectedChannelEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::SourceLocation", align 8
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable.59", align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.grpc_core::SourceLocation", align 8
  %8 = alloca %"class.absl::lts_20240722::AnyInvocable.59", align 16
  %9 = alloca %"class.grpc_core::SourceLocation", align 8
  %10 = alloca %"class.absl::lts_20240722::AnyInvocable.59", align 16
  %11 = alloca %"class.grpc_core::SourceLocation", align 8
  %12 = alloca %"class.absl::lts_20240722::AnyInvocable.59", align 16
  %13 = alloca %"class.grpc_core::SourceLocation", align 8
  %14 = alloca %"class.absl::lts_20240722::AnyInvocable.59", align 16
  %15 = alloca %"class.grpc_core::SourceLocation", align 8
  %16 = alloca %"class.absl::lts_20240722::AnyInvocable.59", align 16
  store ptr %0, ptr %2, align 8, !tbaa !90
  %17 = load ptr, ptr %2, align 8, !tbaa !90
  %18 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %17)
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef @.str, i32 noundef 312)
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %18, i32 noundef 1, ptr noundef @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, ptr %20, i32 %22)
  %24 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration8TerminalEv(ptr noundef nonnull align 8 dereferenceable(128) %23)
  call void @_ZN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsClientPromiseBasedCallsERKNS_11ChannelArgsE)
  %25 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %4)
          to label %26 unwind label %77

26:                                               ; preds = %1
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  %27 = load ptr, ptr %2, align 8, !tbaa !90
  %28 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %27)
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef @.str, i32 noundef 316)
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %28, i32 noundef 4, ptr noundef @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, ptr %30, i32 %32)
  %34 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration8TerminalEv(ptr noundef nonnull align 8 dereferenceable(128) %33)
  call void @_ZN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsClientPromiseBasedCallsERKNS_11ChannelArgsE)
  %35 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %8)
          to label %36 unwind label %81

36:                                               ; preds = %26
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %8) #3
  %37 = load ptr, ptr %2, align 8, !tbaa !90
  %38 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %37)
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef @.str, i32 noundef 321)
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %38, i32 noundef 5, ptr noundef @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, ptr %40, i32 %42)
  %44 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration8TerminalEv(ptr noundef nonnull align 8 dereferenceable(128) %43)
  call void @_ZN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsServerPromiseBasedCallsERKNS_11ChannelArgsE)
  %45 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %10)
          to label %46 unwind label %85

46:                                               ; preds = %36
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %10) #3
  %47 = load ptr, ptr %2, align 8, !tbaa !90
  %48 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %47)
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef @.str, i32 noundef 327)
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %48, i32 noundef 1, ptr noundef @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, ptr %50, i32 %52)
  %54 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration8TerminalEv(ptr noundef nonnull align 8 dereferenceable(128) %53)
  call void @_ZN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsClientPromiseBasedCallsERKNS_11ChannelArgsE)
  %55 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5IfNotEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %12)
          to label %56 unwind label %89

56:                                               ; preds = %46
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %12) #3
  %57 = load ptr, ptr %2, align 8, !tbaa !90
  %58 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %57)
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef @.str, i32 noundef 331)
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %58, i32 noundef 4, ptr noundef @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, ptr %60, i32 %62)
  %64 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration8TerminalEv(ptr noundef nonnull align 8 dereferenceable(128) %63)
  call void @_ZN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsClientPromiseBasedCallsERKNS_11ChannelArgsE)
  %65 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5IfNotEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef %14)
          to label %66 unwind label %93

66:                                               ; preds = %56
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %14) #3
  %67 = load ptr, ptr %2, align 8, !tbaa !90
  %68 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %67)
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef @.str, i32 noundef 335)
  %69 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %68, i32 noundef 5, ptr noundef @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, ptr %70, i32 %72)
  %74 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration8TerminalEv(ptr noundef nonnull align 8 dereferenceable(128) %73)
  call void @_ZN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsServerPromiseBasedCallsERKNS_11ChannelArgsE)
  %75 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5IfNotEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr noundef %16)
          to label %76 unwind label %97

76:                                               ; preds = %66
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %16) #3
  ret void

77:                                               ; preds = %1
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  br label %101

81:                                               ; preds = %26
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %5, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %6, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %8) #3
  br label %101

85:                                               ; preds = %36
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %10) #3
  br label %101

89:                                               ; preds = %46
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %12) #3
  br label %101

93:                                               ; preds = %56
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %5, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %6, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %14) #3
  br label %101

97:                                               ; preds = %66
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %5, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %6, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %16) #3
  br label %101

101:                                              ; preds = %97, %93, %89, %85, %81, %77
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %0, i32 noundef %1, ptr noundef %2, ptr %3, i32 %4) #4 comdat align 2 {
  %6 = alloca %"class.grpc_core::SourceLocation", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %16 = alloca %"class.grpc_core::SourceLocation", align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %4, ptr %18, align 8
  store ptr %0, ptr %7, align 8, !tbaa !92
  store i32 %1, ptr %8, align 4, !tbaa !94
  store ptr %2, ptr %9, align 8, !tbaa !96
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8, !tbaa !96
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  br label %33

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.18) #3
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.17, i32 noundef 304, i64 %29, ptr %31) #20
  store i1 true, ptr %14, align 1
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %33

33:                                               ; preds = %27, %26
  %34 = load i1, ptr %14, align 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i1, ptr %12, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = load i32, ptr %8, align 4, !tbaa !94
  %42 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8, !tbaa !74
  %43 = load ptr, ptr %9, align 8, !tbaa !96
  %44 = call { i64, ptr } %42(ptr noundef %43)
  %45 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %15, i32 0, i32 0
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %47 = extractvalue { i64, ptr } %44, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %49 = extractvalue { i64, ptr } %44, 1
  store ptr %49, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !97
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %19, i32 noundef %41, i64 %52, ptr %54, ptr noundef %50, ptr noundef null, ptr noundef byval(%"class.grpc_core::SourceLocation") align 8 %16)
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i32 %2, ptr %6, align 4, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::SourceLocation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %9, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"class.grpc_core::SourceLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !99
  store i32 %11, ptr %10, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration8TerminalEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ChannelInit::FilterRegistration", ptr %3, i32 0, i32 6
  store i8 1, ptr %4, align 8, !tbaa !107
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsClientPromiseBasedCallsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !121
  %5 = call noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectINS_9TransportEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = icmp ne ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS6_EEENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.61", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !127
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.61", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.61", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsServerPromiseBasedCallsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !121
  %5 = call noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectINS_9TransportEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = icmp ne ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %11
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5IfNotEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !129
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
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !131
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
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !131
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18intercept_callbackP27connected_channel_call_dataP14callback_statebPKcPP12grpc_closure(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !18
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !135
  store ptr %3, ptr %9, align 8, !tbaa !98
  store ptr %4, ptr %10, align 8, !tbaa !136
  %12 = load ptr, ptr %10, align 8, !tbaa !136
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.callback_state, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !139
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.connected_channel_call_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.callback_state, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !140
  %21 = load ptr, ptr %9, align 8, !tbaa !98
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.callback_state, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !141
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.callback_state, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %8, align 1, !tbaa !135, !range !142, !noundef !143
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi ptr [ @_ZL27run_cancel_in_call_combinerPvN4absl12lts_202407226StatusE, %28 ], [ @_ZL20run_in_call_combinerPvN4absl12lts_202407226StatusE, %29 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %25, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !136
  store ptr %33, ptr %34, align 8, !tbaa !61
  ret void
}

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19get_state_for_batchP27connected_channel_call_dataP30grpc_transport_stream_op_batch(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.connected_channel_call_data, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [6 x %struct.callback_state], ptr %13, i64 0, i64 0
  store ptr %14, ptr %3, align 8
  br label %73

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.connected_channel_call_data, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [6 x %struct.callback_state], ptr %24, i64 0, i64 1
  store ptr %25, ptr %3, align 8
  br label %73

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.connected_channel_call_data, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [6 x %struct.callback_state], ptr %35, i64 0, i64 2
  store ptr %36, ptr %3, align 8
  br label %73

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = lshr i8 %40, 3
  %42 = and i8 %41, 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.connected_channel_call_data, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [6 x %struct.callback_state], ptr %46, i64 0, i64 3
  store ptr %47, ptr %3, align 8
  br label %73

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = lshr i8 %51, 4
  %53 = and i8 %52, 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.connected_channel_call_data, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [6 x %struct.callback_state], ptr %57, i64 0, i64 4
  store ptr %58, ptr %3, align 8
  br label %73

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 8
  %63 = lshr i8 %62, 5
  %64 = and i8 %63, 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.connected_channel_call_data, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [6 x %struct.callback_state], ptr %68, i64 0, i64 5
  store ptr %69, ptr %3, align 8
  br label %73

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  call void @gpr_unreachable_code(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 128) #22
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %66, %55, %44, %33, %22, %11
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

declare void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.grpc_closure, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !144
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !145
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.grpc_closure, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !146
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27run_cancel_in_call_combinerPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZL20run_in_call_combinerPvN4absl12lts_202407226StatusE(ptr noundef %8, ptr noundef %5)
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  call void @gpr_free(ptr noundef %10)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20run_in_call_combinerPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %9, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.callback_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.callback_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.callback_state, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  invoke void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %15, ptr noundef %6, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !149
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !149
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !149
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !151
  store i64 %7, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !151
  %3 = load i64, ptr %2, align 8, !tbaa !151
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !151
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !151
  %3 = load i64, ptr %2, align 8, !tbaa !151
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !151
  %3 = load i64, ptr %2, align 8, !tbaa !151
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !156
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.76", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !156
  %12 = load i32, ptr %5, align 4, !tbaa !99
  store i32 %12, ptr %7, align 4, !tbaa !99
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !99
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !151
  %3 = load i64, ptr %2, align 8, !tbaa !151
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !151
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !158
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !158
  %3 = load i32, ptr %2, align 4, !tbaa !158
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

declare void @_ZN9grpc_core9Transport16SetPollingEntityEP11grpc_streamP19grpc_polling_entity(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %11, ptr %10, align 8, !tbaa !167
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectINS_9TransportEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsINS_9TransportEE14ChannelArgNameEv()
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerINS_9TransportEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %11, ptr %13)
  %15 = call noundef ptr @_ZN9grpc_core13GetObjectImplINS_9TransportEvE3GetEPS1_(ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13GetObjectImplINS_9TransportEvE3GetEPS1_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerINS_9TransportEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !168
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsINS_9TransportEE14ChannelArgNameEv() #4 comdat align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  %2 = call { i64, ptr } @_ZN9grpc_core9Transport14ChannelArgNameEv()
  %3 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %2, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %7
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core9Transport14ChannelArgNameEv() #6 comdat align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.13) #3
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNK9grpc_core12_GLOBAL__N_13$_1clEP18grpc_channel_stackP20grpc_channel_element"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.connected_channel_channel_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %7, align 8, !tbaa !123
  %13 = load ptr, ptr %7, align 8, !tbaa !123
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !123
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %25, i64 10
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %29 = load ptr, ptr %5, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.grpc_channel_stack, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !169
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !169
  br label %33

33:                                               ; preds = %19, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::allocator.31", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName::Factory", ptr %12, i32 0, i32 0
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #23
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %16

15:                                               ; preds = %3
  store i1 false, ptr %9, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %14, ptr %13, align 8, !tbaa !180
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %20 = load i1, ptr %9, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #24
  br label %22

22:                                               ; preds = %21, %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core14UniqueTypeName7Factory6CreateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName::Factory", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN9grpc_core14UniqueTypeNameC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %14, ptr %16)
  %17 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %2, i32 0, i32 0
  %18 = load { i64, ptr }, ptr %17, align 8
  ret { i64, ptr } %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !183
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !168
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #3
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #6 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !168
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #6 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !168
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !185
  store ptr %3, ptr %7, align 8, !tbaa !183
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !166
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !185
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i64 %2, ptr %7, align 8, !tbaa !151
  store ptr %3, ptr %8, align 8, !tbaa !183
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !151
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !98
  %28 = load ptr, ptr %6, align 8, !tbaa !98
  %29 = load i64, ptr %7, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !183
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %10, ptr %9, align 8, !tbaa !192
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = load ptr, ptr %6, align 8, !tbaa !98
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !151
  %15 = load i64, ptr %7, align 8, !tbaa !151
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !98
  %26 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !194
  %28 = load i64, ptr %7, align 8, !tbaa !151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !196
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !146
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %7, ptr %6, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !146
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !151
  %7 = load i64, ptr %6, align 8, !tbaa !151
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  %14 = load ptr, ptr %5, align 8, !tbaa !98
  %15 = load i64, ptr %6, align 8, !tbaa !151
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load i8, ptr %5, align 1, !tbaa !146
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  store i8 %6, ptr %7, align 1, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i64 %2, ptr %7, align 8, !tbaa !151
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !98
  %14 = load ptr, ptr %6, align 8, !tbaa !98
  %15 = load i64, ptr %7, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !202
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !151
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !151
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load i64, ptr %6, align 8, !tbaa !151
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeNameC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !202
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !151
  store i64 %9, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %11, ptr %10, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNK9grpc_core12_GLOBAL__N_13$_3clEP20grpc_channel_elementP25grpc_channel_element_args"(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !62
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.16) #3
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %11, ptr %13)
  ret void
}

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNK9grpc_core12_GLOBAL__N_13$_4clEP18grpc_channel_stackP20grpc_channel_element"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !38
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528), i32 noundef, i64, ptr, ptr noundef, ptr noundef, ptr noundef byval(%"class.grpc_core::SourceLocation") align 8) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !89

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
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !210
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !208
  %19 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !208
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.95", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.95", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !211
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.19)
  store i64 %16, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !210
  store ptr %19, ptr %8, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !208
  store ptr %22, ptr %9, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !151
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !211
  store ptr %28, ptr %13, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !211
  %31 = load i64, ptr %10, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !211
  %34 = load ptr, ptr %8, align 8, !tbaa !211
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !211
  %37 = load ptr, ptr %12, align 8, !tbaa !211
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !211
  %40 = load ptr, ptr %13, align 8, !tbaa !211
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !211
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !211
  %44 = load ptr, ptr %9, align 8, !tbaa !211
  %45 = load ptr, ptr %13, align 8, !tbaa !211
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !211
  %48 = load ptr, ptr %8, align 8, !tbaa !211
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !212
  %52 = load ptr, ptr %8, align 8, !tbaa !211
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !211
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !210
  %60 = load ptr, ptr %13, align 8, !tbaa !211
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !208
  %63 = load ptr, ptr %12, align 8, !tbaa !211
  %64 = load i64, ptr %7, align 8, !tbaa !151
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %5, align 8, !tbaa !211
  %8 = load ptr, ptr %6, align 8, !tbaa !211
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %9, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !98
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !151
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !151
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !151
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !151
  %23 = load i64, ptr %7, align 8, !tbaa !151
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !151
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !151
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !151
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !151
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !211
  store ptr %2, ptr %7, align 8, !tbaa !211
  store ptr %3, ptr %8, align 8, !tbaa !219
  %9 = load ptr, ptr %5, align 8, !tbaa !211
  %10 = load ptr, ptr %6, align 8, !tbaa !211
  %11 = load ptr, ptr %7, align 8, !tbaa !211
  %12 = load ptr, ptr %8, align 8, !tbaa !219
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !211
  %13 = load i64, ptr %6, align 8, !tbaa !151
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !227
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  %7 = load i64, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !227
  %9 = load i64, ptr %8, align 8, !tbaa !151
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !227
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !227
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !219
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !151
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !227
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = load i64, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  %9 = load i64, ptr %8, align 8, !tbaa !151
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !227
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !227
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  store ptr %8, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load i64, ptr %4, align 8, !tbaa !151
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !151
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !151
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !151
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !211
  store ptr %2, ptr %7, align 8, !tbaa !211
  store ptr %3, ptr %8, align 8, !tbaa !219
  %9 = load ptr, ptr %5, align 8, !tbaa !211
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !211
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !211
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !219
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !211
  store ptr %2, ptr %7, align 8, !tbaa !211
  store ptr %3, ptr %8, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !211
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !151
  %16 = load i64, ptr %9, align 8, !tbaa !151
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !211
  %20 = load ptr, ptr %5, align 8, !tbaa !211
  %21 = load i64, ptr %9, align 8, !tbaa !151
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !211
  %25 = load i64, ptr %9, align 8, !tbaa !151
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i64, ptr %6, align 8, !tbaa !151
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %5, align 8, !tbaa !211
  %8 = load i64, ptr %6, align 8, !tbaa !151
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS6_EEENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEC2IRKPFbS6_ERS9_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEC2IRKPFbS6_ERS9_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !237
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE10InitializeILNS7_10TargetTypeE0ERKPFbS6_ERSA_TnNSt9enable_ifIXeqT_LS9_0EEiE4typeELi0EEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE10InitializeILNS7_10TargetTypeE0ERKPFbS6_ERSA_TnNSt9enable_ifIXeqT_LS9_0EEiE4typeELi0EEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.61", ptr %5, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %9, align 16, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.61", ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !239
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE17InitializeStorageIRKPFbS6_EJRS9_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull %12)
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE17InitializeStorageIRKPFbS6_EJRS9_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.61", ptr %5, i32 0, i32 2
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %8, align 8, !tbaa !239
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE22InitializeLocalManagerIPFbS6_EvEEvv(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !242
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIPFbRKN9grpc_core11ChannelArgsEEEERT_PNS1_15TypeErasedStateE(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !211
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = call noundef zeroext i1 @_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIbRKPFbRKN9grpc_core11ChannelArgsEEJS6_ETnNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEiE4typeELi0EEESC_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE22InitializeLocalManagerIPFbS6_EvEEvv(ptr noundef nonnull align 16 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.61", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIPFbRKN9grpc_core11ChannelArgsEEEERT_PNS1_15TypeErasedStateE(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef ptr @_ZSt7launderIPFbRKN9grpc_core11ChannelArgsEEEPT_S7_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIbRKPFbRKN9grpc_core11ChannelArgsEEJS6_ETnNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEiE4typeELi0EEESC_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = call noundef zeroext i1 @_ZSt6invokeIRKPFbRKN9grpc_core11ChannelArgsEEJS3_EENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIPFbRKN9grpc_core11ChannelArgsEEEPT_S7_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt6invokeIRKPFbRKN9grpc_core11ChannelArgsEEJS3_EENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = call noundef zeroext i1 @_ZSt8__invokeIRKPFbRKN9grpc_core11ChannelArgsEEJS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8__invokeIRKPFbRKN9grpc_core11ChannelArgsEEJS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbRKPFbRKN9grpc_core11ChannelArgsEEJS3_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13__invoke_implIbRKPFbRKN9grpc_core11ChannelArgsEEJS3_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !242
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load ptr, ptr %6, align 8, !tbaa !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !244
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_connected_channel.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17grpc_call_element", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS30grpc_transport_stream_op_batch", !5, i64 0}
!10 = !{!11, !5, i64 16}
!11 = !{!"_ZTS17grpc_call_element", !12, i64 0, !5, i64 8, !5, i64 16}
!12 = !{!"p1 _ZTS19grpc_channel_filter", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS27connected_channel_call_data", !5, i64 0}
!15 = !{!11, !5, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS30connected_channel_channel_data", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14callback_state", !5, i64 0}
!20 = !{!21, !23, i64 8}
!21 = !{!"_ZTS30grpc_transport_stream_op_batch", !22, i64 0, !23, i64 8, !24, i64 16, !24, i64 16, !24, i64 16, !24, i64 16, !24, i64 16, !24, i64 16, !24, i64 16, !24, i64 16, !25, i64 24}
!22 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!23 = !{!"p1 _ZTS38grpc_transport_stream_op_batch_payload", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"_ZTS28grpc_handler_private_op_data", !5, i64 0, !26, i64 8}
!26 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!27 = !{!21, !22, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS30connected_channel_channel_data", !30, i64 0}
!30 = !{!"p1 _ZTSN9grpc_core9TransportE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS27connected_channel_call_data", !35, i64 0, !6, i64 8, !36, i64 344, !36, i64 400, !36, i64 456}
!35 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !5, i64 0}
!36 = !{!"_ZTS14callback_state", !26, i64 0, !22, i64 32, !35, i64 40, !37, i64 48}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS20grpc_channel_element", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17grpc_transport_op", !5, i64 0}
!42 = !{!43, !5, i64 8}
!43 = !{!"_ZTS20grpc_channel_element", !12, i64 0, !5, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS22grpc_call_element_args", !5, i64 0}
!46 = !{!47, !35, i64 48}
!47 = !{!"_ZTS22grpc_call_element_args", !48, i64 0, !5, i64 8, !49, i64 16, !50, i64 24, !51, i64 32, !53, i64 40, !35, i64 48}
!48 = !{!"p1 _ZTS15grpc_call_stack", !5, i64 0}
!49 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!50 = !{!"double", !6, i64 0}
!51 = !{!"_ZTSN9grpc_core9TimestampE", !52, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!"p1 _ZTSN9grpc_core5ArenaE", !5, i64 0}
!54 = !{!47, !48, i64 0}
!55 = !{!47, !5, i64 8}
!56 = !{!47, !53, i64 40}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS19grpc_polling_entity", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS20grpc_call_final_info", !5, i64 0}
!61 = !{!22, !22, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS25grpc_channel_element_args", !5, i64 0}
!64 = !{!65, !71, i64 20}
!65 = !{!"_ZTS25grpc_channel_element_args", !66, i64 0, !67, i64 8, !71, i64 16, !71, i64 20, !72, i64 24, !72, i64 32}
!66 = !{!"p1 _ZTS18grpc_channel_stack", !5, i64 0}
!67 = !{!"_ZTSN9grpc_core11ChannelArgsE", !68, i64 0}
!68 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !69, i64 0}
!69 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !5, i64 0}
!71 = !{!"int", !6, i64 0}
!72 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !5, i64 0}
!73 = !{!66, !66, i64 0}
!74 = !{!5, !5, i64 0}
!75 = !{!76, !5, i64 0}
!76 = !{!"_ZTS19grpc_channel_filter", !5, i64 0, !5, i64 8, !52, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !52, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !77, i64 88}
!77 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !78, i64 0}
!78 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !52, i64 0, !37, i64 8}
!79 = !{!76, !5, i64 8}
!80 = !{!76, !52, i64 16}
!81 = !{!76, !5, i64 24}
!82 = !{!76, !5, i64 32}
!83 = !{!76, !5, i64 40}
!84 = !{!76, !52, i64 48}
!85 = !{!76, !5, i64 56}
!86 = !{!76, !5, i64 64}
!87 = !{!76, !5, i64 72}
!88 = !{!76, !5, i64 80}
!89 = !{!"branch_weights", i32 1, i32 1048575}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN9grpc_core17CoreConfiguration7BuilderE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9grpc_core11ChannelInit7BuilderE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTS23grpc_channel_stack_type", !6, i64 0}
!96 = !{!12, !12, i64 0}
!97 = !{i64 0, i64 8, !98, i64 8, i64 4, !99}
!98 = !{!37, !37, i64 0}
!99 = !{!71, !71, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN9grpc_core14SourceLocationE", !5, i64 0}
!102 = !{!103, !37, i64 0}
!103 = !{!"_ZTSN9grpc_core14SourceLocationE", !37, i64 0, !71, i64 8}
!104 = !{!103, !71, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN9grpc_core11ChannelInit18FilterRegistrationE", !5, i64 0}
!107 = !{!108, !24, i64 104}
!108 = !{!"_ZTSN9grpc_core11ChannelInit18FilterRegistrationE", !77, i64 0, !12, i64 16, !5, i64 24, !109, i64 32, !109, i64 56, !114, i64 80, !24, i64 104, !24, i64 105, !119, i64 106, !120, i64 107, !103, i64 112}
!109 = !{!"_ZTSSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN9grpc_core14UniqueTypeNameE", !5, i64 0}
!114 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEE", !5, i64 0}
!119 = !{!"_ZTSN9grpc_core11ChannelInit7VersionE", !6, i64 0}
!120 = !{!"_ZTSN9grpc_core11ChannelInit8OrderingE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !5, i64 0}
!123 = !{!30, !30, i64 0}
!124 = !{!118, !118, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEE", !5, i64 0}
!127 = !{!128, !5, i64 16}
!128 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"short", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!135 = !{!24, !24, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTS12grpc_closure", !138, i64 0}
!138 = !{!"any p2 pointer", !5, i64 0}
!139 = !{!36, !22, i64 32}
!140 = !{!36, !35, i64 40}
!141 = !{!36, !37, i64 48}
!142 = !{i8 0, i8 2}
!143 = !{}
!144 = !{!26, !5, i64 8}
!145 = !{!26, !5, i64 16}
!146 = !{!6, !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!149 = !{!150, !52, i64 0}
!150 = !{!"_ZTSN4absl12lts_202407226StatusE", !52, i64 0}
!151 = !{!52, !52, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSSt12memory_order", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!166 = !{!78, !52, i64 0}
!167 = !{!78, !37, i64 8}
!168 = !{i64 0, i64 8, !151, i64 8, i64 8, !98}
!169 = !{!170, !52, i64 48}
!170 = !{!"_ZTS18grpc_channel_stack", !171, i64 0, !52, i64 40, !52, i64 48, !175, i64 56, !176, i64 88, !177, i64 104}
!171 = !{!"_ZTS20grpc_stream_refcount", !172, i64 0, !26, i64 8}
!172 = !{!"_ZTSN9grpc_core8RefCountE", !173, i64 0}
!173 = !{!"_ZTSSt6atomicIlE", !174, i64 0}
!174 = !{!"_ZTSSt13__atomic_baseIlE", !52, i64 0}
!175 = !{!"_ZTSN9grpc_core17ManualConstructorISt8functionIFvvEEEE", !6, i64 0}
!176 = !{!"_ZTSN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEE", !6, i64 0}
!177 = !{!"_ZTSN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN9grpc_core14UniqueTypeName7FactoryE", !5, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !182, i64 0}
!182 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!185 = !{!182, !182, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!192 = !{!193, !37, i64 0}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!194 = !{!195, !182, i64 0}
!195 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !182, i64 0}
!196 = !{!197, !37, i64 0}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !193, i64 0, !52, i64 8, !6, i64 16}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p2 omnipotent char", !138, i64 0}
!202 = !{!197, !52, i64 8}
!203 = !{!113, !113, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!208 = !{!209, !138, i64 8}
!209 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!210 = !{!209, !138, i64 0}
!211 = !{!138, !138, i64 0}
!212 = !{!209, !138, i64 16}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 long", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"any p3 pointer", !138, i64 0}
!231 = !{!232, !138, i64 0}
!232 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !138, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIKFbRKN9grpc_core11ChannelArgsEEEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE10TargetTypeE", !6, i64 0}
!239 = !{!128, !5, i64 24}
!240 = !{!241, !241, i64 0}
!241 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !5, i64 0}
!244 = !{i64 0, i64 16, !146}
