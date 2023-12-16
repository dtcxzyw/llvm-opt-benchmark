target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20230802::AnyInvocable.51" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.52" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.52" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
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
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN9grpc_core28IsV3CompressionFilterEnabledEv = comdat any

$_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv = comdat any

$_ZN9grpc_core14SourceLocationC2EPKci = comdat any

$_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_ = comdat any

$_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZNK9grpc_core11ChannelArgs9GetObjectINS_9TransportEEENS_13GetObjectImplIT_vE6ResultEv = comdat any

$_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN9grpc_core13GetObjectImplINS_9TransportEvE3GetEPS1_ = comdat any

$_ZNK9grpc_core11ChannelArgs10GetPointerINS_9TransportEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core20ChannelArgNameTraitsINS_9TransportEE14ChannelArgNameEv = comdat any

$_ZN9grpc_core9Transport14ChannelArgNameEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcmm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable4ImplIKFbRKN9grpc_core11ChannelArgsEEED2Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable4ImplIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS6_EEENS1_19ConversionConstructEOT_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEC2IRKPFbS6_ERS9_EENS1_24TypedConversionConstructIT_EEOT0_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE10InitializeILNS7_10TargetTypeE0ERKPFbS6_ERSA_TnNSt9enable_ifIXeqT_LS9_0EEiE4typeELi0EEEvOT1_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE17InitializeStorageIRKPFbS6_EJRS9_EvEEvDpOT0_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE22InitializeLocalManagerIPFbS6_EvEEvv = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable20ObjectInLocalStorageIPFbRKN9grpc_core11ChannelArgsEEEERT_PNS1_15TypeErasedStateE = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIbRKPFbRKN9grpc_core11ChannelArgsEEJS6_ETnNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEiE4typeELi0EEESC_OT0_DpOT1_ = comdat any

$_ZSt7launderIPFbRKN9grpc_core11ChannelArgsEEEPT_S7_ = comdat any

$_ZSt6invokeIRKPFbRKN9grpc_core11ChannelArgsEEJS3_EENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_ = comdat any

$_ZSt8__invokeIRKPFbRKN9grpc_core11ChannelArgsEEJS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_ = comdat any

$_ZSt13__invoke_implIbRKPFbRKN9grpc_core11ChannelArgsEEJS3_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

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
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"grpc.internal.transport\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_http_filters_plugin.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19RegisterHttpFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) #4 personality ptr @__gxx_personality_v0 {
entry:
  %builder.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::SourceLocation", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [2 x ptr], align 8
  %agg.tmp9 = alloca %"class.grpc_core::SourceLocation", align 8
  %agg.tmp11 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %agg.tmp15 = alloca %"class.std::initializer_list", align 8
  %ref.tmp16 = alloca [2 x ptr], align 8
  %agg.tmp25 = alloca %"class.grpc_core::SourceLocation", align 8
  %agg.tmp27 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %agg.tmp31 = alloca %"class.std::initializer_list", align 8
  %ref.tmp32 = alloca [2 x ptr], align 8
  %agg.tmp41 = alloca %"class.grpc_core::SourceLocation", align 8
  %agg.tmp43 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %agg.tmp47 = alloca %"class.std::initializer_list", align 8
  %ref.tmp48 = alloca [2 x ptr], align 8
  %agg.tmp57 = alloca %"class.grpc_core::SourceLocation", align 8
  %agg.tmp59 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %agg.tmp63 = alloca %"class.std::initializer_list", align 8
  %ref.tmp64 = alloca [2 x ptr], align 8
  %agg.tmp73 = alloca %"class.grpc_core::SourceLocation", align 8
  %agg.tmp75 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %agg.tmp79 = alloca %"class.std::initializer_list", align 8
  %ref.tmp80 = alloca [2 x ptr], align 8
  %agg.tmp89 = alloca %"class.grpc_core::SourceLocation", align 8
  %agg.tmp91 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %agg.tmp95 = alloca %"class.std::initializer_list", align 8
  %ref.tmp96 = alloca [1 x ptr], align 8
  %agg.tmp104 = alloca %"class.grpc_core::SourceLocation", align 8
  %agg.tmp106 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %agg.tmp110 = alloca %"class.std::initializer_list", align 8
  %ref.tmp111 = alloca [1 x ptr], align 8
  %agg.tmp119 = alloca %"class.grpc_core::SourceLocation", align 8
  %agg.tmp121 = alloca %"class.absl::lts_20230802::AnyInvocable.51", align 16
  %agg.tmp125 = alloca %"class.std::initializer_list", align 8
  %ref.tmp126 = alloca [1 x ptr], align 8
  store ptr %builder, ptr %builder.addr, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core28IsV3CompressionFilterEnabledEv()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %builder.addr, align 8
  %call1 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %0)
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str, i32 noundef 44)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %call1, i32 noundef 1, ptr noundef @_ZN9grpc_core23ClientCompressionFilter7kFilterE, ptr %2, i32 %4)
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE)
  %call4 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %ref.tmp, i64 0, i64 0
  store ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, ptr %arrayinit.element, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp5, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x ptr], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp5, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call4, ptr %6, i64 %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp3) #3
  %9 = load ptr, ptr %builder.addr, align 8
  %call8 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %9)
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp9, ptr noundef @.str, i32 noundef 49)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %call8, i32 noundef 4, ptr noundef @_ZN9grpc_core23ClientCompressionFilter7kFilterE, ptr %11, i32 %13)
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp11, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE)
  %call14 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call10, ptr noundef %agg.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont6
  %arrayinit.begin17 = getelementptr inbounds [2 x ptr], ptr %ref.tmp16, i64 0, i64 0
  store ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, ptr %arrayinit.begin17, align 8
  %arrayinit.element18 = getelementptr inbounds ptr, ptr %arrayinit.begin17, i64 1
  store ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, ptr %arrayinit.element18, align 8
  %_M_array19 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp15, i32 0, i32 0
  %arraystart20 = getelementptr inbounds [2 x ptr], ptr %ref.tmp16, i64 0, i64 0
  store ptr %arraystart20, ptr %_M_array19, align 8
  %_M_len21 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp15, i32 0, i32 1
  store i64 2, ptr %_M_len21, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call14, ptr %15, i64 %17)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont13
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp11) #3
  %18 = load ptr, ptr %builder.addr, align 8
  %call24 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %18)
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp25, ptr noundef @.str, i32 noundef 54)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp25, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp25, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %call24, i32 noundef 5, ptr noundef @_ZN9grpc_core23ServerCompressionFilter7kFilterE, ptr %20, i32 %22)
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp27, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE)
  %call30 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call26, ptr noundef %agg.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont22
  %arrayinit.begin33 = getelementptr inbounds [2 x ptr], ptr %ref.tmp32, i64 0, i64 0
  store ptr @_ZN9grpc_core16HttpServerFilter7kFilterE, ptr %arrayinit.begin33, align 8
  %arrayinit.element34 = getelementptr inbounds ptr, ptr %arrayinit.begin33, i64 1
  store ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, ptr %arrayinit.element34, align 8
  %_M_array35 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp31, i32 0, i32 0
  %arraystart36 = getelementptr inbounds [2 x ptr], ptr %ref.tmp32, i64 0, i64 0
  store ptr %arraystart36, ptr %_M_array35, align 8
  %_M_len37 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp31, i32 0, i32 1
  store i64 2, ptr %_M_len37, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call30, ptr %24, i64 %26)
          to label %invoke.cont38 unwind label %lpad28

invoke.cont38:                                    ; preds = %invoke.cont29
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp27) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp3) #3
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp11) #3
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp27) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %36 = load ptr, ptr %builder.addr, align 8
  %call40 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %36)
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp41, ptr noundef @.str, i32 noundef 59)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp41, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp41, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %call40, i32 noundef 1, ptr noundef @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, ptr %38, i32 %40)
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp43, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE)
  %call46 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call42, ptr noundef %agg.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else
  %arrayinit.begin49 = getelementptr inbounds [2 x ptr], ptr %ref.tmp48, i64 0, i64 0
  store ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, ptr %arrayinit.begin49, align 8
  %arrayinit.element50 = getelementptr inbounds ptr, ptr %arrayinit.begin49, i64 1
  store ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, ptr %arrayinit.element50, align 8
  %_M_array51 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp47, i32 0, i32 0
  %arraystart52 = getelementptr inbounds [2 x ptr], ptr %ref.tmp48, i64 0, i64 0
  store ptr %arraystart52, ptr %_M_array51, align 8
  %_M_len53 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp47, i32 0, i32 1
  store i64 2, ptr %_M_len53, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp47, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp47, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call46, ptr %42, i64 %44)
          to label %invoke.cont54 unwind label %lpad44

invoke.cont54:                                    ; preds = %invoke.cont45
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp43) #3
  %45 = load ptr, ptr %builder.addr, align 8
  %call56 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %45)
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp57, ptr noundef @.str, i32 noundef 64)
  %46 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp57, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp57, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %call56, i32 noundef 4, ptr noundef @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, ptr %47, i32 %49)
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp59, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE)
  %call62 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call58, ptr noundef %agg.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont54
  %arrayinit.begin65 = getelementptr inbounds [2 x ptr], ptr %ref.tmp64, i64 0, i64 0
  store ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, ptr %arrayinit.begin65, align 8
  %arrayinit.element66 = getelementptr inbounds ptr, ptr %arrayinit.begin65, i64 1
  store ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, ptr %arrayinit.element66, align 8
  %_M_array67 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp63, i32 0, i32 0
  %arraystart68 = getelementptr inbounds [2 x ptr], ptr %ref.tmp64, i64 0, i64 0
  store ptr %arraystart68, ptr %_M_array67, align 8
  %_M_len69 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp63, i32 0, i32 1
  store i64 2, ptr %_M_len69, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp63, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp63, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call62, ptr %51, i64 %53)
          to label %invoke.cont70 unwind label %lpad60

invoke.cont70:                                    ; preds = %invoke.cont61
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp59) #3
  %54 = load ptr, ptr %builder.addr, align 8
  %call72 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %54)
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp73, ptr noundef @.str, i32 noundef 69)
  %55 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp73, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp73, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %call74 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %call72, i32 noundef 5, ptr noundef @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, ptr %56, i32 %58)
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp75, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE)
  %call78 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call74, ptr noundef %agg.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont70
  %arrayinit.begin81 = getelementptr inbounds [2 x ptr], ptr %ref.tmp80, i64 0, i64 0
  store ptr @_ZN9grpc_core16HttpServerFilter7kFilterE, ptr %arrayinit.begin81, align 8
  %arrayinit.element82 = getelementptr inbounds ptr, ptr %arrayinit.begin81, i64 1
  store ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, ptr %arrayinit.element82, align 8
  %_M_array83 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp79, i32 0, i32 0
  %arraystart84 = getelementptr inbounds [2 x ptr], ptr %ref.tmp80, i64 0, i64 0
  store ptr %arraystart84, ptr %_M_array83, align 8
  %_M_len85 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp79, i32 0, i32 1
  store i64 2, ptr %_M_len85, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp79, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp79, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call78, ptr %60, i64 %62)
          to label %invoke.cont86 unwind label %lpad76

invoke.cont86:                                    ; preds = %invoke.cont77
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp75) #3
  br label %if.end

lpad44:                                           ; preds = %invoke.cont45, %if.else
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp43) #3
  br label %eh.resume

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp59) #3
  br label %eh.resume

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont70
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp75) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont86, %invoke.cont38
  %72 = load ptr, ptr %builder.addr, align 8
  %call88 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %72)
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp89, ptr noundef @.str, i32 noundef 75)
  %73 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp89, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp89, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %call90 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %call88, i32 noundef 1, ptr noundef @_ZN9grpc_core16HttpClientFilter7kFilterE, ptr %74, i32 %76)
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp91, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE)
  %call94 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call90, ptr noundef %agg.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.end
  %arrayinit.begin97 = getelementptr inbounds [1 x ptr], ptr %ref.tmp96, i64 0, i64 0
  store ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, ptr %arrayinit.begin97, align 8
  %_M_array98 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp95, i32 0, i32 0
  %arraystart99 = getelementptr inbounds [1 x ptr], ptr %ref.tmp96, i64 0, i64 0
  store ptr %arraystart99, ptr %_M_array98, align 8
  %_M_len100 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp95, i32 0, i32 1
  store i64 1, ptr %_M_len100, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp95, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp95, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %call102 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call94, ptr %78, i64 %80)
          to label %invoke.cont101 unwind label %lpad92

invoke.cont101:                                   ; preds = %invoke.cont93
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp91) #3
  %81 = load ptr, ptr %builder.addr, align 8
  %call103 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %81)
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp104, ptr noundef @.str, i32 noundef 79)
  %82 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp104, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp104, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %call105 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %call103, i32 noundef 4, ptr noundef @_ZN9grpc_core16HttpClientFilter7kFilterE, ptr %83, i32 %85)
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp106, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE)
  %call109 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call105, ptr noundef %agg.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont101
  %arrayinit.begin112 = getelementptr inbounds [1 x ptr], ptr %ref.tmp111, i64 0, i64 0
  store ptr @_ZN9grpc_core23ClientMessageSizeFilter7kFilterE, ptr %arrayinit.begin112, align 8
  %_M_array113 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp110, i32 0, i32 0
  %arraystart114 = getelementptr inbounds [1 x ptr], ptr %ref.tmp111, i64 0, i64 0
  store ptr %arraystart114, ptr %_M_array113, align 8
  %_M_len115 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp110, i32 0, i32 1
  store i64 1, ptr %_M_len115, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp110, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp110, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call109, ptr %87, i64 %89)
          to label %invoke.cont116 unwind label %lpad107

invoke.cont116:                                   ; preds = %invoke.cont108
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp106) #3
  %90 = load ptr, ptr %builder.addr, align 8
  %call118 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %90)
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp119, ptr noundef @.str, i32 noundef 83)
  %91 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp119, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp119, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %call120 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %call118, i32 noundef 5, ptr noundef @_ZN9grpc_core16HttpServerFilter7kFilterE, ptr %92, i32 %94)
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp121, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE)
  %call124 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call120, ptr noundef %agg.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont116
  %arrayinit.begin127 = getelementptr inbounds [1 x ptr], ptr %ref.tmp126, i64 0, i64 0
  store ptr @_ZN9grpc_core23ServerMessageSizeFilter7kFilterE, ptr %arrayinit.begin127, align 8
  %_M_array128 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp125, i32 0, i32 0
  %arraystart129 = getelementptr inbounds [1 x ptr], ptr %ref.tmp126, i64 0, i64 0
  store ptr %arraystart129, ptr %_M_array128, align 8
  %_M_len130 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp125, i32 0, i32 1
  store i64 1, ptr %_M_len130, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp125, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp125, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call124, ptr %96, i64 %98)
          to label %invoke.cont131 unwind label %lpad122

invoke.cont131:                                   ; preds = %invoke.cont123
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp121) #3
  ret void

lpad92:                                           ; preds = %invoke.cont93, %if.end
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp91) #3
  br label %eh.resume

lpad107:                                          ; preds = %invoke.cont108, %invoke.cont101
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp106) #3
  br label %eh.resume

lpad122:                                          ; preds = %invoke.cont123, %invoke.cont116
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp121) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad122, %lpad107, %lpad92, %lpad76, %lpad60, %lpad44, %lpad28, %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val133 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val133
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core28IsV3CompressionFilterEnabledEv() #4 comdat {
entry:
  %call = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 34)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder12channel_initEv(ptr noundef nonnull align 16 dereferenceable(880) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %channel_init_ = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %this1, i32 0, i32 2
  ret ptr %channel_init_
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528), i32 noundef, ptr noundef, ptr, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.grpc_core::SourceLocation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file.addr, align 8
  store ptr %0, ptr %file_, align 8
  %line_ = getelementptr inbounds %"class.grpc_core::SourceLocation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %line.addr, align 4
  store i32 %1, ptr %line_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_127IsBuildingHttpLikeTransportERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %args) #4 {
entry:
  %args.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectINS_9TransportEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %t, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call { i64, ptr } %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call1, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call1, 1
  store ptr %7, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @.str.2) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %9, ptr %11, i64 %13, ptr %15) #3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %16 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS5_EvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull %f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS6_EEENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.grpc_core::NoDestruct", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %space_)
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectINS_9TransportEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsINS_9TransportEE14ChannelArgNameEv()
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { i64, ptr } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { i64, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerINS_9TransportEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %5, ptr %7)
  %call3 = call noundef ptr @_ZN9grpc_core13GetObjectImplINS_9TransportEvE3GetEPS1_(ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %haystack.coerce0, ptr %haystack.coerce1, i64 %needle.coerce0, ptr %needle.coerce1) #5 comdat {
entry:
  %haystack = alloca %"class.std::basic_string_view", align 8
  %needle = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %haystack, i32 0, i32 0
  store i64 %haystack.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %haystack, i32 0, i32 1
  store ptr %haystack.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %needle, i32 0, i32 0
  store i64 %needle.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %needle, i32 0, i32 1
  store ptr %needle.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %needle, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m(ptr noundef nonnull align 8 dereferenceable(16) %haystack, i64 %5, ptr %7, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13GetObjectImplINS_9TransportEvE3GetEPS1_(ptr noundef %p) #5 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerINS_9TransportEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) #4 comdat align 2 {
entry:
  %name = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %3, ptr %5)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsINS_9TransportEE14ChannelArgNameEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %call = call { i64, ptr } @_ZN9grpc_core9Transport14ChannelArgNameEv()
  %0 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { i64, ptr } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { i64, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %4
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core9Transport14ChannelArgNameEv() #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef @.str.3) #3
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__str.coerce0, ptr %__str.coerce1, i64 noundef %__pos) #5 comdat align 2 {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 1
  %2 = load ptr, ptr %_M_str, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %4 = load i64, ptr %_M_len, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__pos, i64 noundef %__n) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__elem0 = alloca i8, align 1
  %__first = alloca ptr, align 8
  %__last = alloca ptr, align 8
  %__len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %_M_len, align 8
  %cmp2 = icmp ule i64 %1, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load i64, ptr %__pos.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %__pos.addr, align 8
  %_M_len3 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %_M_len3, align 8
  %cmp4 = icmp uge i64 %4, %5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %__str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %__elem0, align 1
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_M_str, align 8
  %9 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %__first, align 8
  %_M_str7 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_M_str7, align 8
  %_M_len8 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %11 = load i64, ptr %_M_len8, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr9, ptr %__last, align 8
  %_M_len10 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %12 = load i64, ptr %_M_len10, align 8
  %13 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %12, %13
  store i64 %sub, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end6
  %14 = load i64, ptr %__len, align 8
  %15 = load i64, ptr %__n.addr, align 8
  %cmp11 = icmp uge i64 %14, %15
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %__first, align 8
  %17 = load i64, ptr %__len, align 8
  %18 = load i64, ptr %__n.addr, align 8
  %sub12 = sub i64 %17, %18
  %add = add i64 %sub12, 1
  %call = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %16, i64 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %__elem0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__first, align 8
  %19 = load ptr, ptr %__first, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %invoke.cont
  store i64 -1, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %invoke.cont
  %20 = load ptr, ptr %__first, align 8
  %21 = load ptr, ptr %__str.addr, align 8
  %22 = load i64, ptr %__n.addr, align 8
  %call16 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %20, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %if.end14
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %invoke.cont15
  %23 = load ptr, ptr %__first, align 8
  %_M_str19 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %_M_str19, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %invoke.cont15
  %25 = load ptr, ptr %__last, align 8
  %26 = load ptr, ptr %__first, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  store i64 %sub.ptr.sub23, ptr %__len, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then18, %if.then13, %if.then5, %cond.end
  %27 = load i64, ptr %retval, align 8
  ret i64 %27

terminate.lpad:                                   ; preds = %if.end14, %while.body
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %__s, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load i64, ptr %__n.addr, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef %conv, i64 noundef %4) #3
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIKFbRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %manager_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %manager_, align 16
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %this1, i32 0, i32 0
  %state_2 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %this1, i32 0, i32 0
  call void %0(i1 noundef zeroext true, ptr noundef %state_, ptr noundef %state_2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %p) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIKFbRKN9grpc_core11ChannelArgsEEEC2IRFbS6_EEENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull %f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEC2IRKPFbS6_ERS9_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEC2IRKPFbS6_ERS9_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull %f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %kTargetType = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %kTargetType, align 4
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE10InitializeILNS7_10TargetTypeE0ERKPFbS6_ERSA_TnNSt9enable_ifIXeqT_LS9_0EEiE4typeELi0EEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE10InitializeILNS7_10TargetTypeE0ERKPFbS6_ERSA_TnNSt9enable_ifIXeqT_LS9_0EEiE4typeELi0EEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull %f) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %manager_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_, align 16
  %invoker_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %this1, i32 0, i32 2
  store ptr null, ptr %invoker_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE17InitializeStorageIRKPFbS6_EJRS9_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #5 comdat {
entry:
  %.addr = alloca i8, align 1
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE17InitializeStorageIRKPFbS6_EJRS9_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %state_, align 8
  %invoker_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %this1, i32 0, i32 2
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE22InitializeLocalManagerIPFbS6_EvEEvv(ptr noundef nonnull align 16 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat {
entry:
  %state.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080222internal_any_invocable20ObjectInLocalStorageIPFbRKN9grpc_core11ChannelArgsEEEERT_PNS1_15TypeErasedStateE(ptr noundef %0)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIbRKPFbRKN9grpc_core11ChannelArgsEEJS6_ETnNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEiE4typeELi0EEESC_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEE22InitializeLocalManagerIPFbS6_EvEEvv(ptr noundef nonnull align 16 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %manager_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.53", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080222internal_any_invocable20ObjectInLocalStorageIPFbRKN9grpc_core11ChannelArgsEEEERT_PNS1_15TypeErasedStateE(ptr noundef %state) #5 comdat {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call noundef ptr @_ZSt7launderIPFbRKN9grpc_core11ChannelArgsEEEPT_S7_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIbRKPFbRKN9grpc_core11ChannelArgsEEJS6_ETnNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEiE4typeELi0EEESC_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef zeroext i1 @_ZSt6invokeIRKPFbRKN9grpc_core11ChannelArgsEEJS3_EENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIPFbRKN9grpc_core11ChannelArgsEEEPT_S7_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt6invokeIRKPFbRKN9grpc_core11ChannelArgsEEJS3_EENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef zeroext i1 @_ZSt8__invokeIRKPFbRKN9grpc_core11ChannelArgsEEJS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8__invokeIRKPFbRKN9grpc_core11ChannelArgsEEJS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef zeroext i1 @_ZSt13__invoke_implIbRKPFbRKN9grpc_core11ChannelArgsEEJS3_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13__invoke_implIbRKPFbRKN9grpc_core11ChannelArgsEEJS3_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #5 comdat {
entry:
  %.addr = alloca i8, align 1
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %2 = load ptr, ptr %to.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_http_filters_plugin.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
