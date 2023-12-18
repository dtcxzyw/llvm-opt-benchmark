; ModuleID = 'bench/grpc/original/init.cc.ll'
source_filename = "bench/grpc/original/init.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.51", [7 x i8] }>
%"struct.std::atomic.51" = type { %"struct.std::__atomic_base.52" }
%"struct.std::__atomic_base.52" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
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
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
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
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core6ThreadD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL17g_initializations = internal unnamed_addr global i32 0, align 4
@_ZN9grpc_core16ClientAuthFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/init.cc\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"grpc.internal.security_connector\00", align 1
@_ZN9grpc_core16ServerAuthFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"grpc.internal.server_credentials\00", align 1
@_ZN9grpc_core22LegacyServerAuthFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZN9grpc_core21GrpcServerAuthzFilter13kFilterVtableE = external global %struct.grpc_channel_filter, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"grpc.authorization_policy_provider\00", align 1
@_ZL12g_basic_init = internal global i32 0, align 4
@_ZL9g_init_mu = internal unnamed_addr global ptr null, align 8
@_ZL15g_shutting_down = internal unnamed_addr global i1 false, align 1
@_ZL18g_shutting_down_cv = internal unnamed_addr global ptr null, align 8
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"grpc_init(void)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"grpc_shutdown_internal\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"grpc_shutdown(void)\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"grpc_shutdown starts clean-up now\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"grpc_shutdown spawns clean-up thread\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"grpc_shutdown\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"grpc_shutdown_blocking(void)\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core17CoreConfiguration16default_builder_E = external local_unnamed_addr global ptr, align 8
@_ZN9grpc_core14InitInternallyE = external local_unnamed_addr global ptr, align 8
@_ZN9grpc_core18ShutdownInternallyE = external local_unnamed_addr global ptr, align 8
@_ZN9grpc_core23IsInitializedInternallyE = external local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.51", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@.str.13 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/thd.h\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"state_ == ALIVE\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"state_ == FAILED\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"!options_.joinable() || impl_ == nullptr\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_init.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23RegisterSecurityFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca [2 x ptr], align 8
  %channel_init_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 2
  %call1 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 1, ptr noundef nonnull @_ZN9grpc_core16ClientAuthFilter7kFilterE, ptr nonnull @.str, i32 69)
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKc(ptr noundef nonnull align 8 dereferenceable(104) %call1, ptr noundef nonnull @.str.2)
  %call5 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 4, ptr noundef nonnull @_ZN9grpc_core16ClientAuthFilter7kFilterE, ptr nonnull @.str, i32 72)
  %call6 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKc(ptr noundef nonnull align 8 dereferenceable(104) %call5, ptr noundef nonnull @.str.2)
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 35)
  br i1 %call.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call10 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 5, ptr noundef nonnull @_ZN9grpc_core16ServerAuthFilter7kFilterE, ptr nonnull @.str, i32 76)
  br label %if.end

if.else:                                          ; preds = %entry
  %call14 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 5, ptr noundef nonnull @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, ptr nonnull @.str, i32 80)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call14.sink = phi ptr [ %call14, %if.else ], [ %call10, %if.then ]
  %call15 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKc(ptr noundef nonnull align 8 dereferenceable(104) %call14.sink, ptr noundef nonnull @.str.3)
  %call18 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 5, ptr noundef nonnull @_ZN9grpc_core21GrpcServerAuthzFilter13kFilterVtableE, ptr nonnull @.str, i32 84)
  %call19 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKc(ptr noundef nonnull align 8 dereferenceable(104) %call18, ptr noundef nonnull @.str.4)
  store ptr @_ZN9grpc_core16ServerAuthFilter7kFilterE, ptr %ref.tmp, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %ref.tmp, i64 1
  store ptr @_ZN9grpc_core22LegacyServerAuthFilter7kFilterE, ptr %arrayinit.element, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104) %call19, ptr nonnull %ref.tmp, i64 2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528), i32 noundef, ptr noundef, ptr, i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listIPK19grpc_channel_filterE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @grpc_init() #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL12g_basic_init, ptr noundef nonnull @_ZL13do_basic_initv)
  %0 = load ptr, ptr @_ZL9g_init_mu, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr @_ZL17g_initializations, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @_ZL17g_initializations, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %.b1 = load i1, ptr @_ZL15g_shutting_down, align 1
  br i1 %.b1, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i1 false, ptr @_ZL15g_shutting_down, align 1
  %2 = load ptr, ptr @_ZL18g_shutting_down_cv, align 8
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then7, %invoke.cont3, %invoke.cont2, %if.end, %if.then1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then1, %if.then
  invoke void @_Z15grpc_iomgr_initv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  invoke void @_Z27grpc_resolver_dns_ares_initv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_Z16grpc_iomgr_startv()
          to label %if.end5 unwind label %lpad

if.end5:                                          ; preds = %invoke.cont3, %entry
  %6 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 123, i32 noundef 1, ptr noundef nonnull @.str.5)
          to label %if.end9 unwind label %lpad

if.end9:                                          ; preds = %if.then7, %if.end5
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.end9
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %if.end9
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL13do_basic_initv() #3 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @grpc_init, ptr @_ZN9grpc_core14InitInternallyE, align 8
  store ptr @grpc_shutdown, ptr @_ZN9grpc_core18ShutdownInternallyE, align 8
  store ptr @"_ZZL13do_basic_initvEN3$_08__invokeEv", ptr @_ZN9grpc_core23IsInitializedInternallyE, align 8
  tail call void @gpr_log_verbosity_init()
  %call1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store i64 0, ptr %call1, align 8
  store ptr %call1, ptr @_ZL9g_init_mu, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store i64 0, ptr %call2, align 8
  store ptr %call2, ptr @_ZL18g_shutting_down_cv, align 8
  tail call void @gpr_time_init()
  tail call void @_ZN9grpc_core20PrintExperimentsListEv()
  tail call void @_ZN9grpc_core4Fork10GlobalInitEv()
  tail call void @_Z32grpc_fork_handlers_auto_registerv()
  tail call void @_Z16grpc_tracer_initv()
  tail call void @_Z46grpc_client_channel_global_init_backup_pollingv()
  ret void
}

declare void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_Z15grpc_iomgr_initv() local_unnamed_addr #0

declare void @_Z27grpc_resolver_dns_ares_initv() local_unnamed_addr #0

declare void @_Z16grpc_iomgr_startv() local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_Z29grpc_shutdown_internal_lockedv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %closure_list_.i, i8 0, i64 40, i1 false)
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %3, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

3:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %3, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %1, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %6, label %invoke.cont.i.thread

invoke.cont.i.thread:                             ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %4 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %5 = load ptr, ptr %4, align 8
  %last_exec_ctx_.i14 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %5, ptr %last_exec_ctx_.i14, align 8
  br label %if.then.i

6:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %6
  %.pre = load i64, ptr %flags_.i, align 8
  %7 = and i64 %.pre, 4
  %8 = icmp eq i64 %7, 0
  %9 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %10 = load ptr, ptr %9, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %10, ptr %last_exec_ctx_.i, align 8
  br i1 %8, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i.thread, %invoke.cont.i
  %last_exec_ctx_.i16 = phi ptr [ %last_exec_ctx_.i14, %invoke.cont.i.thread ], [ %last_exec_ctx_.i, %invoke.cont.i ]
  %11 = phi ptr [ %4, %invoke.cont.i.thread ], [ %9, %invoke.cont.i ]
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %if.end.i unwind label %lpad.i

lpad.i:                                           ; preds = %18, %if.then.i.i, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %15 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %16, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

16:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %30, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %16, %lpad.i
  store ptr %15, ptr %1, align 8
  br label %common.resume

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont.i
  %last_exec_ctx_.i15 = phi ptr [ %last_exec_ctx_.i16, %if.then.i.i ], [ %last_exec_ctx_.i16, %if.then.i ], [ %last_exec_ctx_.i, %invoke.cont.i ]
  %17 = phi ptr [ %11, %if.then.i.i ], [ %11, %if.then.i ], [ %9, %invoke.cont.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %18, label %_ZN9grpc_core7ExecCtxC2Em.exit

18:                                               ; preds = %if.end.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Em.exit unwind label %lpad.i

_ZN9grpc_core7ExecCtxC2Em.exit:                   ; preds = %if.end.i, %18
  store ptr %exec_ctx, ptr %17, align 8
  invoke void @_Z38grpc_iomgr_shutdown_background_closurev()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core7ExecCtxC2Em.exit
  invoke void @_Z32grpc_timer_manager_set_threadingb(i1 noundef zeroext false)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_Z31grpc_resolver_dns_ares_shutdownv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_Z19grpc_iomgr_shutdownv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %19 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %19, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i2 unwind label %terminate.lpad.i

invoke.cont.i2:                                   ; preds = %invoke.cont3
  %20 = load ptr, ptr %last_exec_ctx_.i15, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %21, label %invoke.cont2.i

21:                                               ; preds = %invoke.cont.i2
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %21, %invoke.cont.i2
  store ptr %20, ptr %17, align 8
  %22 = load i64, ptr %flags_.i, align 8
  %and.i4 = and i64 %22, 4
  %tobool.not.i5 = icmp eq i64 %and.i4, 0
  br i1 %tobool.not.i5, label %if.then.i10, label %if.end.i6

if.then.i10:                                      ; preds = %invoke.cont2.i
  %23 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %24 = and i8 %23, 1
  %tobool.i.i.not.i.i11 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i11, label %if.end.i6, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then.i10
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i6 unwind label %terminate.lpad.i

if.end.i6:                                        ; preds = %if.then.i.i12, %if.then.i10, %invoke.cont2.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %25 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %26, label %_ZN9grpc_core7ExecCtxD2Ev.exit

26:                                               ; preds = %if.end.i6
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i12, %21, %invoke.cont3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i6, %26
  store ptr %25, ptr %1, align 8
  store i1 false, ptr @_ZL15g_shutting_down, align 1
  %29 = load ptr, ptr @_ZL18g_shutting_down_cv, align 8
  call void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont1, %invoke.cont, %_ZN9grpc_core7ExecCtxC2Em.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #17
  br label %common.resume
}

declare void @_Z38grpc_iomgr_shutdown_background_closurev() local_unnamed_addr #0

declare void @_Z32grpc_timer_manager_set_threadingb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z31grpc_resolver_dns_ares_shutdownv() local_unnamed_addr #0

declare void @_Z19grpc_iomgr_shutdownv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_shutdown_internalPv(ptr nocapture readnone %0) #3 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 140, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @_ZL9g_init_mu, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load i32, ptr @_ZL17g_initializations, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr @_ZL17g_initializations, align 4
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %if.end2, label %cleanup

if.end2:                                          ; preds = %if.end
  invoke void @_Z29grpc_shutdown_internal_lockedv()
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end2, %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup
  ret void

lpad:                                             ; preds = %if.end2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define void @grpc_shutdown() #4 personality ptr @__gxx_personality_v0 {
entry:
  %cleanup_thread = alloca %"class.grpc_core::Thread", align 8
  %ref.tmp = alloca %"class.grpc_core::Thread::Options", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 151, i32 noundef 1, ptr noundef nonnull @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @_ZL9g_init_mu, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr @_ZL17g_initializations, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr @_ZL17g_initializations, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then1, label %if.end29

if.then1:                                         ; preds = %if.end
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %4, label %invoke.cont

4:                                                ; preds = %if.then1
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1, %4
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %call4 = invoke noundef zeroext i1 @_Z42grpc_iomgr_is_any_background_poller_threadv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont3
  %call6 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental12TimerManager20IsTimerManagerThreadEv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true
  br i1 %call6, label %if.else, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %invoke.cont5
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %land.lhs.true12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true7
  %7 = load i64, ptr %6, align 8
  %and = and i64 %7, 1
  %cmp11 = icmp eq i64 %and, 0
  br i1 %cmp11, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %lor.lhs.false, %land.lhs.true7
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %8, label %invoke.cont13

8:                                                ; preds = %land.lhs.true12
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %land.lhs.true12, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %10 = load ptr, ptr %9, align 8
  %cmp15 = icmp eq ptr %10, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont13
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 165, i32 noundef 0, ptr noundef nonnull @.str.8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  store i1 true, ptr @_ZL15g_shutting_down, align 1
  invoke void @_Z29grpc_shutdown_internal_lockedv()
          to label %if.end29 unwind label %lpad

lpad:                                             ; preds = %8, %4, %invoke.cont19, %if.else, %invoke.cont17, %if.then16, %land.lhs.true, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont13, %lor.lhs.false, %invoke.cont5, %invoke.cont3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 171, i32 noundef 0, ptr noundef nonnull @.str.9)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.else
  %12 = load i32, ptr @_ZL17g_initializations, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr @_ZL17g_initializations, align 4
  store i1 true, ptr @_ZL15g_shutting_down, align 1
  %tracked_.i = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %ref.tmp, i64 0, i32 1
  %stack_size_.i = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %ref.tmp, i64 0, i32 2
  store i64 0, ptr %stack_size_.i, align 8
  store i8 0, ptr %ref.tmp, align 8
  store i8 0, ptr %tracked_.i, align 1
  invoke void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %cleanup_thread, ptr noundef nonnull @.str.10, ptr noundef nonnull @_Z22grpc_shutdown_internalPv, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont19
  %impl_.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %cleanup_thread, i64 0, i32 1
  %13 = load ptr, ptr %impl_.i, align 8
  %cmp.not.i = icmp eq ptr %13, null
  %14 = load i32, ptr %cleanup_thread, align 8
  br i1 %cmp.not.i, label %do.body6.i, label %do.body.i

do.body.i:                                        ; preds = %invoke.cont25
  %cmp2.not.i = icmp eq i32 %14, 1
  br i1 %cmp2.not.i, label %do.end.i, label %if.then10.i.invoke

do.end.i:                                         ; preds = %do.body.i
  store i32 2, ptr %cleanup_thread, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %15 = load ptr, ptr %vfn.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont27 unwind label %lpad26

do.body6.i:                                       ; preds = %invoke.cont25
  %cmp8.not.i = icmp eq i32 %14, 4
  br i1 %cmp8.not.i, label %if.end29, label %if.then10.i.invoke

if.then10.i.invoke:                               ; preds = %do.body6.i, %do.body.i
  %16 = phi i32 [ 143, %do.body.i ], [ 152, %do.body6.i ]
  %17 = phi ptr [ @.str.14, %do.body.i ], [ @.str.15, %do.body6.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.13, i32 noundef %16, ptr noundef nonnull %17) #18
          to label %if.then10.i.cont unwind label %lpad26

if.then10.i.cont:                                 ; preds = %if.then10.i.invoke
  unreachable

invoke.cont27:                                    ; preds = %do.end.i
  %.pre = load ptr, ptr %impl_.i, align 8
  %18 = icmp ne ptr %.pre, null
  %options_.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %cleanup_thread, i64 0, i32 2
  %19 = load i8, ptr %options_.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.i = icmp ne i8 %20, 0
  %lnot.i = select i1 %tobool.i.i, i1 %18, i1 false
  br i1 %lnot.i, label %if.then.i, label %if.end29

if.then.i:                                        ; preds = %invoke.cont27
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.13, i32 noundef 139, ptr noundef nonnull @.str.16) #18
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

lpad26:                                           ; preds = %if.then10.i.invoke, %do.end.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cleanup_thread) #17
  br label %ehcleanup

if.end29:                                         ; preds = %do.body6.i, %invoke.cont27, %invoke.cont17, %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.end29
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end29
  ret void

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad26 ], [ %11, %lpad ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit12:      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z42grpc_iomgr_is_any_background_poller_threadv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental12TimerManager20IsTimerManagerThreadEv() local_unnamed_addr #0

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %options_, align 8
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  %impl_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_, align 8
  %cmp = icmp ne ptr %2, null
  %lnot = select i1 %tobool.i, i1 %cmp, i1 false
  br i1 %lnot, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.13, i32 noundef 139, ptr noundef nonnull @.str.16) #18
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_shutdown_blocking() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 183, i32 noundef 1, ptr noundef nonnull @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @_ZL9g_init_mu, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr @_ZL17g_initializations, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr @_ZL17g_initializations, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i1 true, ptr @_ZL15g_shutting_down, align 1
  invoke void @_Z29grpc_shutdown_internal_lockedv()
          to label %if.end2 unwind label %lpad

lpad:                                             ; preds = %if.then1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %4

if.end2:                                          ; preds = %if.then1, %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.end2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %if.end2
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @grpc_is_initialized() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL12g_basic_init, ptr noundef nonnull @_ZL13do_basic_initv)
  %0 = load ptr, ptr @_ZL9g_init_mu, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr @_ZL17g_initializations, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %entry
  %cmp = icmp sgt i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define void @_Z34grpc_maybe_wait_for_async_shutdownv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL12g_basic_init, ptr noundef nonnull @_ZL13do_basic_initv)
  %0 = load ptr, ptr @_ZL9g_init_mu, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %.b1 = load i1, ptr @_ZL15g_shutting_down, align 1
  br i1 %.b1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr @_ZL18g_shutting_down_cv, align 8
  %2 = load ptr, ptr @_ZL9g_init_mu, align 8
  invoke void @_ZN4absl12lts_202308027CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
          to label %while.cond unwind label %lpad, !llvm.loop !4

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %3

while.end:                                        ; preds = %while.cond
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %while.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %while.end
  ret void
}

declare void @_ZN4absl12lts_202308027CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @_ZN9grpc_core22BuildCoreConfigurationEPNS_17CoreConfiguration7BuilderE(ptr noundef) #0

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

declare void @gpr_log_verbosity_init() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @gpr_time_init() local_unnamed_addr #0

declare void @_ZN9grpc_core20PrintExperimentsListEv() local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork10GlobalInitEv() local_unnamed_addr #0

declare void @_Z32grpc_fork_handlers_auto_registerv() local_unnamed_addr #0

declare void @_Z16grpc_tracer_initv() local_unnamed_addr #0

declare void @_Z46grpc_client_channel_global_init_backup_pollingv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL13do_basic_initvEN3$_08__invokeEv"() #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL12g_basic_init, ptr noundef nonnull @_ZL13do_basic_initv)
  %0 = load ptr, ptr @_ZL9g_init_mu, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr @_ZL17g_initializations, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZZL13do_basic_initvENK3$_0clEv.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

"_ZZL13do_basic_initvENK3$_0clEv.exit":           ; preds = %entry
  %cmp.i.i = icmp sgt i32 %1, 0
  ret i1 %cmp.i.i
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_init.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store ptr @_ZN9grpc_core22BuildCoreConfigurationEPNS_17CoreConfiguration7BuilderE, ptr @_ZN9grpc_core17CoreConfiguration16default_builder_E, align 8
  store i32 0, ptr @_ZL17g_initializations, align 4
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
