; ModuleID = 'bench/grpc/original/http_filters_plugin.cc.ll'
source_filename = "bench/grpc/original/http_filters_plugin.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20230802::AnyInvocable.51" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.52" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.52" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::CoreConfiguration::Builder" = type { %"class.grpc_core::ChannelArgsPreconditioning::Builder", [8 x i8], %"class.grpc_core::ChannelInit::Builder", %"class.grpc_core::HandshakerRegistry::Builder", %"class.grpc_core::ChannelCredsRegistry<>::Builder", %"class.grpc_core::ServiceConfigParser::Builder", %"class.grpc_core::ResolverRegistry::Builder", %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", %"class.grpc_core::ProxyMapperRegistry::Builder", %"class.grpc_core::CertificateProviderRegistry::Builder" }
%"class.grpc_core::ChannelArgsPreconditioning::Builder" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector"], [6 x [2 x %"class.absl::lts_20230802::AnyInvocable"]] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector.5"] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.18", %"class.std::__cxx11::basic_string" }
%"class.std::map.18" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
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

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core23ClientCompressionFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/http/http_filters_plugin.cc\00", align 1
@_ZN9grpc_core16HttpClientFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZN9grpc_core23ClientMessageSizeFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZN9grpc_core23ServerCompressionFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZN9grpc_core16HttpServerFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZN9grpc_core23ServerMessageSizeFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"grpc.internal.transport\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_http_filters_plugin.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19RegisterHttpFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %ref.tmp = alloca [2 x ptr], align 8
  %agg.tmp11 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %ref.tmp16 = alloca [2 x ptr], align 8
  %agg.tmp27 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %ref.tmp32 = alloca [2 x ptr], align 8
  %agg.tmp43 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %ref.tmp48 = alloca [2 x ptr], align 8
  %agg.tmp59 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %ref.tmp64 = alloca [2 x ptr], align 8
  %agg.tmp75 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %ref.tmp80 = alloca [2 x ptr], align 8
  %agg.tmp91 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %ref.tmp96 = alloca [1 x ptr], align 8
  %agg.tmp106 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %ref.tmp111 = alloca [1 x ptr], align 8
  %agg.tmp121 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %ref.tmp126 = alloca [1 x ptr], align 8
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 34)
  %channel_init_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 2
  br i1 %call.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 1, ptr noundef nonnull @_ZN9grpc_core23ClientCompressionFilter7kFilterE, ptr nonnull @.str, i32 44)
  store ptr @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE, ptr %agg.tmp3, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp3, i64 0, i32 2
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp3, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %call4 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, ptr %ref.tmp, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %ref.tmp, i64 1
  store ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, ptr %arrayinit.element, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call4, ptr nonnull %ref.tmp, i64 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %0(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp3) #10
  %call10 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 4, ptr noundef nonnull @_ZN9grpc_core23ClientCompressionFilter7kFilterE, ptr nonnull @.str, i32 49)
  store ptr @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE, ptr %agg.tmp11, align 16
  %invoker_.i.i.i.i.i12 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp11, i64 0, i32 2
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_.i.i.i.i.i12, align 8
  %manager_.i.i.i.i.i.i13 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp11, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i13, align 16
  %call14 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call10, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont6
  store ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, ptr %ref.tmp16, align 8
  %arrayinit.element18 = getelementptr inbounds ptr, ptr %ref.tmp16, i64 1
  store ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, ptr %arrayinit.element18, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call14, ptr nonnull %ref.tmp16, i64 2)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont13
  %1 = load ptr, ptr %manager_.i.i.i.i.i.i13, align 16
  call void %1(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp11) #10
  %call26 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 5, ptr noundef nonnull @_ZN9grpc_core23ServerCompressionFilter7kFilterE, ptr nonnull @.str, i32 54)
  store ptr @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE, ptr %agg.tmp27, align 16
  %invoker_.i.i.i.i.i17 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp27, i64 0, i32 2
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_.i.i.i.i.i17, align 8
  %manager_.i.i.i.i.i.i18 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp27, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i18, align 16
  %call30 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call26, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont22
  store ptr @_ZN9grpc_core16HttpServerFilter7kFilterE, ptr %ref.tmp32, align 8
  %arrayinit.element34 = getelementptr inbounds ptr, ptr %ref.tmp32, i64 1
  store ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, ptr %arrayinit.element34, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call30, ptr nonnull %ref.tmp32, i64 2)
          to label %invoke.cont38 unwind label %lpad28

invoke.cont38:                                    ; preds = %invoke.cont29
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i18, align 16
  call void %2(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp27, ptr noundef nonnull %agg.tmp27) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %4(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp3) #10
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %manager_.i.i.i.i.i.i13, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp11) #10
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont22
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %manager_.i.i.i.i.i.i18, align 16
  call void %8(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp27, ptr noundef nonnull %agg.tmp27) #10
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call42 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 1, ptr noundef nonnull @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, ptr nonnull @.str, i32 59)
  store ptr @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE, ptr %agg.tmp43, align 16
  %invoker_.i.i.i.i.i25 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp43, i64 0, i32 2
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_.i.i.i.i.i25, align 8
  %manager_.i.i.i.i.i.i26 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp43, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i26, align 16
  %call46 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call42, ptr noundef nonnull %agg.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else
  store ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, ptr %ref.tmp48, align 8
  %arrayinit.element50 = getelementptr inbounds ptr, ptr %ref.tmp48, i64 1
  store ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, ptr %arrayinit.element50, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call46, ptr nonnull %ref.tmp48, i64 2)
          to label %invoke.cont54 unwind label %lpad44

invoke.cont54:                                    ; preds = %invoke.cont45
  %9 = load ptr, ptr %manager_.i.i.i.i.i.i26, align 16
  call void %9(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull %agg.tmp43) #10
  %call58 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 4, ptr noundef nonnull @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, ptr nonnull @.str, i32 64)
  store ptr @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE, ptr %agg.tmp59, align 16
  %invoker_.i.i.i.i.i30 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp59, i64 0, i32 2
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_.i.i.i.i.i30, align 8
  %manager_.i.i.i.i.i.i31 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp59, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i31, align 16
  %call62 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call58, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont54
  store ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, ptr %ref.tmp64, align 8
  %arrayinit.element66 = getelementptr inbounds ptr, ptr %ref.tmp64, i64 1
  store ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, ptr %arrayinit.element66, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call62, ptr nonnull %ref.tmp64, i64 2)
          to label %invoke.cont70 unwind label %lpad60

invoke.cont70:                                    ; preds = %invoke.cont61
  %10 = load ptr, ptr %manager_.i.i.i.i.i.i31, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp59, ptr noundef nonnull %agg.tmp59) #10
  %call74 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 5, ptr noundef nonnull @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, ptr nonnull @.str, i32 69)
  store ptr @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE, ptr %agg.tmp75, align 16
  %invoker_.i.i.i.i.i35 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp75, i64 0, i32 2
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_.i.i.i.i.i35, align 8
  %manager_.i.i.i.i.i.i36 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp75, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i36, align 16
  %call78 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call74, ptr noundef nonnull %agg.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont70
  store ptr @_ZN9grpc_core16HttpServerFilter7kFilterE, ptr %ref.tmp80, align 8
  %arrayinit.element82 = getelementptr inbounds ptr, ptr %ref.tmp80, i64 1
  store ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, ptr %arrayinit.element82, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call78, ptr nonnull %ref.tmp80, i64 2)
          to label %invoke.cont86 unwind label %lpad76

invoke.cont86:                                    ; preds = %invoke.cont77
  %11 = load ptr, ptr %manager_.i.i.i.i.i.i36, align 16
  call void %11(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp75, ptr noundef nonnull %agg.tmp75) #10
  br label %if.end

lpad44:                                           ; preds = %invoke.cont45, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %manager_.i.i.i.i.i.i26, align 16
  call void %13(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull %agg.tmp43) #10
  br label %eh.resume

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont54
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %manager_.i.i.i.i.i.i31, align 16
  call void %15(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp59, ptr noundef nonnull %agg.tmp59) #10
  br label %eh.resume

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont70
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %manager_.i.i.i.i.i.i36, align 16
  call void %17(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp75, ptr noundef nonnull %agg.tmp75) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont86, %invoke.cont38
  %channel_init_.i41 = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 2
  %call90 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i41, i32 noundef 1, ptr noundef nonnull @_ZN9grpc_core16HttpClientFilter7kFilterE, ptr nonnull @.str, i32 75)
  store ptr @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE, ptr %agg.tmp91, align 16
  %invoker_.i.i.i.i.i43 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp91, i64 0, i32 2
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_.i.i.i.i.i43, align 8
  %manager_.i.i.i.i.i.i44 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp91, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i44, align 16
  %call94 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call90, ptr noundef nonnull %agg.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.end
  store ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, ptr %ref.tmp96, align 8
  %call102 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call94, ptr nonnull %ref.tmp96, i64 1)
          to label %invoke.cont101 unwind label %lpad92

invoke.cont101:                                   ; preds = %invoke.cont93
  %18 = load ptr, ptr %manager_.i.i.i.i.i.i44, align 16
  call void %18(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp91, ptr noundef nonnull %agg.tmp91) #10
  %call105 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i41, i32 noundef 4, ptr noundef nonnull @_ZN9grpc_core16HttpClientFilter7kFilterE, ptr nonnull @.str, i32 79)
  store ptr @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE, ptr %agg.tmp106, align 16
  %invoker_.i.i.i.i.i48 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp106, i64 0, i32 2
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_.i.i.i.i.i48, align 8
  %manager_.i.i.i.i.i.i49 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp106, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i49, align 16
  %call109 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call105, ptr noundef nonnull %agg.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont101
  store ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, ptr %ref.tmp111, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call109, ptr nonnull %ref.tmp111, i64 1)
          to label %invoke.cont116 unwind label %lpad107

invoke.cont116:                                   ; preds = %invoke.cont108
  %19 = load ptr, ptr %manager_.i.i.i.i.i.i49, align 16
  call void %19(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp106, ptr noundef nonnull %agg.tmp106) #10
  %call120 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i41, i32 noundef 5, ptr noundef nonnull @_ZN9grpc_core16HttpServerFilter7kFilterE, ptr nonnull @.str, i32 83)
  store ptr @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE, ptr %agg.tmp121, align 16
  %invoker_.i.i.i.i.i53 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp121, i64 0, i32 2
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_.i.i.i.i.i53, align 8
  %manager_.i.i.i.i.i.i54 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %agg.tmp121, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i54, align 16
  %call124 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call120, ptr noundef nonnull %agg.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont116
  store ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, ptr %ref.tmp126, align 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call124, ptr nonnull %ref.tmp126, i64 1)
          to label %invoke.cont131 unwind label %lpad122

invoke.cont131:                                   ; preds = %invoke.cont123
  %20 = load ptr, ptr %manager_.i.i.i.i.i.i54, align 16
  call void %20(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp121, ptr noundef nonnull %agg.tmp121) #10
  ret void

lpad92:                                           ; preds = %invoke.cont93, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %manager_.i.i.i.i.i.i44, align 16
  call void %22(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp91, ptr noundef nonnull %agg.tmp91) #10
  br label %eh.resume

lpad107:                                          ; preds = %invoke.cont108, %invoke.cont101
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %manager_.i.i.i.i.i.i49, align 16
  call void %24(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp106, ptr noundef nonnull %agg.tmp106) #10
  br label %eh.resume

lpad122:                                          ; preds = %invoke.cont123, %invoke.cont116
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %manager_.i.i.i.i.i.i54, align 16
  call void %26(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp121, ptr noundef nonnull %agg.tmp121) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad122, %lpad107, %lpad92, %lpad76, %lpad60, %lpad44, %lpad28, %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad122 ], [ %23, %lpad107 ], [ %21, %lpad92 ], [ %7, %lpad28 ], [ %5, %lpad12 ], [ %3, %lpad ], [ %16, %lpad76 ], [ %14, %lpad60 ], [ %12, %lpad44 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528), i32 noundef, ptr noundef, ptr, i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 23, ptr nonnull @.str.3)
  %cmp.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %vtable = load ptr, ptr %call.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call { i64, ptr } %0(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i)
  %1 = extractvalue { i64, ptr } %call1, 0
  %2 = extractvalue { i64, ptr } %call1, 1
  %cmp11.not20.i.i.i = icmp ult i64 %1, 4
  br i1 %cmp11.not20.i.i.i, label %land.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %land.rhs
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %sub.ptr.lhs.cast21.i.i.i = ptrtoint ptr %add.ptr9.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end20.i.i.i, %while.body.lr.ph.i.i.i
  %__len.022.i.i.i = phi i64 [ %1, %while.body.lr.ph.i.i.i ], [ %sub.ptr.sub23.i.i.i, %if.end20.i.i.i ]
  %__first.021.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %if.end20.i.i.i ]
  %add.i.i.i = add i64 %__len.022.i.i.i, -3
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i.i, i32 noundef 104, i64 noundef %add.i.i.i) #10
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %land.end, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %call.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %cmp17.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp17.i.i.i, label %if.then18.i.i.i, label %if.end20.i.i.i

if.then18.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %3 = icmp ne i64 %sub.ptr.sub.i.i.i, -1
  br label %land.end

if.end20.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 1
  %sub.ptr.rhs.cast22.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub23.i.i.i = sub i64 %sub.ptr.lhs.cast21.i.i.i, %sub.ptr.rhs.cast22.i.i.i
  %cmp11.not.i.i.i = icmp ult i64 %sub.ptr.sub23.i.i.i, 4
  br i1 %cmp11.not.i.i.i, label %land.end, label %while.body.i.i.i, !llvm.loop !4

land.end:                                         ; preds = %if.end20.i.i.i, %while.body.i.i.i, %if.then18.i.i.i, %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %if.then18.i.i.i ], [ false, %land.rhs ], [ false, %while.body.i.i.i ], [ false, %if.end20.i.i.i ]
  ret i1 %4
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %args) #3 comdat {
entry:
  %0 = load ptr, ptr %state, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %args)
  ret i1 %call.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #7 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_http_filters_plugin.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
