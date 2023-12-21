; ModuleID = 'bench/grpc/original/core_configuration.cc.ll'
source_filename = "bench/grpc/original/core_configuration.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.0" }
%"struct.std::__atomic_base.0" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.28" }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.33" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.38" }
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::CoreConfiguration::Builder" = type { %"class.grpc_core::ChannelArgsPreconditioning::Builder", [8 x i8], %"class.grpc_core::ChannelInit::Builder", %"class.grpc_core::HandshakerRegistry::Builder", %"class.grpc_core::ChannelCredsRegistry<>::Builder", %"class.grpc_core::ServiceConfigParser::Builder", %"class.grpc_core::ResolverRegistry::Builder", %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", %"class.grpc_core::ProxyMapperRegistry::Builder", %"class.grpc_core::CertificateProviderRegistry::Builder" }
%"class.grpc_core::ChannelArgsPreconditioning::Builder" = type { %"class.std::vector" }
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector.2"], [6 x [2 x %"class.absl::lts_20230802::AnyInvocable"]] }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector.7"] }
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map" }
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

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN9grpc_core11ChannelInit11StackConfigD2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core17CoreConfiguration7config_E = global %"struct.std::atomic" zeroinitializer, align 8
@_ZN9grpc_core17CoreConfiguration9builders_E = global %"struct.std::atomic.1" zeroinitializer, align 8
@_ZN9grpc_core17CoreConfiguration16default_builder_E = local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/config/core_configuration.cc\00", align 1
@.str.2 = private unnamed_addr constant [144 x i8] c"config_.load(std::memory_order_relaxed) == nullptr && \22CoreConfiguration was already instantiated before builder \22 \22registration was completed\22\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_core_configuration.cc, ptr null }]

@_ZN9grpc_core17CoreConfiguration7BuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core17CoreConfiguration7BuilderC2Ev
@_ZN9grpc_core17CoreConfigurationC1EPNS0_7BuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core17CoreConfigurationC2EPNS0_7BuilderE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17CoreConfiguration7BuilderC2Ev(ptr noundef nonnull align 16 dereferenceable(880) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %channel_init_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %channel_init_, i8 0, i64 144, i1 false)
  br label %arrayctor.loop4.i

arrayctor.loop4.i:                                ; preds = %arrayctor.loop4.i, %entry
  %arrayctor.cur5.idx.i = phi i64 [ %arrayctor.cur5.add.i, %arrayctor.loop4.i ], [ 144, %entry ]
  %arrayctor.cur5.ptr.i = getelementptr inbounds i8, ptr %channel_init_, i64 %arrayctor.cur5.idx.i
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur5.ptr.i, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i, align 16
  %invoker_.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur5.ptr.i, i64 24
  store ptr null, ptr %invoker_.i.i.i.i, align 8
  %arrayctor.cur5.add.i = add nuw nsw i64 %arrayctor.cur5.idx.i, 32
  %arrayctor.done7.i = icmp eq i64 %arrayctor.cur5.add.i, 528
  br i1 %arrayctor.done7.i, label %_ZN9grpc_core11ChannelInit7BuilderC2Ev.exit, label %arrayctor.loop4.i

_ZN9grpc_core11ChannelInit7BuilderC2Ev.exit:      ; preds = %arrayctor.loop4.i
  %handshaker_registry_ = getelementptr inbounds i8, ptr %this, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %handshaker_registry_, i8 0, i64 48, i1 false)
  %0 = getelementptr inbounds i8, ptr %this, i64 616
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 624
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 632
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 640
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 16
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 648
  %resolver_registry_ = getelementptr inbounds i8, ptr %this, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  invoke void @_ZN9grpc_core16ResolverRegistry7BuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %resolver_registry_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core11ChannelInit7BuilderC2Ev.exit
  %1 = getelementptr inbounds i8, ptr %this, i64 768
  store i32 0, ptr %1, align 16
  %_M_parent.i.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 776
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 784
  store ptr %1, ptr %_M_left.i.i.i.i.i.i2, align 16
  %_M_right.i.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 792
  store ptr %1, ptr %_M_right.i.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 800
  %2 = getelementptr inbounds i8, ptr %this, i64 840
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 848
  store ptr null, ptr %_M_parent.i.i.i.i.i.i5, align 16
  %_M_left.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %_M_node_count.i.i.i.i.i.i4, i8 0, i64 32, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i.i6, align 8
  %_M_right.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 864
  store ptr %2, ptr %_M_right.i.i.i.i.i.i7, align 16
  %_M_node_count.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 872
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i8, align 8
  ret void

lpad:                                             ; preds = %_ZN9grpc_core11ChannelInit7BuilderC2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %service_config_parser_ = getelementptr inbounds i8, ptr %this, i64 656
  %channel_creds_registry_ = getelementptr inbounds i8, ptr %this, i64 608
  tail call void @_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %service_config_parser_) #15
  tail call void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %channel_creds_registry_) #15
  tail call void @_ZN9grpc_core18HandshakerRegistry7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %handshaker_registry_) #15
  tail call void @_ZN9grpc_core11ChannelInit7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_) #15
  tail call void @_ZN9grpc_core26ChannelArgsPreconditioning7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  resume { ptr, i32 } %3
}

declare void @_ZN9grpc_core16ResolverRegistry7BuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18HandshakerRegistry7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 48
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %1 = load ptr, ptr %arraydestroy.element, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %arraydestroy.body, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %1, %arraydestroy.body ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %arraydestroy.element, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %arraydestroy.body
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %arraydestroy.body ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %this
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelInit7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(528) %this) unnamed_addr #4 comdat align 2 {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 528, %entry ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -32
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %manager_.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr, i64 16
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %0(i1 noundef zeroext true, ptr noundef nonnull %arraydestroy.element.ptr, ptr noundef nonnull %arraydestroy.element.ptr) #15
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 144
  br i1 %arraydestroy.done, label %arraydestroy.body4.preheader, label %arraydestroy.body

arraydestroy.body4.preheader:                     ; preds = %arraydestroy.body
  %post_processors_ = getelementptr inbounds i8, ptr %this, i64 144
  br label %arraydestroy.body4

arraydestroy.body4:                               ; preds = %arraydestroy.body4.preheader, %arraydestroy.body4
  %arraydestroy.elementPast5 = phi ptr [ %arraydestroy.element6, %arraydestroy.body4 ], [ %post_processors_, %arraydestroy.body4.preheader ]
  %arraydestroy.element6 = getelementptr inbounds i8, ptr %arraydestroy.elementPast5, i64 -24
  tail call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element6) #15
  %arraydestroy.done7 = icmp eq ptr %arraydestroy.element6, %this
  br i1 %arraydestroy.done7, label %arraydestroy.done8, label %arraydestroy.body4

arraydestroy.done8:                               ; preds = %arraydestroy.body4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ChannelArgsPreconditioning7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder5BuildEv(ptr noundef nonnull align 16 dereferenceable(880) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #18
  invoke void @_ZN9grpc_core17CoreConfigurationC1EPNS0_7BuilderE(ptr noundef nonnull align 8 dereferenceable(776) %call, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17CoreConfigurationC2EPNS0_7BuilderE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull %builder) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::map", align 8
  tail call void @_ZN9grpc_core26ChannelArgsPreconditioning7Builder5BuildEv(ptr nonnull sret(%"class.grpc_core::ChannelArgsPreconditioning") align 8 %this, ptr noundef nonnull align 8 dereferenceable(24) %builder)
  %channel_init_ = getelementptr inbounds i8, ptr %this, i64 24
  %channel_init_3 = getelementptr inbounds i8, ptr %builder, i64 32
  invoke void @_ZN9grpc_core11ChannelInit7Builder5BuildEv(ptr nonnull sret(%"class.grpc_core::ChannelInit") align 8 %channel_init_, ptr noundef nonnull align 16 dereferenceable(528) %channel_init_3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %handshaker_registry_ = getelementptr inbounds i8, ptr %this, i64 456
  %handshaker_registry_4 = getelementptr inbounds i8, ptr %builder, i64 560
  invoke void @_ZN9grpc_core18HandshakerRegistry7Builder5BuildEv(ptr nonnull sret(%"class.grpc_core::HandshakerRegistry") align 8 %handshaker_registry_, ptr noundef nonnull align 8 dereferenceable(48) %handshaker_registry_4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %channel_creds_registry_ = getelementptr inbounds i8, ptr %this, i64 504
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %0 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %builder, i64 624
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont6
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %builder, i64 616
  %2 = load i32, ptr %add.ptr.i.i.i.i, align 8, !noalias !8
  store i32 %2, ptr %0, align 8, !noalias !8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %builder, i64 632
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !noalias !8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %builder, i64 640
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !noalias !8
  %_M_parent16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %_M_parent16.i.i.i.i.i.i, align 8, !noalias !8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %builder, i64 648
  %5 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !noalias !8
  %_M_node_count17.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !8
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8, !noalias !8
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8, !noalias !8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !noalias !8
  %6 = getelementptr inbounds i8, ptr %this, i64 512
  store i32 %2, ptr %6, align 8, !alias.scope !8
  store ptr %6, ptr %_M_parent16.i.i.i.i.i.i, align 8, !noalias !8
  %_M_node_count17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 544
  store i64 %5, ptr %_M_node_count17.i.i.i.i.i.i.i, align 8, !alias.scope !8
  br label %invoke.cont9

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont6
  store i32 0, ptr %0, align 8, !noalias !8
  %7 = getelementptr inbounds i8, ptr %this, i64 512
  store i32 0, ptr %7, align 8, !alias.scope !8
  %_M_node_count.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 544
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.sink16 = phi ptr [ %7, %if.else.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i ]
  %.sink = phi ptr [ %7, %if.else.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i ]
  %_M_node_count.i5.sink.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %_M_node_count17.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %this, i64 520
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %this, i64 528
  store ptr %.sink16, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %this, i64 536
  store ptr %.sink, ptr %10, align 8
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  %service_config_parser_ = getelementptr inbounds i8, ptr %this, i64 552
  %service_config_parser_10 = getelementptr inbounds i8, ptr %builder, i64 656
  invoke void @_ZN9grpc_core19ServiceConfigParser7Builder5BuildEv(ptr nonnull sret(%"class.grpc_core::ServiceConfigParser") align 8 %service_config_parser_, ptr noundef nonnull align 8 dereferenceable(24) %service_config_parser_10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %resolver_registry_ = getelementptr inbounds i8, ptr %this, i64 576
  %resolver_registry_13 = getelementptr inbounds i8, ptr %builder, i64 680
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder5BuildEv(ptr nonnull sret(%"class.grpc_core::ResolverRegistry") align 8 %resolver_registry_, ptr noundef nonnull align 8 dereferenceable(80) %resolver_registry_13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %lb_policy_registry_ = getelementptr inbounds i8, ptr %this, i64 656
  %lb_policy_registry_16 = getelementptr inbounds i8, ptr %builder, i64 760
  invoke void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder5BuildEv(ptr nonnull sret(%"class.grpc_core::LoadBalancingPolicyRegistry") align 8 %lb_policy_registry_, ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %proxy_mapper_registry_ = getelementptr inbounds i8, ptr %this, i64 704
  %proxy_mapper_registry_19 = getelementptr inbounds i8, ptr %builder, i64 808
  invoke void @_ZN9grpc_core19ProxyMapperRegistry7Builder5BuildEv(ptr nonnull sret(%"class.grpc_core::ProxyMapperRegistry") align 8 %proxy_mapper_registry_, ptr noundef nonnull align 8 dereferenceable(24) %proxy_mapper_registry_19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %certificate_provider_registry_ = getelementptr inbounds i8, ptr %this, i64 728
  %certificate_provider_registry_22 = getelementptr inbounds i8, ptr %builder, i64 832
  invoke void @_ZN9grpc_core27CertificateProviderRegistry7Builder5BuildEv(ptr nonnull sret(%"class.grpc_core::CertificateProviderRegistry") align 8 %certificate_provider_registry_, ptr noundef nonnull align 8 dereferenceable(48) %certificate_provider_registry_22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad5:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad11:                                           ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad14:                                           ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad17:                                           ; preds = %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont18
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19ProxyMapperRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proxy_mapper_registry_) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad20
  %.pn = phi { ptr, i32 } [ %17, %lpad23 ], [ %16, %lpad20 ]
  call void @_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad17 ]
  call void @_ZN9grpc_core16ResolverRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %resolver_registry_) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %14, %lpad14 ]
  call void @_ZN9grpc_core19ServiceConfigParserD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %service_config_parser_) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %13, %lpad11 ]
  call void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %channel_creds_registry_) #15
  call void @_ZN9grpc_core18HandshakerRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %handshaker_registry_) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup27, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %12, %lpad5 ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %ehcleanup29
  %arraydestroy.elementPast.i.idx = phi i64 [ 456, %ehcleanup29 ], [ %arraydestroy.elementPast.i.add, %arraydestroy.body.i ]
  %arraydestroy.elementPast.i.add = add nsw i64 %arraydestroy.elementPast.i.idx, -72
  %arraydestroy.element.i.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.add
  call void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element.i.ptr) #15
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.i.add, 24
  br i1 %arraydestroy.done.i, label %ehcleanup30, label %arraydestroy.body.i

ehcleanup30:                                      ; preds = %arraydestroy.body.i, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %lpad ], [ %.pn.pn.pn.pn.pn.pn, %arraydestroy.body.i ]
  call void @_ZN9grpc_core26ChannelArgsPreconditioningD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN9grpc_core26ChannelArgsPreconditioning7Builder5BuildEv(ptr sret(%"class.grpc_core::ChannelArgsPreconditioning") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelInit7Builder5BuildEv(ptr sret(%"class.grpc_core::ChannelInit") align 8, ptr noundef nonnull align 16 dereferenceable(528)) local_unnamed_addr #0

declare void @_ZN9grpc_core18HandshakerRegistry7Builder5BuildEv(ptr sret(%"class.grpc_core::HandshakerRegistry") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core19ServiceConfigParser7Builder5BuildEv(ptr sret(%"class.grpc_core::ServiceConfigParser") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9grpc_core16ResolverRegistry7Builder5BuildEv(ptr sret(%"class.grpc_core::ResolverRegistry") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder5BuildEv(ptr sret(%"class.grpc_core::LoadBalancingPolicyRegistry") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core19ProxyMapperRegistry7Builder5BuildEv(ptr sret(%"class.grpc_core::ProxyMapperRegistry") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9grpc_core27CertificateProviderRegistry7Builder5BuildEv(ptr sret(%"class.grpc_core::CertificateProviderRegistry") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ProxyMapperRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS6_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ResolverRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %default_prefix.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_prefix.i) #15
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZN9grpc_core16ResolverRegistry5StateD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN9grpc_core16ResolverRegistry5StateD2Ev.exit:   ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParserD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18HandshakerRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 48
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %1 = load ptr, ptr %arraydestroy.element, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %arraydestroy.body, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %1, %arraydestroy.body ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %arraydestroy.element, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %arraydestroy.body
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %arraydestroy.body ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %this
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ChannelArgsPreconditioningD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFN9grpc_core11ChannelArgsES2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17CoreConfiguration15RegisterBuilderEN4absl12lts_2023080212AnyInvocableIFvPNS0_7BuilderEEEE(ptr noundef %builder) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E monotonic, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @.str.2) #19
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call1, i8 0, i64 48, i1 false)
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i, align 16
  %manager_.i.i.i = getelementptr inbounds i8, ptr %builder, i64 16
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %1(i1 noundef zeroext false, ptr noundef nonnull %builder, ptr noundef nonnull %call1) #15
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %builder, i64 24
  %2 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %2, ptr %manager_.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %3 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration9builders_E monotonic, align 8
  %atomic-temp.i.0.i6 = inttoptr i64 %3 to ptr
  %next = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %atomic-temp.i.0.i6, ptr %next, align 16
  %4 = ptrtoint ptr %call1 to i64
  %5 = cmpxchg weak ptr @_ZN9grpc_core17CoreConfiguration9builders_E, i64 %3, i64 %4 acq_rel monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %do.body8, label %_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit: ; preds = %do.end, %_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit
  %7 = phi { i64, i1 } [ %9, %_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit ], [ %5, %do.end ]
  %8 = extractvalue { i64, i1 } %7, 0
  store i64 %8, ptr %next, align 8
  %9 = cmpxchg weak ptr @_ZN9grpc_core17CoreConfiguration9builders_E, i64 %8, i64 %4 acq_rel monotonic, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %do.body8, label %_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit, !llvm.loop !12

do.body8:                                         ; preds = %_ZNSt6atomicIPN9grpc_core17CoreConfiguration17RegisteredBuilderEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit, %do.end
  %11 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E monotonic, align 8
  %cmp10.not = icmp eq i64 %11, 0
  br i1 %cmp10.not, label %do.end16, label %if.then14

if.then14:                                        ; preds = %do.body8
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @.str.2) #19
  unreachable

do.end16:                                         ; preds = %do.body8
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.grpc_core::CoreConfiguration::Builder", align 16
  call void @_ZN9grpc_core17CoreConfiguration7BuilderC1Ev(ptr noundef nonnull align 16 dereferenceable(880) %builder)
  %0 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration9builders_E acquire, align 8
  %cmp.not36 = icmp eq i64 %0, 0
  br i1 %cmp.not36, label %invoke.cont2.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  br label %for.body

invoke.cont2.preheader:                           ; preds = %for.inc, %entry
  %registered_builders.sroa.6.0.lcssa = phi ptr [ null, %entry ], [ %registered_builders.sroa.6.1, %for.inc ]
  %registered_builders.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %registered_builders.sroa.0.1, %for.inc ]
  br label %invoke.cont2

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %storemerge40 = phi ptr [ %1, %for.inc ], [ %atomic-temp.i.0.i, %for.body.preheader ]
  %registered_builders.sroa.0.039 = phi ptr [ %registered_builders.sroa.0.1, %for.inc ], [ null, %for.body.preheader ]
  %registered_builders.sroa.6.038 = phi ptr [ %registered_builders.sroa.6.1, %for.inc ], [ null, %for.body.preheader ]
  %registered_builders.sroa.11.037 = phi ptr [ %registered_builders.sroa.11.1, %for.inc ], [ null, %for.body.preheader ]
  %cmp.not.i = icmp eq ptr %registered_builders.sroa.6.038, %registered_builders.sroa.11.037
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store ptr %storemerge40, ptr %registered_builders.sroa.6.038, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %registered_builders.sroa.6.038 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %registered_builders.sroa.0.039 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i3, %_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %storemerge40, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %registered_builders.sroa.0.039, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %registered_builders.sroa.0.039, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %registered_builders.sroa.0.039) #16
  br label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  %registered_builders.sroa.11.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %registered_builders.sroa.11.037, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %registered_builders.sroa.6.038, %if.then.i ]
  %registered_builders.sroa.0.1 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %registered_builders.sroa.0.039, %if.then.i ]
  %registered_builders.sroa.6.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.pn, i64 8
  %next = getelementptr inbounds i8, ptr %storemerge40, i64 32
  %1 = load ptr, ptr %next, align 16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %invoke.cont2.preheader, label %for.body, !llvm.loop !13

lpad.loopexit:                                    ; preds = %for.body4
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIPN9grpc_core17CoreConfiguration17RegisteredBuilderEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end, %if.then.i.i.i, %if.then
  %registered_builders.sroa.0.033 = phi ptr [ %registered_builders.sroa.0.0.lcssa, %if.end ], [ %registered_builders.sroa.0.039, %if.then.i.i.i ], [ %registered_builders.sroa.0.0.lcssa, %if.then ]
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i
  %registered_builders.sroa.0.030 = phi ptr [ %registered_builders.sroa.0.0.lcssa, %lpad.i ], [ %registered_builders.sroa.0.0.lcssa, %lpad.loopexit ], [ %registered_builders.sroa.0.039, %lpad.loopexit.split-lp.loopexit ], [ %registered_builders.sroa.0.033, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad.i ], [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit25, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i4 = icmp eq ptr %registered_builders.sroa.0.030, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %registered_builders.sroa.0.030) #16
  br label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev.exit

_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i.i5
  call void @_ZN9grpc_core17CoreConfiguration7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(880) %builder) #15
  resume { ptr, i32 } %eh.lpad-body

invoke.cont2:                                     ; preds = %invoke.cont2.preheader, %for.body4
  %it.sroa.0.0 = phi ptr [ %incdec.ptr.i.i7, %for.body4 ], [ %registered_builders.sroa.6.0.lcssa, %invoke.cont2.preheader ]
  %cmp.i.i.i6.not = icmp eq ptr %it.sroa.0.0, %registered_builders.sroa.0.0.lcssa
  br i1 %cmp.i.i.i6.not, label %for.end12, label %for.body4

for.body4:                                        ; preds = %invoke.cont2
  %incdec.ptr.i.i7 = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 -8
  %2 = load ptr, ptr %incdec.ptr.i.i7, align 8
  %invoker_.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %invoker_.i.i, align 8
  invoke void %3(ptr noundef nonnull %2, ptr noundef nonnull %builder)
          to label %invoke.cont2 unwind label %lpad.loopexit, !llvm.loop !14

for.end12:                                        ; preds = %invoke.cont2
  %4 = load ptr, ptr @_ZN9grpc_core17CoreConfiguration16default_builder_E, align 8
  %cmp13.not = icmp eq ptr %4, null
  br i1 %cmp13.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end12
  invoke void %4(ptr noundef nonnull %builder)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end:                                           ; preds = %if.then, %for.end12
  %call.i10 = invoke noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #18
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZN9grpc_core17CoreConfigurationC1EPNS0_7BuilderE(ptr noundef nonnull align 8 dereferenceable(776) %call.i10, ptr noundef nonnull %builder)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10) #16
  br label %lpad.body

invoke.cont15:                                    ; preds = %call.i.noexc
  %6 = ptrtoint ptr %call.i10 to i64
  %7 = cmpxchg ptr @_ZN9grpc_core17CoreConfiguration7config_E, i64 0, i64 %6 acq_rel acquire, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %cleanup, label %delete.end

delete.end:                                       ; preds = %invoke.cont15
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN9grpc_core17CoreConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %call.i10) #15
  call void @_ZdlPv(ptr noundef nonnull %call.i10) #16
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %delete.end
  %retval.0 = phi ptr [ %10, %delete.end ], [ %call.i10, %invoke.cont15 ]
  %tobool.not.i.i.i11 = icmp eq ptr %registered_builders.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %registered_builders.sroa.0.0.lcssa) #16
  br label %_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev.exit13

_ZNSt6vectorIPN9grpc_core17CoreConfiguration17RegisteredBuilderESaIS3_EED2Ev.exit13: ; preds = %cleanup, %if.then.i.i.i12
  call void @_ZN9grpc_core17CoreConfiguration7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(880) %builder) #15
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17CoreConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %certificate_provider_registry_ = getelementptr inbounds i8, ptr %this, i64 728
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 744
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %certificate_provider_registry_, ptr noundef %0)
          to label %_ZN9grpc_core27CertificateProviderRegistryD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN9grpc_core27CertificateProviderRegistryD2Ev.exit: ; preds = %entry
  %proxy_mapper_registry_ = getelementptr inbounds i8, ptr %this, i64 704
  %3 = load ptr, ptr %proxy_mapper_registry_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 712
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN9grpc_core27CertificateProviderRegistryD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %3, %_ZN9grpc_core27CertificateProviderRegistryD2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %proxy_mapper_registry_, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN9grpc_core27CertificateProviderRegistryD2Ev.exit
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %3, %_ZN9grpc_core27CertificateProviderRegistryD2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core19ProxyMapperRegistryD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZN9grpc_core19ProxyMapperRegistryD2Ev.exit

_ZN9grpc_core19ProxyMapperRegistryD2Ev.exit:      ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %lb_policy_registry_ = getelementptr inbounds i8, ptr %this, i64 656
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 672
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_, ptr noundef %8)
          to label %_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN9grpc_core19ProxyMapperRegistryD2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev.exit: ; preds = %_ZN9grpc_core19ProxyMapperRegistryD2Ev.exit
  %resolver_registry_ = getelementptr inbounds i8, ptr %this, i64 576
  %default_prefix.i.i = getelementptr inbounds i8, ptr %this, i64 624
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_prefix.i.i) #15
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 592
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %resolver_registry_, ptr noundef %11)
          to label %_ZN9grpc_core16ResolverRegistryD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN9grpc_core16ResolverRegistryD2Ev.exit:         ; preds = %_ZN9grpc_core27LoadBalancingPolicyRegistryD2Ev.exit
  %service_config_parser_ = getelementptr inbounds i8, ptr %this, i64 552
  %14 = load ptr, ptr %service_config_parser_, align 8
  %_M_finish.i.i3 = getelementptr inbounds i8, ptr %this, i64 560
  %15 = load ptr, ptr %_M_finish.i.i3, align 8
  %cmp.not3.i.i.i.i.i4 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i4, label %invoke.cont.i.i14, label %for.body.i.i.i.i.i5

for.body.i.i.i.i.i5:                              ; preds = %_ZN9grpc_core16ResolverRegistryD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i.i10, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZN9grpc_core16ResolverRegistryD2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i.i6, align 8
  %cmp.not.i.i.i.i.i.i.i7 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i7, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i5
  %vtable.i.i.i.i.i.i.i.i8 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i8, i64 8
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i9, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i5
  store ptr null, ptr %__first.addr.04.i.i.i.i.i6, align 8
  %incdec.ptr.i.i.i.i.i10 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i6, i64 8
  %cmp.not.i.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i.i10, %15
  br i1 %cmp.not.i.i.i.i.i11, label %invoke.contthread-pre-split.i.i12, label %for.body.i.i.i.i.i5, !llvm.loop !4

invoke.contthread-pre-split.i.i12:                ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i13 = load ptr, ptr %service_config_parser_, align 8
  br label %invoke.cont.i.i14

invoke.cont.i.i14:                                ; preds = %invoke.contthread-pre-split.i.i12, %_ZN9grpc_core16ResolverRegistryD2Ev.exit
  %18 = phi ptr [ %.pr.i.i13, %invoke.contthread-pre-split.i.i12 ], [ %14, %_ZN9grpc_core16ResolverRegistryD2Ev.exit ]
  %tobool.not.i.i.i.i15 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i15, label %_ZN9grpc_core19ServiceConfigParserD2Ev.exit, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %invoke.cont.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZN9grpc_core19ServiceConfigParserD2Ev.exit

_ZN9grpc_core19ServiceConfigParserD2Ev.exit:      ; preds = %invoke.cont.i.i14, %if.then.i.i.i.i16
  %channel_creds_registry_ = getelementptr inbounds i8, ptr %this, i64 504
  %_M_parent.i.i.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 520
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i17, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %channel_creds_registry_, ptr noundef %19)
          to label %arraydestroy.body.i.preheader unwind label %terminate.lpad.i.i.i18

arraydestroy.body.i.preheader:                    ; preds = %_ZN9grpc_core19ServiceConfigParserD2Ev.exit
  %invariant.gep = getelementptr i8, ptr %this, i64 -16
  br label %arraydestroy.body.i

terminate.lpad.i.i.i18:                           ; preds = %_ZN9grpc_core19ServiceConfigParserD2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i.preheader, %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i
  %arraydestroy.elementPast.i.idx = phi i64 [ %arraydestroy.elementPast.i.add, %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i ], [ 504, %arraydestroy.body.i.preheader ]
  %arraydestroy.elementPast.i.add = add nsw i64 %arraydestroy.elementPast.i.idx, -24
  %arraydestroy.element.i.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.add
  %22 = load ptr, ptr %arraydestroy.element.i.ptr, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arraydestroy.elementPast.i.idx
  %23 = load ptr, ptr %gep, align 8
  %cmp.not3.i.i.i.i.i20 = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i.i20, label %invoke.cont.i.i30, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %arraydestroy.body.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %22, %arraydestroy.body.i ]
  %24 = load ptr, ptr %__first.addr.04.i.i.i.i.i22, align 8
  %cmp.not.i.i.i.i.i.i.i23 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i23, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i21
  %vtable.i.i.i.i.i.i.i.i24 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i24, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i25, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i21
  store ptr null, ptr %__first.addr.04.i.i.i.i.i22, align 8
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i22, i64 8
  %cmp.not.i.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i.i26, %23
  br i1 %cmp.not.i.i.i.i.i27, label %invoke.contthread-pre-split.i.i28, label %for.body.i.i.i.i.i21, !llvm.loop !6

invoke.contthread-pre-split.i.i28:                ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i29 = load ptr, ptr %arraydestroy.element.i.ptr, align 8
  br label %invoke.cont.i.i30

invoke.cont.i.i30:                                ; preds = %invoke.contthread-pre-split.i.i28, %arraydestroy.body.i
  %26 = phi ptr [ %.pr.i.i29, %invoke.contthread-pre-split.i.i28 ], [ %22, %arraydestroy.body.i ]
  %tobool.not.i.i.i.i31 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i31, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %invoke.cont.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i32, %invoke.cont.i.i30
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.i.add, 456
  br i1 %arraydestroy.done.i, label %arraydestroy.body.i33, label %arraydestroy.body.i

arraydestroy.body.i33:                            ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i, %arraydestroy.body.i33
  %arraydestroy.elementPast.i34.idx = phi i64 [ %arraydestroy.elementPast.i34.add, %arraydestroy.body.i33 ], [ 456, %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i ]
  %arraydestroy.elementPast.i34.add = add nsw i64 %arraydestroy.elementPast.i34.idx, -72
  %arraydestroy.element.i35.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i34.add
  tail call void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element.i35.ptr) #15
  %arraydestroy.done.i36 = icmp eq i64 %arraydestroy.elementPast.i34.add, 24
  br i1 %arraydestroy.done.i36, label %_ZN9grpc_core11ChannelInitD2Ev.exit, label %arraydestroy.body.i33

_ZN9grpc_core11ChannelInitD2Ev.exit:              ; preds = %arraydestroy.body.i33
  %27 = load ptr, ptr %this, align 8
  %_M_finish.i.i37 = getelementptr inbounds i8, ptr %this, i64 8
  %28 = load ptr, ptr %_M_finish.i.i37, align 8
  %cmp.not3.i.i.i.i.i38 = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i.i38, label %invoke.cont.i.i45, label %for.body.i.i.i.i.i39

for.body.i.i.i.i.i39:                             ; preds = %_ZN9grpc_core11ChannelInitD2Ev.exit, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i.i41, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i ], [ %27, %_ZN9grpc_core11ChannelInitD2Ev.exit ]
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i40, i64 16
  %29 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i39
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i40, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i39
  %incdec.ptr.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i40, i64 32
  %cmp.not.i.i.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i.i.i41, %28
  br i1 %cmp.not.i.i.i.i.i42, label %invoke.contthread-pre-split.i.i43, label %for.body.i.i.i.i.i39, !llvm.loop !7

invoke.contthread-pre-split.i.i43:                ; preds = %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i44 = load ptr, ptr %this, align 8
  br label %invoke.cont.i.i45

invoke.cont.i.i45:                                ; preds = %invoke.contthread-pre-split.i.i43, %_ZN9grpc_core11ChannelInitD2Ev.exit
  %32 = phi ptr [ %.pr.i.i44, %invoke.contthread-pre-split.i.i43 ], [ %27, %_ZN9grpc_core11ChannelInitD2Ev.exit ]
  %tobool.not.i.i.i.i46 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i46, label %_ZN9grpc_core26ChannelArgsPreconditioningD2Ev.exit, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %invoke.cont.i.i45
  tail call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %_ZN9grpc_core26ChannelArgsPreconditioningD2Ev.exit

_ZN9grpc_core26ChannelArgsPreconditioningD2Ev.exit: ; preds = %invoke.cont.i.i45, %if.then.i.i.i.i47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17CoreConfiguration7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(880) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %certificate_provider_registry_ = getelementptr inbounds i8, ptr %this, i64 832
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 848
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 16
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %certificate_provider_registry_, ptr noundef %0)
          to label %_ZN9grpc_core27CertificateProviderRegistry7BuilderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN9grpc_core27CertificateProviderRegistry7BuilderD2Ev.exit: ; preds = %entry
  %proxy_mapper_registry_ = getelementptr inbounds i8, ptr %this, i64 808
  %3 = load ptr, ptr %proxy_mapper_registry_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 816
  %4 = load ptr, ptr %_M_finish.i.i, align 16
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN9grpc_core27CertificateProviderRegistry7BuilderD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %3, %_ZN9grpc_core27CertificateProviderRegistry7BuilderD2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core20ProxyMapperInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core20ProxyMapperInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %proxy_mapper_registry_, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN9grpc_core27CertificateProviderRegistry7BuilderD2Ev.exit
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %3, %_ZN9grpc_core27CertificateProviderRegistry7BuilderD2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core19ProxyMapperRegistry7BuilderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZN9grpc_core19ProxyMapperRegistry7BuilderD2Ev.exit

_ZN9grpc_core19ProxyMapperRegistry7BuilderD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %lb_policy_registry_ = getelementptr inbounds i8, ptr %this, i64 760
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 776
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_, ptr noundef %8)
          to label %_ZN9grpc_core27LoadBalancingPolicyRegistry7BuilderD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN9grpc_core19ProxyMapperRegistry7BuilderD2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN9grpc_core27LoadBalancingPolicyRegistry7BuilderD2Ev.exit: ; preds = %_ZN9grpc_core19ProxyMapperRegistry7BuilderD2Ev.exit
  %resolver_registry_ = getelementptr inbounds i8, ptr %this, i64 680
  %default_prefix.i.i = getelementptr inbounds i8, ptr %this, i64 728
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_prefix.i.i) #15
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 696
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %resolver_registry_, ptr noundef %11)
          to label %_ZN9grpc_core16ResolverRegistry7BuilderD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN9grpc_core27LoadBalancingPolicyRegistry7BuilderD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN9grpc_core16ResolverRegistry7BuilderD2Ev.exit: ; preds = %_ZN9grpc_core27LoadBalancingPolicyRegistry7BuilderD2Ev.exit
  %service_config_parser_ = getelementptr inbounds i8, ptr %this, i64 656
  %14 = load ptr, ptr %service_config_parser_, align 16
  %_M_finish.i.i3 = getelementptr inbounds i8, ptr %this, i64 664
  %15 = load ptr, ptr %_M_finish.i.i3, align 8
  %cmp.not3.i.i.i.i.i4 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i4, label %invoke.cont.i.i14, label %for.body.i.i.i.i.i5

for.body.i.i.i.i.i5:                              ; preds = %_ZN9grpc_core16ResolverRegistry7BuilderD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i.i10, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZN9grpc_core16ResolverRegistry7BuilderD2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i.i6, align 8
  %cmp.not.i.i.i.i.i.i.i7 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i7, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i5
  %vtable.i.i.i.i.i.i.i.i8 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i8, i64 8
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i9, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i5
  store ptr null, ptr %__first.addr.04.i.i.i.i.i6, align 8
  %incdec.ptr.i.i.i.i.i10 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i6, i64 8
  %cmp.not.i.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i.i10, %15
  br i1 %cmp.not.i.i.i.i.i11, label %invoke.contthread-pre-split.i.i12, label %for.body.i.i.i.i.i5, !llvm.loop !4

invoke.contthread-pre-split.i.i12:                ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i13 = load ptr, ptr %service_config_parser_, align 16
  br label %invoke.cont.i.i14

invoke.cont.i.i14:                                ; preds = %invoke.contthread-pre-split.i.i12, %_ZN9grpc_core16ResolverRegistry7BuilderD2Ev.exit
  %18 = phi ptr [ %.pr.i.i13, %invoke.contthread-pre-split.i.i12 ], [ %14, %_ZN9grpc_core16ResolverRegistry7BuilderD2Ev.exit ]
  %tobool.not.i.i.i.i15 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i15, label %_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev.exit, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %invoke.cont.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev.exit

_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev.exit: ; preds = %invoke.cont.i.i14, %if.then.i.i.i.i16
  %channel_creds_registry_ = getelementptr inbounds i8, ptr %this, i64 608
  %_M_parent.i.i.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 624
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i17, align 16
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %channel_creds_registry_, ptr noundef %19)
          to label %arraydestroy.body.i.preheader unwind label %terminate.lpad.i.i.i18

arraydestroy.body.i.preheader:                    ; preds = %_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev.exit
  %invariant.gep = getelementptr i8, ptr %this, i64 -16
  br label %arraydestroy.body.i

terminate.lpad.i.i.i18:                           ; preds = %_ZN9grpc_core19ServiceConfigParser7BuilderD2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i.preheader, %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i
  %arraydestroy.elementPast.i.idx = phi i64 [ %arraydestroy.elementPast.i.add, %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i ], [ 608, %arraydestroy.body.i.preheader ]
  %arraydestroy.elementPast.i.add = add nsw i64 %arraydestroy.elementPast.i.idx, -24
  %arraydestroy.element.i.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.add
  %22 = load ptr, ptr %arraydestroy.element.i.ptr, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arraydestroy.elementPast.i.idx
  %23 = load ptr, ptr %gep, align 8
  %cmp.not3.i.i.i.i.i20 = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i.i20, label %invoke.cont.i.i30, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %arraydestroy.body.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %22, %arraydestroy.body.i ]
  %24 = load ptr, ptr %__first.addr.04.i.i.i.i.i22, align 8
  %cmp.not.i.i.i.i.i.i.i23 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i23, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i21
  %vtable.i.i.i.i.i.i.i.i24 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i24, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i25, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i21
  store ptr null, ptr %__first.addr.04.i.i.i.i.i22, align 8
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i22, i64 8
  %cmp.not.i.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i.i26, %23
  br i1 %cmp.not.i.i.i.i.i27, label %invoke.contthread-pre-split.i.i28, label %for.body.i.i.i.i.i21, !llvm.loop !6

invoke.contthread-pre-split.i.i28:                ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i29 = load ptr, ptr %arraydestroy.element.i.ptr, align 8
  br label %invoke.cont.i.i30

invoke.cont.i.i30:                                ; preds = %invoke.contthread-pre-split.i.i28, %arraydestroy.body.i
  %26 = phi ptr [ %.pr.i.i29, %invoke.contthread-pre-split.i.i28 ], [ %22, %arraydestroy.body.i ]
  %tobool.not.i.i.i.i31 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i31, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %invoke.cont.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i32, %invoke.cont.i.i30
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.i.add, 560
  br i1 %arraydestroy.done.i, label %arraydestroy.body.i33, label %arraydestroy.body.i

arraydestroy.body.i33:                            ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i, %arraydestroy.body.i33
  %arraydestroy.elementPast.idx.i = phi i64 [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i33 ], [ 528, %_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -32
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.idx.i
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr.i, i64 16
  %27 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %27(i1 noundef zeroext true, ptr noundef nonnull %arraydestroy.element.ptr.i, ptr noundef nonnull %arraydestroy.element.ptr.i) #15
  %arraydestroy.done.i34 = icmp eq i64 %arraydestroy.elementPast.add.i, 144
  br i1 %arraydestroy.done.i34, label %arraydestroy.body4.i, label %arraydestroy.body.i33

arraydestroy.body4.i:                             ; preds = %arraydestroy.body.i33, %arraydestroy.body4.i
  %arraydestroy.elementPast5.i.idx = phi i64 [ %arraydestroy.elementPast5.i.add, %arraydestroy.body4.i ], [ 176, %arraydestroy.body.i33 ]
  %arraydestroy.elementPast5.i.add = add nsw i64 %arraydestroy.elementPast5.i.idx, -24
  %arraydestroy.element6.i.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast5.i.add
  tail call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element6.i.ptr) #15
  %arraydestroy.done7.i = icmp eq i64 %arraydestroy.elementPast5.i.add, 32
  br i1 %arraydestroy.done7.i, label %_ZN9grpc_core11ChannelInit7BuilderD2Ev.exit, label %arraydestroy.body4.i

_ZN9grpc_core11ChannelInit7BuilderD2Ev.exit:      ; preds = %arraydestroy.body4.i
  %28 = load ptr, ptr %this, align 16
  %_M_finish.i.i35 = getelementptr inbounds i8, ptr %this, i64 8
  %29 = load ptr, ptr %_M_finish.i.i35, align 8
  %cmp.not3.i.i.i.i.i36 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i.i36, label %invoke.cont.i.i43, label %for.body.i.i.i.i.i37

for.body.i.i.i.i.i37:                             ; preds = %_ZN9grpc_core11ChannelInit7BuilderD2Ev.exit, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i39, %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i ], [ %28, %_ZN9grpc_core11ChannelInit7BuilderD2Ev.exit ]
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i38, i64 16
  %30 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i37
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i38, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i37
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i38, i64 32
  %cmp.not.i.i.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i.i.i39, %29
  br i1 %cmp.not.i.i.i.i.i40, label %invoke.contthread-pre-split.i.i41, label %for.body.i.i.i.i.i37, !llvm.loop !7

invoke.contthread-pre-split.i.i41:                ; preds = %_ZSt8_DestroyISt8functionIFN9grpc_core11ChannelArgsES2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i42 = load ptr, ptr %this, align 16
  br label %invoke.cont.i.i43

invoke.cont.i.i43:                                ; preds = %invoke.contthread-pre-split.i.i41, %_ZN9grpc_core11ChannelInit7BuilderD2Ev.exit
  %33 = phi ptr [ %.pr.i.i42, %invoke.contthread-pre-split.i.i41 ], [ %28, %_ZN9grpc_core11ChannelInit7BuilderD2Ev.exit ]
  %tobool.not.i.i.i.i44 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i44, label %_ZN9grpc_core26ChannelArgsPreconditioning7BuilderD2Ev.exit, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %invoke.cont.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %_ZN9grpc_core26ChannelArgsPreconditioning7BuilderD2Ev.exit

_ZN9grpc_core26ChannelArgsPreconditioning7BuilderD2Ev.exit: ; preds = %invoke.cont.i.i43, %if.then.i.i.i.i45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core17CoreConfiguration5ResetEv() local_unnamed_addr #4 align 2 {
entry:
  %0 = atomicrmw xchg ptr @_ZN9grpc_core17CoreConfiguration7config_E, i64 0 acquire, align 8
  %isnull = icmp eq i64 %0, 0
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  tail call void @_ZN9grpc_core17CoreConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %atomic-temp.i.0.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %atomic-temp.i.0.i) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = atomicrmw xchg ptr @_ZN9grpc_core17CoreConfiguration9builders_E, i64 0 acquire, align 8
  %cmp.not4 = icmp eq i64 %1, 0
  br i1 %cmp.not4, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %delete.end
  %atomic-temp.i.0.i3 = inttoptr i64 %1 to ptr
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %builder.05 = phi ptr [ %2, %while.body ], [ %atomic-temp.i.0.i3, %while.body.preheader ]
  %next2 = getelementptr inbounds i8, ptr %builder.05, i64 32
  %2 = load ptr, ptr %next2, align 16
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %builder.05, i64 16
  %3 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %builder.05, ptr noundef nonnull %builder.05) #15
  tail call void @_ZdlPv(ptr noundef nonnull %builder.05) #16
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %delete.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #4 comdat {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 48
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEEEclEPS3_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %predicates_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %predicates_.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i.i.i ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %predicates_.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %before_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load ptr, ptr %before_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i.i.i.i.i.i.i
  %after_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %after_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i5.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i6.i.i.i.i.i.i.i

if.then.i.i.i6.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i6.i.i.i.i.i.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !18

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 48
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26LoadBalancingPolicyFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 48
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core15ResolverFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %post_processors = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %post_processors, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i, ptr noundef nonnull %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !21

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %post_processors, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %terminators = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %terminators, align 8
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit ]
  %predicates.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %6 = load ptr, ptr %predicates.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i3, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i3 ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %8(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %predicates.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i3 ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 48
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %5
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !22

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %terminators, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit
  %10 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %4, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %11 = load ptr, ptr %this, align 8
  %_M_finish.i12 = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %_M_finish.i12, align 8
  %cmp.not3.i.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i13, label %invoke.cont.i34, label %for.body.i.i.i.i14

for.body.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29
  %__first.addr.04.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i30, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29 ], [ %11, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit ]
  %predicates.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i15, i64 8
  %13 = load ptr, ptr %predicates.i.i.i.i.i.i16, align 8
  %_M_finish.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i15, i64 16
  %14 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i17, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i18, label %invoke.cont.i.i.i.i.i.i.i26, label %for.body.i.i.i.i.i.i.i.i.i.i19

for.body.i.i.i.i.i.i.i.i.i.i19:                   ; preds = %for.body.i.i.i.i14, %for.body.i.i.i.i.i.i.i.i.i.i19
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i22, %for.body.i.i.i.i.i.i.i.i.i.i19 ], [ %13, %for.body.i.i.i.i14 ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i20, i64 16
  %15 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, align 16
  tail call void %15(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i20, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i20) #15
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i20, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i22, %14
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i23, label %invoke.contthread-pre-split.i.i.i.i.i.i.i24, label %for.body.i.i.i.i.i.i.i.i.i.i19, !llvm.loop !17

invoke.contthread-pre-split.i.i.i.i.i.i.i24:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i19
  %.pr.i.i.i.i.i.i.i25 = load ptr, ptr %predicates.i.i.i.i.i.i16, align 8
  br label %invoke.cont.i.i.i.i.i.i.i26

invoke.cont.i.i.i.i.i.i.i26:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i24, %for.body.i.i.i.i14
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i25, %invoke.contthread-pre-split.i.i.i.i.i.i.i24 ], [ %13, %for.body.i.i.i.i14 ]
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %invoke.cont.i.i.i.i.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29: ; preds = %if.then.i.i.i.i.i.i.i.i.i28, %invoke.cont.i.i.i.i.i.i.i26
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i15, i64 48
  %cmp.not.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i30, %12
  br i1 %cmp.not.i.i.i.i31, label %invoke.contthread-pre-split.i32, label %for.body.i.i.i.i14, !llvm.loop !22

invoke.contthread-pre-split.i32:                  ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i29
  %.pr.i33 = load ptr, ptr %this, align 8
  br label %invoke.cont.i34

invoke.cont.i34:                                  ; preds = %invoke.contthread-pre-split.i32, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit
  %17 = phi ptr [ %.pr.i33, %invoke.contthread-pre-split.i32 ], [ %11, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i35 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit37, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %invoke.cont.i34
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit37

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit37: ; preds = %invoke.cont.i34, %if.then.i.i.i36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 48
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt14default_deleteIN9grpc_core26CertificateProviderFactoryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core26CertificateProviderFactoryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN9grpc_core26CertificateProviderFactoryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core26CertificateProviderFactoryESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_core_configuration.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7Builder5BuildEv: %agg.result"}
!10 = distinct !{!10, !"_ZN9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE7Builder5BuildEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
