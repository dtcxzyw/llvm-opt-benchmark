; ModuleID = 'bench/grpc/original/core_configuration.ll'
source_filename = "bench/grpc/original/core_configuration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.0" }
%"struct.std::__atomic_base.0" = type { ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.171" = type { [24 x i8] }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.20", %"class.std::__cxx11::basic_string" }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.28" }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.33" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.38" }
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.grpc_core::CoreConfiguration::Builder" = type { %"class.grpc_core::ChannelArgsPreconditioning::Builder", [8 x i8], %"class.grpc_core::ChannelInit::Builder", %"class.grpc_core::HandshakerRegistry::Builder", %"class.grpc_core::ChannelCredsRegistry<>::Builder", %"class.grpc_core::ServiceConfigParser::Builder", %"class.grpc_core::ResolverRegistry::Builder", %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", %"class.grpc_core::ProxyMapperRegistry::Builder", %"class.grpc_core::CertificateProviderRegistry::Builder" }
%"class.grpc_core::ChannelArgsPreconditioning::Builder" = type { %"class.std::vector" }
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
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.15" }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"class.grpc_core::LoadBalancingPolicyRegistry::Builder" = type { %"class.std::map.28" }
%"class.grpc_core::ProxyMapperRegistry::Builder" = type { %"class.std::vector.33" }
%"class.grpc_core::CertificateProviderRegistry::Builder" = type { %"class.std::map.38" }

$_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev = comdat any

$_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev = comdat any

$_ZN9grpc_core18HandshakerRegistry7BuilderD2Ev = comdat any

$_ZN9grpc_core11ChannelInit7BuilderD2Ev = comdat any

$_ZN9grpc_core26ChannelArgsPreconditioning7BuilderD2Ev = comdat any

$_ZN9grpc_core19ProxyMapperRegistryD2Ev = comdat any

$_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev = comdat any

$_ZN9grpc_core16ResolverRegistryD2Ev = comdat any

$_ZN9grpc_core19ServiceConfigParserD2Ev = comdat any

$_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev = comdat any

$_ZN9grpc_core18HandshakerRegistryD2Ev = comdat any

$_ZN9grpc_core26ChannelArgsPreconditioningD2Ev = comdat any

$_ZN9grpc_core17CoreConfigurationD2Ev = comdat any

$_ZN9grpc_core17CoreConfiguration7BuilderD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN9grpc_core11ChannelInit11StackConfigD2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core17CoreConfiguration7config_E = global %"struct.std::atomic" zeroinitializer, align 8
@_ZN9grpc_core17CoreConfiguration9builders_E = global %"struct.std::atomic.1" zeroinitializer, align 8
@_ZN9grpc_core17CoreConfiguration16default_builder_E = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/config/core_configuration.cc\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"config_.load(std::memory_order_relaxed) == nullptr\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"CoreConfiguration was already instantiated before builder registration was completed\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.171" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_core_configuration.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core17CoreConfiguration7BuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core17CoreConfiguration7BuilderC2Ev
@_ZN9grpc_core17CoreConfigurationC1EPNS0_7BuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core17CoreConfigurationC2EPNS0_7BuilderE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17CoreConfiguration7BuilderC2Ev(ptr noundef nonnull align 16 dereferenceable(880) initializes((0, 24), (32, 176)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %2, i8 0, i64 144, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %1
  %.idx2.i = phi i64 [ %.add3.i, %.preheader.i ], [ 144, %1 ]
  %.ptr4.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx2.i
  %3 = getelementptr inbounds nuw i8, ptr %.ptr4.i, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %3, align 16, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %.ptr4.i, i64 24
  store ptr null, ptr %4, align 8, !tbaa !8
  %.add3.i = add nuw nsw i64 %.idx2.i, 32
  %5 = icmp eq i64 %.add3.i, 528
  br i1 %5, label %_ZN9grpc_core11ChannelInit7BuilderC2Ev.exit, label %.preheader.i

_ZN9grpc_core11ChannelInit7BuilderC2Ev.exit:      ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %8, align 16, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %7, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %7, ptr %10, align 16, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN9grpc_core16ResolverRegistry7BuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %13 unwind label %24

13:                                               ; preds = %_ZN9grpc_core11ChannelInit7BuilderC2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %14, align 16, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr null, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %14, ptr %16, align 16, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %14, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 0, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr null, ptr %20, align 16, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store ptr %19, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %19, ptr %22, align 16, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 0, ptr %23, align 8, !tbaa !18
  ret void

24:                                               ; preds = %_ZN9grpc_core11ChannelInit7BuilderC2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  tail call void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #22
  tail call void @_ZN9grpc_core18HandshakerRegistry7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  tail call void @_ZN9grpc_core11ChannelInit7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(528) %2) #22
  tail call void @_ZN9grpc_core26ChannelArgsPreconditioning7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %25
}

declare void @_ZN9grpc_core16ResolverRegistry7BuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18HandshakerRegistry7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %3

3:                                                ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %6, %3 ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %3
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %6, %3 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds i8, ptr %4, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %15
  %21 = icmp eq ptr %5, %0
  br i1 %21, label %22, label %3

22:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelInit7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(528) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 528, %1 ], [ %.add, %2 ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %4 = load ptr, ptr %3, align 16, !tbaa !3
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.ptr1, ptr noundef nonnull align 16 dereferenceable(32) %.ptr1) #22
  %5 = icmp eq i64 %.add, 144
  br i1 %5, label %.preheader.preheader, label %2

.preheader.preheader:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %7 = phi ptr [ %8, %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev.exit ], [ %6, %.preheader.preheader ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds i8, ptr %7, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %9, %.preheader ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !48
  tail call void %19(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i3 = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i.i.i3, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %14, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, %13
  %21 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %15, %13 ]
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i: ; preds = %22, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %.not.i.i.i1.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i: ; preds = %30, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %.not.i.i.i2.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i2.i.i, label %_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #23
  br label %_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit

_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit: ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 128) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %44, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %.preheader
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %9, %.preheader ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %47 = getelementptr inbounds i8, ptr %7, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #23
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %46
  %52 = icmp eq ptr %8, %0
  br i1 %52, label %53, label %.preheader

53:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ChannelArgsPreconditioning7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN9grpc_core17CoreConfiguration7Builder5BuildEv(ptr noundef nonnull align 16 dereferenceable(880) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #25
  invoke void @_ZN9grpc_core17CoreConfigurationC1EPNS0_7BuilderE(ptr noundef nonnull align 8 dereferenceable(776) %2, ptr noundef nonnull %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 776) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17CoreConfigurationC2EPNS0_7BuilderE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core26ChannelArgsPreconditioning7Builder5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgsPreconditioning") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN9grpc_core11ChannelInit7Builder5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelInit") align 8 %3, ptr noundef nonnull align 16 dereferenceable(528) %4)
          to label %5 unwind label %46

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 560
  invoke void @_ZN9grpc_core18HandshakerRegistry7Builder5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::HandshakerRegistry") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %8 unwind label %48

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %11 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !66
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %14 = load i32, ptr %13, align 8, !tbaa !9, !noalias !66
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %16 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !66
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %18 = load ptr, ptr %17, align 8, !tbaa !17, !noalias !66
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %20 = load i64, ptr %19, align 8, !tbaa !18, !noalias !66
  store ptr null, ptr %10, align 8, !tbaa !15, !noalias !66
  store ptr %13, ptr %15, align 8, !tbaa !16, !noalias !66
  store ptr %13, ptr %17, align 8, !tbaa !17, !noalias !66
  store i64 0, ptr %19, align 8, !tbaa !18, !noalias !66
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !69, !noalias !66
  br label %25

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %25

25:                                               ; preds = %23, %12
  %.sink27 = phi i32 [ 0, %23 ], [ %14, %12 ]
  %26 = phi ptr [ %24, %23 ], [ %21, %12 ]
  %.sink5.i = phi ptr [ %24, %23 ], [ %16, %12 ]
  %.sink4.i = phi ptr [ %24, %23 ], [ %18, %12 ]
  %.sink3.i = phi i64 [ 0, %23 ], [ %20, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %11, ptr %27, align 8, !tbaa !15, !alias.scope !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %.sink5.i, ptr %28, align 8, !tbaa !16, !alias.scope !66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.sink4.i, ptr %29, align 8, !tbaa !17, !alias.scope !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %.sink3.i, ptr %30, align 8, !tbaa !18, !alias.scope !66
  store i32 %.sink27, ptr %26, align 8, !tbaa !9, !alias.scope !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 656
  invoke void @_ZN9grpc_core19ServiceConfigParser7Builder5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ServiceConfigParser") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %50

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 680
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ResolverRegistry") align 8 %34, ptr noundef nonnull align 8 dereferenceable(80) %35)
          to label %36 unwind label %52

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 760
  invoke void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::LoadBalancingPolicyRegistry") align 8 %37, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %39 unwind label %54

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 808
  invoke void @_ZN9grpc_core19ProxyMapperRegistry7Builder5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ProxyMapperRegistry") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %42 unwind label %56

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 832
  invoke void @_ZN9grpc_core27CertificateProviderRegistry7Builder5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::CertificateProviderRegistry") align 8 %43, ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %45 unwind label %58

45:                                               ; preds = %42
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelInitD2Ev.exit

48:                                               ; preds = %5
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %64

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %63

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9grpc_core19ProxyMapperRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #22
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  tail call void @_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #22
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  tail call void @_ZN9grpc_core16ResolverRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #22
  br label %62

62:                                               ; preds = %61, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %53, %52 ]
  tail call void @_ZN9grpc_core19ServiceConfigParserD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  br label %63

63:                                               ; preds = %62, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %51, %50 ]
  tail call void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #22
  tail call void @_ZN9grpc_core18HandshakerRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  br label %64

64:                                               ; preds = %63, %48
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %63 ], [ %49, %48 ]
  br label %65

65:                                               ; preds = %65, %64
  %.idx = phi i64 [ 456, %64 ], [ %.add, %65 ]
  %.add = add nsw i64 %.idx, -72
  %.ptr25 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.ptr25) #22
  %66 = icmp eq i64 %.add, 24
  br i1 %66, label %_ZN9grpc_core11ChannelInitD2Ev.exit, label %65

_ZN9grpc_core11ChannelInitD2Ev.exit:              ; preds = %65, %46
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.pn.pn.pn.pn, %65 ]
  tail call void @_ZN9grpc_core26ChannelArgsPreconditioningD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN9grpc_core26ChannelArgsPreconditioning7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgsPreconditioning") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelInit7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelInit") align 8, ptr noundef nonnull align 16 dereferenceable(528)) local_unnamed_addr #0

declare void @_ZN9grpc_core18HandshakerRegistry7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::HandshakerRegistry") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core19ServiceConfigParser7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ServiceConfigParser") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9grpc_core16ResolverRegistry7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ResolverRegistry") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::LoadBalancingPolicyRegistry") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core19ProxyMapperRegistry7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::ProxyMapperRegistry") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9grpc_core27CertificateProviderRegistry7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.grpc_core::CertificateProviderRegistry") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ProxyMapperRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ResolverRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9)
          to label %_ZN9grpc_core16ResolverRegistry5StateD2Ev.exit unwind label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN9grpc_core16ResolverRegistry5StateD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParserD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18HandshakerRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %3

3:                                                ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %6, %3 ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %3
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %6, %3 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds i8, ptr %4, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %15
  %21 = icmp eq ptr %5, %0
  br i1 %21, label %22, label %3

22:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ChannelArgsPreconditioningD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17CoreConfiguration15RegisterBuilderEN4absl12lts_2024072212AnyInvocableIFvPNS0_7BuilderEEEE(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E monotonic, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %.critedge, label %5, !prof !83

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 53, i64 50, ptr nonnull @.str.1) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 84, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi85EEERS2_RAT__Kc.exit unwind label %6

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi85EEERS2_RAT__Kc.exit: ; preds = %5
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  unreachable

.critedge:                                        ; preds = %1
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %9, align 16, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !84
  tail call void %12(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %8) #22
  %13 = load ptr, ptr %11, align 16, !tbaa !84
  store ptr %13, ptr %9, align 16, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  store ptr %15, ptr %10, align 8, !tbaa !86
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %11, align 16, !tbaa !84
  store ptr null, ptr %14, align 8, !tbaa !86
  %16 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration9builders_E monotonic, align 8
  %.0.i.i21 = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.0.i.i21, ptr %17, align 16, !tbaa !87
  %18 = ptrtoint ptr %8 to i64
  %19 = cmpxchg weak ptr @_ZN9grpc_core17CoreConfiguration9builders_E, i64 %16, i64 %18 acq_rel monotonic, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %._crit_edge, label %_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit: ; preds = %.critedge, %_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit
  %21 = phi { i64, i1 } [ %23, %_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit ], [ %19, %.critedge ]
  %22 = extractvalue { i64, i1 } %21, 0
  store i64 %22, ptr %17, align 8
  %23 = cmpxchg weak ptr @_ZN9grpc_core17CoreConfiguration9builders_E, i64 %22, i64 %18 acq_rel monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %._crit_edge, label %_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit, %.critedge
  %25 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E monotonic, align 8
  %.not.not18 = icmp eq i64 %25, 0
  br i1 %.not.not18, label %.critedge20, label %26, !prof !83

26:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 62, i64 50, ptr nonnull @.str.1) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 84, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi85EEERS2_RAT__Kc.exit24 unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi85EEERS2_RAT__Kc.exit24: ; preds = %26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  unreachable

.critedge20:                                      ; preds = %._crit_edge
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::CoreConfiguration::Builder", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN9grpc_core17CoreConfiguration7BuilderC1Ev(ptr noundef nonnull align 16 dereferenceable(880) %1)
  %2 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration9builders_E acquire, align 8
  %.not45 = icmp eq i64 %2, 0
  br i1 %.not45, label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEclES6_.exit.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.0.i.i = inttoptr i64 %2 to ptr
  br label %.lr.ph

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEclES6_.exit.preheader: ; preds = %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE9push_backERKS3_.exit, %0
  %.sroa.13.0.lcssa = phi ptr [ null, %0 ], [ %.sroa.13.1, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %0 ], [ %.sroa.9.1, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.024.0.lcssa = phi ptr [ null, %0 ], [ %.sroa.024.1, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE9push_backERKS3_.exit ]
  br label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEclES6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE9push_backERKS3_.exit
  %storemerge49 = phi ptr [ %23, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE9push_backERKS3_.exit ], [ %.0.i.i, %.lr.ph.preheader ]
  %.sroa.024.048 = phi ptr [ %.sroa.024.1, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE9push_backERKS3_.exit ], [ null, %.lr.ph.preheader ]
  %.sroa.9.047 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE9push_backERKS3_.exit ], [ null, %.lr.ph.preheader ]
  %.sroa.13.046 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE9push_backERKS3_.exit ], [ null, %.lr.ph.preheader ]
  %.not.i = icmp eq ptr %.sroa.9.047, %.sroa.13.046
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %.lr.ph
  store ptr %storemerge49, ptr %.sroa.9.047, align 8, !tbaa !93
  br label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE9push_backERKS3_.exit

4:                                                ; preds = %.lr.ph
  %5 = ptrtoint ptr %.sroa.9.047 to i64
  %6 = ptrtoint ptr %.sroa.024.048 to i64
  %7 = sub i64 %5, %6
  %8 = icmp eq i64 %7, 9223372036854775800
  br i1 %8, label %9, label %_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_M_check_lenEmPKc.exit.i.i

9:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  unreachable

_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %4
  %10 = ashr exact i64 %7, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %10, i64 1)
  %11 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %12 = icmp ult i64 %11, %10
  %13 = call i64 @llvm.umin.i64(i64 %11, i64 1152921504606846975)
  %14 = select i1 %12, i64 1152921504606846975, i64 %13
  %.not.i.i.i = icmp ne i64 %14, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %15 = shl nuw nsw i64 %14, 3
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %17 = getelementptr inbounds i8, ptr %16, i64 %7
  store ptr %storemerge49, ptr %17, align 8, !tbaa !93
  %18 = icmp sgt i64 %7, 0
  br i1 %18, label %19, label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

19:                                               ; preds = %.noexc14
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %.sroa.024.048, i64 %7, i1 false)
  br label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %19, %.noexc14
  %.not.i17.i.i = icmp eq ptr %.sroa.024.048, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %20

20:                                               ; preds = %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.048, i64 noundef %7) #23
  br label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %20, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %14
  br label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %3
  %.sroa.13.1 = phi ptr [ %21, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.13.046, %3 ]
  %.pn = phi ptr [ %17, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.9.047, %3 ]
  %.sroa.024.1 = phi ptr [ %16, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.024.048, %3 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %storemerge49, i64 32
  %23 = load ptr, ptr %22, align 16, !tbaa !87
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEclES6_.exit.preheader, label %.lr.ph, !llvm.loop !94

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEclES6_.exit: ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEclES6_.exit.preheader, %26
  %.sroa.020.0 = phi ptr [ %27, %26 ], [ %.sroa.9.0.lcssa, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEclES6_.exit.preheader ]
  %.not34 = icmp eq ptr %.sroa.020.0, %.sroa.024.0.lcssa
  br i1 %.not34, label %24, label %26

24:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEclES6_.exit
  %25 = load ptr, ptr @_ZN9grpc_core17CoreConfiguration16default_builder_E, align 8, !tbaa !95
  %.not10 = icmp eq ptr %25, null
  br i1 %.not10, label %36, label %33

26:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEclES6_.exit
  %27 = getelementptr inbounds i8, ptr %.sroa.020.0, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  invoke void %30(ptr noundef nonnull align 16 dereferenceable(32) %28, ptr noundef nonnull %1)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEclES6_.exit unwind label %31, !llvm.loop !96

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %24
  invoke void %25(ptr noundef nonnull %1)
          to label %36 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %33, %24
  %37 = invoke noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #25
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %36
  invoke void @_ZN9grpc_core17CoreConfigurationC1EPNS0_7BuilderE(ptr noundef nonnull align 8 dereferenceable(776) %37, ptr noundef nonnull align 16 dereferenceable(880) %1)
          to label %_ZN9grpc_core17CoreConfiguration7Builder5BuildEv.exit unwind label %38

38:                                               ; preds = %.noexc16
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 776) #23
  br label %.body

_ZN9grpc_core17CoreConfiguration7Builder5BuildEv.exit: ; preds = %.noexc16
  %40 = ptrtoint ptr %37 to i64
  %41 = cmpxchg ptr @_ZN9grpc_core17CoreConfiguration7config_E, i64 0, i64 %40 acq_rel acquire, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %_ZNSt6atomicIPN9grpc_core17CoreConfigurationEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit.thread, label %43

43:                                               ; preds = %_ZN9grpc_core17CoreConfiguration7Builder5BuildEv.exit
  %44 = extractvalue { i64, i1 } %41, 0
  %45 = inttoptr i64 %44 to ptr
  call void @_ZN9grpc_core17CoreConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %37) #22
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 776) #23
  br label %_ZNSt6atomicIPN9grpc_core17CoreConfigurationEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit.thread

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6atomicIPN9grpc_core17CoreConfigurationEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit.thread: ; preds = %_ZN9grpc_core17CoreConfiguration7Builder5BuildEv.exit, %43
  %.0 = phi ptr [ %45, %43 ], [ %37, %_ZN9grpc_core17CoreConfiguration7Builder5BuildEv.exit ]
  %.not.i.i.i17 = icmp eq ptr %.sroa.024.0.lcssa, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6atomicIPN9grpc_core17CoreConfigurationEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit.thread
  %49 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %50 = ptrtoint ptr %.sroa.024.0.lcssa to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0.lcssa, i64 noundef %51) #23
  br label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev.exit

_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev.exit: ; preds = %_ZNSt6atomicIPN9grpc_core17CoreConfigurationEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit.thread, %48
  call void @_ZN9grpc_core17CoreConfiguration7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(880) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %46, %38, %31, %34
  %.sroa.13.043 = phi ptr [ %.sroa.13.0.lcssa, %46 ], [ %.sroa.13.0.lcssa, %34 ], [ %.sroa.13.0.lcssa, %38 ], [ %.sroa.13.0.lcssa, %31 ], [ %.sroa.9.047, %.loopexit ], [ %.sroa.9.047, %.loopexit.split-lp ]
  %.sroa.024.037 = phi ptr [ %.sroa.024.0.lcssa, %46 ], [ %.sroa.024.0.lcssa, %34 ], [ %.sroa.024.0.lcssa, %38 ], [ %.sroa.024.0.lcssa, %31 ], [ %.sroa.024.048, %.loopexit ], [ %.sroa.024.048, %.loopexit.split-lp ]
  %.pn12 = phi { ptr, i32 } [ %47, %46 ], [ %35, %34 ], [ %39, %38 ], [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i18 = icmp eq ptr %.sroa.024.037, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev.exit19, label %52

52:                                               ; preds = %.body
  %53 = ptrtoint ptr %.sroa.13.043 to i64
  %54 = ptrtoint ptr %.sroa.024.037 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.037, i64 noundef %55) #23
  br label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev.exit19

_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev.exit19: ; preds = %.body, %52
  call void @_ZN9grpc_core17CoreConfiguration7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(880) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17CoreConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN9grpc_core27CertificateProviderRegistryD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN9grpc_core27CertificateProviderRegistryD2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9grpc_core27CertificateProviderRegistryD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZN9grpc_core27CertificateProviderRegistryD2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN9grpc_core27CertificateProviderRegistryD2Ev.exit
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZN9grpc_core27CertificateProviderRegistryD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core19ProxyMapperRegistryD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZN9grpc_core19ProxyMapperRegistryD2Ev.exit

_ZN9grpc_core19ProxyMapperRegistryD2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26)
          to label %_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev.exit unwind label %27

27:                                               ; preds = %_ZN9grpc_core19ProxyMapperRegistryD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev.exit: ; preds = %_ZN9grpc_core19ProxyMapperRegistryD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !82
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef %38)
          to label %_ZN9grpc_core16ResolverRegistryD2Ev.exit unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN9grpc_core16ResolverRegistryD2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %.not4.i.i.i.i.i1 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN9grpc_core16ResolverRegistryD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %50, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %43, %_ZN9grpc_core16ResolverRegistryD2Ev.exit ]
  %46 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i.i3, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i5 = icmp eq ptr %50, %45
  br i1 %.not.i.i.i.i.i5, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !27

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i6 = load ptr, ptr %42, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZN9grpc_core16ResolverRegistryD2Ev.exit
  %51 = phi ptr [ %.pr.i.i6, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %43, %_ZN9grpc_core16ResolverRegistryD2Ev.exit ]
  %.not.i.i.i.i7 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i7, label %_ZN9grpc_core19ServiceConfigParserD2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #23
  br label %_ZN9grpc_core19ServiceConfigParserD2Ev.exit

_ZN9grpc_core19ServiceConfigParserD2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %60)
          to label %_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev.exit unwind label %61

61:                                               ; preds = %_ZN9grpc_core19ServiceConfigParserD2Ev.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core19ServiceConfigParserD2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i ], [ 504, %_ZN9grpc_core19ServiceConfigParserD2Ev.exit ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -24
  %.ptr22 = getelementptr inbounds i8, ptr %0, i64 %.add
  %64 = load ptr, ptr %.ptr22, align 8, !tbaa !30
  %65 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %.not4.i.i.i.i.i8 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i.i8, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i10 = phi ptr [ %71, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %64, %_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i.i10, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i11, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i9
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i9
  store ptr null, ptr %.05.i.i.i.i.i10, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 8
  %.not.i.i.i.i.i12 = icmp eq ptr %71, %66
  br i1 %.not.i.i.i.i.i12, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i9, !llvm.loop !36

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i13 = load ptr, ptr %.ptr22, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev.exit
  %72 = phi ptr [ %.pr.i.i13, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %64, %_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev.exit ]
  %.not.i.i.i.i14 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i, label %73

73:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %74 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #23
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i: ; preds = %73, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %79 = icmp eq i64 %.add, 456
  br i1 %79, label %_ZN9grpc_core18HandshakerRegistryD2Ev.exit, label %_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core18HandshakerRegistryD2Ev.exit:       ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i, %_ZN9grpc_core18HandshakerRegistryD2Ev.exit
  %.idx24 = phi i64 [ %.add25, %_ZN9grpc_core18HandshakerRegistryD2Ev.exit ], [ 456, %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i ]
  %.add25 = add nsw i64 %.idx24, -72
  %.ptr27 = getelementptr inbounds i8, ptr %0, i64 %.add25
  tail call void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.ptr27) #22
  %80 = icmp eq i64 %.add25, 24
  br i1 %80, label %_ZN9grpc_core11ChannelInitD2Ev.exit, label %_ZN9grpc_core18HandshakerRegistryD2Ev.exit

_ZN9grpc_core11ChannelInitD2Ev.exit:              ; preds = %_ZN9grpc_core18HandshakerRegistryD2Ev.exit
  %81 = load ptr, ptr %0, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %.not4.i.i.i.i.i15 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i15, label %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %_ZN9grpc_core11ChannelInitD2Ev.exit, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i17 = phi ptr [ %91, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i ], [ %81, %_ZN9grpc_core11ChannelInitD2Ev.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %87 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i17, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i16
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 32
  %.not.i.i.i.i.i19 = icmp eq ptr %91, %83
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i16, !llvm.loop !64

_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i20 = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN9grpc_core11ChannelInitD2Ev.exit
  %92 = phi ptr [ %.pr.i.i20, %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %_ZN9grpc_core11ChannelInitD2Ev.exit ]
  %.not.i.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i21, label %_ZN9grpc_core26ChannelArgsPreconditioningD2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #23
  br label %_ZN9grpc_core26ChannelArgsPreconditioningD2Ev.exit

_ZN9grpc_core26ChannelArgsPreconditioningD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17CoreConfiguration7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(880) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN9grpc_core27CertificateProviderRegistry7BuilderD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN9grpc_core27CertificateProviderRegistry7BuilderD2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %11 = load ptr, ptr %10, align 16, !tbaa !73
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9grpc_core27CertificateProviderRegistry7BuilderD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZN9grpc_core27CertificateProviderRegistry7BuilderD2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN9grpc_core27CertificateProviderRegistry7BuilderD2Ev.exit
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZN9grpc_core27CertificateProviderRegistry7BuilderD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core19ProxyMapperRegistry7BuilderD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZN9grpc_core19ProxyMapperRegistry7BuilderD2Ev.exit

_ZN9grpc_core19ProxyMapperRegistry7BuilderD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26)
          to label %_ZN9grpc_core27LoadBalancingPolicyRegistry7BuilderD2Ev.exit unwind label %27

27:                                               ; preds = %_ZN9grpc_core19ProxyMapperRegistry7BuilderD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN9grpc_core27LoadBalancingPolicyRegistry7BuilderD2Ev.exit: ; preds = %_ZN9grpc_core19ProxyMapperRegistry7BuilderD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN9grpc_core27LoadBalancingPolicyRegistry7BuilderD2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !82
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN9grpc_core27LoadBalancingPolicyRegistry7BuilderD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef %38)
          to label %_ZN9grpc_core16ResolverRegistry7BuilderD2Ev.exit unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN9grpc_core16ResolverRegistry7BuilderD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %43 = load ptr, ptr %42, align 16, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %.not4.i.i.i.i.i1 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN9grpc_core16ResolverRegistry7BuilderD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %50, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %43, %_ZN9grpc_core16ResolverRegistry7BuilderD2Ev.exit ]
  %46 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i.i3, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i5 = icmp eq ptr %50, %45
  br i1 %.not.i.i.i.i.i5, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !27

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i6 = load ptr, ptr %42, align 16, !tbaa !19
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZN9grpc_core16ResolverRegistry7BuilderD2Ev.exit
  %51 = phi ptr [ %.pr.i.i6, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %43, %_ZN9grpc_core16ResolverRegistry7BuilderD2Ev.exit ]
  %.not.i.i.i.i7 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i7, label %_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %54 = load ptr, ptr %53, align 16, !tbaa !29
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #23
  br label %_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev.exit

_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %60 = load ptr, ptr %59, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %60)
          to label %_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev.exit unwind label %61

61:                                               ; preds = %_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev.exit: ; preds = %_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i ], [ 608, %_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev.exit ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -24
  %.ptr22 = getelementptr inbounds i8, ptr %0, i64 %.add
  %64 = load ptr, ptr %.ptr22, align 8, !tbaa !30
  %65 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %.not4.i.i.i.i.i8 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i.i8, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i10 = phi ptr [ %71, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %64, %_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i.i10, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i11, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i9
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i9
  store ptr null, ptr %.05.i.i.i.i.i10, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 8
  %.not.i.i.i.i.i12 = icmp eq ptr %71, %66
  br i1 %.not.i.i.i.i.i12, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i9, !llvm.loop !36

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i13 = load ptr, ptr %.ptr22, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev.exit
  %72 = phi ptr [ %.pr.i.i13, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %64, %_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev.exit ]
  %.not.i.i.i.i14 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i, label %73

73:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %74 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #23
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i: ; preds = %73, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %79 = icmp eq i64 %.add, 560
  br i1 %79, label %_ZN9grpc_core18HandshakerRegistry7BuilderD2Ev.exit, label %_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev.exit

_ZN9grpc_core18HandshakerRegistry7BuilderD2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9grpc_core11ChannelInit7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(528) %80) #22
  %81 = load ptr, ptr %0, align 16, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %.not4.i.i.i.i.i15 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i15, label %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %_ZN9grpc_core18HandshakerRegistry7BuilderD2Ev.exit, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i17 = phi ptr [ %91, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i ], [ %81, %_ZN9grpc_core18HandshakerRegistry7BuilderD2Ev.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %87 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i17, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i16
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 32
  %.not.i.i.i.i.i19 = icmp eq ptr %91, %83
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i16, !llvm.loop !64

_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i20 = load ptr, ptr %0, align 16, !tbaa !58
  br label %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN9grpc_core18HandshakerRegistry7BuilderD2Ev.exit
  %92 = phi ptr [ %.pr.i.i20, %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %_ZN9grpc_core18HandshakerRegistry7BuilderD2Ev.exit ]
  %.not.i.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i21, label %_ZN9grpc_core26ChannelArgsPreconditioning7BuilderD2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 16, !tbaa !65
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #23
  br label %_ZN9grpc_core26ChannelArgsPreconditioning7BuilderD2Ev.exit

_ZN9grpc_core26ChannelArgsPreconditioning7BuilderD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN9grpc_core11ChannelArgsES2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core17CoreConfiguration5ResetEv() local_unnamed_addr #7 align 2 {
  %1 = atomicrmw xchg ptr @_ZN9grpc_core17CoreConfiguration7config_E, i64 0 acquire, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  %.0.i.i = inttoptr i64 %1 to ptr
  tail call void @_ZN9grpc_core17CoreConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %.0.i.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i, i64 noundef 776) #23
  br label %4

4:                                                ; preds = %3, %0
  %5 = atomicrmw xchg ptr @_ZN9grpc_core17CoreConfiguration9builders_E, i64 0 acquire, align 8
  %.not6 = icmp eq i64 %5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.0.i.i5 = inttoptr i64 %5 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07 = phi ptr [ %7, %.lr.ph ], [ %.0.i.i5, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %7 = load ptr, ptr %6, align 16, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !84
  tail call void %9(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(40) %.07, ptr noundef nonnull align 16 dereferenceable(40) %.07) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.3() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !25
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #12 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !98
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !100

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #22
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !101
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !104
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !105
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !95
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !101
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !95
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #23
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !104
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !101
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !105
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #13 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !3
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i2, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i2 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 16, !tbaa !48
  tail call void %25(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  %27 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #23
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 80
  %.not.i.i.i.i4 = icmp eq ptr %34, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !127

_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %16, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit
  %35 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #23
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i, %36
  %42 = load ptr, ptr %0, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  %.not4.i.i.i.i7 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i18
  %.05.i.i.i.i9 = phi ptr [ %59, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i18 ], [ %42, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i16, label %.lr.ph.i.i.i.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i.i.i.i11:                     ; preds = %.lr.ph.i.i.i.i8, %.lr.ph.i.i.i.i.i.i.i.i.i.i11
  %.05.i.i.i.i.i.i.i.i.i.i12 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i11 ], [ %46, %.lr.ph.i.i.i.i8 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i12, i64 16
  %50 = load ptr, ptr %49, align 16, !tbaa !48
  tail call void %50(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i12, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i12) #22
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i12, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %51, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i.i.i.i11, !llvm.loop !50

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i11
  %.pr.i.i.i.i.i.i.i15 = load ptr, ptr %45, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i16

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i16: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14, %.lr.ph.i.i.i.i8
  %52 = phi ptr [ %.pr.i.i.i.i.i.i.i15, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14 ], [ %46, %.lr.ph.i.i.i.i8 ]
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i18, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i16
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #23
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i18

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i18: ; preds = %53, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i16
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 80
  %.not.i.i.i.i19 = icmp eq ptr %59, %44
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i8, !llvm.loop !127

_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20: ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i18
  %.pr.i21 = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i22

_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit
  %60 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20 ], [ %42, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit ]
  %.not.i.i.i23 = icmp eq ptr %60, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit24, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !128
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #23
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit24

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i22, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt14default_deleteIN9grpc_core26CertificateProviderFactoryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core26CertificateProviderFactoryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN9grpc_core26CertificateProviderFactoryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_core_configuration.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { cold }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core19ChannelStackBuilderEEEE", !5, i64 0, !7, i64 16, !7, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!4, !7, i64 24}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!13 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParser6ParserE", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!20, !21, i64 16}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE", !7, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN9grpc_core17HandshakerFactoryE", !7, i64 0}
!36 = distinct !{!36, !28}
!37 = !{!31, !32, i64 16}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EE", !7, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN9grpc_core11ChannelInit18FilterRegistrationE", !7, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEE", !7, i64 0}
!47 = !{!45, !46, i64 8}
!48 = !{!49, !7, i64 16}
!49 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEE", !5, i64 0, !7, i64 16, !7, i64 24}
!50 = distinct !{!50, !28}
!51 = !{!45, !46, i64 16}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN9grpc_core14UniqueTypeNameE", !7, i64 0}
!55 = !{!53, !54, i64 16}
!56 = distinct !{!56, !28}
!57 = !{!39, !40, i64 16}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt8functionIFN9grpc_core11ChannelArgsES1_EE", !7, i64 0}
!61 = !{!59, !60, i64 8}
!62 = !{!63, !7, i64 16}
!63 = !{!"_ZTSSt14_Function_base", !5, i64 0, !7, i64 16}
!64 = distinct !{!64, !28}
!65 = !{!59, !60, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7Builder5BuildEv: argument 0"}
!68 = distinct !{!68, !"_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7Builder5BuildEv"}
!69 = !{!11, !13, i64 8}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS1_EE", !7, i64 0}
!73 = !{!71, !72, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN9grpc_core20ProxyMapperInterfaceE", !7, i64 0}
!76 = distinct !{!76, !28}
!77 = !{!71, !72, i64 16}
!78 = !{!79, !81, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !14, i64 8, !5, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !81, i64 0}
!81 = !{!"p1 omnipotent char", !7, i64 0}
!82 = !{!5, !5, i64 0}
!83 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!84 = !{!85, !7, i64 16}
!85 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core17CoreConfiguration7BuilderEEEE", !5, i64 0, !7, i64 16, !7, i64 24}
!86 = !{!85, !7, i64 24}
!87 = !{!88, !91, i64 32}
!88 = !{!"_ZTSN9grpc_core17CoreConfiguration17RegisteredBuilderE", !89, i64 0, !91, i64 32}
!89 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core17CoreConfiguration7BuilderEEEE", !90, i64 0}
!90 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvPN9grpc_core17CoreConfiguration7BuilderEEEE", !85, i64 0}
!91 = !{!"p1 _ZTSN9grpc_core17CoreConfiguration17RegisteredBuilderE", !7, i64 0}
!92 = distinct !{!92, !28}
!93 = !{!91, !91, i64 0}
!94 = distinct !{!94, !28}
!95 = !{!7, !7, i64 0}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !5, i64 0}
!100 = !{!"branch_weights", i32 1, i32 1048575}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"any p2 pointer", !7, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{!102, !103, i64 16}
!106 = !{!11, !13, i64 24}
!107 = !{!11, !13, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEE", !7, i64 0}
!110 = distinct !{!110, !28}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN9grpc_core26LoadBalancingPolicyFactoryE", !7, i64 0}
!113 = distinct !{!113, !28}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN9grpc_core15ResolverFactoryE", !7, i64 0}
!116 = distinct !{!116, !28}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEE", !7, i64 0}
!120 = !{!118, !119, i64 8}
!121 = distinct !{!121, !28}
!122 = !{!118, !119, i64 16}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN9grpc_core11ChannelInit6FilterE", !7, i64 0}
!126 = !{!124, !125, i64 8}
!127 = distinct !{!127, !28}
!128 = !{!124, !125, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN9grpc_core26CertificateProviderFactoryE", !7, i64 0}
!131 = distinct !{!131, !28}
