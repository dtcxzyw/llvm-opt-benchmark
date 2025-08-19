; ModuleID = 'bench/grpc/original/chttp2_connector.ll'
source_filename = "bench/grpc/original/chttp2_connector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.113", [7 x i8] }>
%"struct.std::atomic.113" = type { %"struct.std::__atomic_base.114" }
%"struct.std::__atomic_base.114" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.147" = type { %"struct.std::__atomic_base.148" }
%"struct.std::__atomic_base.148" = type { ptr }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::NoDestruct.233" = type { [24 x i8] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.15, %union.anon.16 }
%union.anon.15 = type { %"class.absl::lts_20240722::Status" }
%union.anon.16 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::RefCountedPtr.89" = type { ptr }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20240722::AnyInvocable.91" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.92" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.92" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.93" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.93" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.95", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.95" = type { %"struct.std::_Optional_base.96" }
%"struct.std::_Optional_base.96" = type { %"struct.std::_Optional_payload.98" }
%"struct.std::_Optional_payload.98" = type { %"struct.std::_Optional_payload.base.110", [7 x i8] }
%"struct.std::_Optional_payload.base.110" = type { %"struct.std::_Optional_payload_base.base.109" }
%"struct.std::_Optional_payload_base.base.109" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.101" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.101" = type { %"struct.std::_Optional_base.102" }
%"struct.std::_Optional_base.102" = type { %"struct.std::_Optional_payload.104" }
%"struct.std::_Optional_payload.104" = type { %"struct.std::_Optional_payload_base.base.106", [7 x i8] }
%"struct.std::_Optional_payload_base.base.106" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::StatusOr.117" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.118" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.118" = type { %union.anon.119, %union.anon.120 }
%union.anon.119 = type { %"class.absl::lts_20240722::Status" }
%union.anon.120 = type { %"class.grpc_core::RefCountedPtr.121" }
%"class.grpc_core::RefCountedPtr.121" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.227", %"class.absl::lts_20240722::Span.227", %"class.absl::lts_20240722::Span.227" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.227" = type { ptr, i64 }
%"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig" = type { %"class.grpc_event_engine::experimental::EndpointConfig", %"class.grpc_core::ChannelArgs" }
%"class.grpc_event_engine::experimental::EndpointConfig" = type { ptr }
%"class.grpc_core::RefCountedPtr.152" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::optional.173" = type { %"struct.std::_Optional_base.174" }
%"struct.std::_Optional_base.174" = type { %"struct.std::_Optional_payload.176" }
%"struct.std::_Optional_payload.176" = type { %"struct.std::_Optional_payload.base.180", [7 x i8] }
%"struct.std::_Optional_payload.base.180" = type { %"struct.std::_Optional_payload_base.base.179" }
%"struct.std::_Optional_payload_base.base.179" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCountedPtr.183" = type { ptr }
%"class.grpc_core::RefCountedPtr.184" = type { ptr }
%"class.absl::lts_20240722::StatusOr.153" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.154" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.154" = type { %union.anon.155, %union.anon.156 }
%union.anon.155 = type { %"class.absl::lts_20240722::Status" }
%union.anon.156 = type { %"class.grpc_core::ChannelArgs" }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.absl::lts_20240722::StatusOr.81" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.82" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.82" = type { %union.anon.83, %union.anon.84 }
%union.anon.83 = type { %"class.absl::lts_20240722::Status" }
%union.anon.84 = type { ptr }

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP24grpc_channel_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPK17grpc_channel_argsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN9grpc_core19SubchannelConnector6OrphanEv = comdat any

$_ZN9grpc_core15Chttp2ConnectorD2Ev = comdat any

$_ZN9grpc_core15Chttp2ConnectorD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core20ClientChannelFactoryD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZTIN9grpc_core19SubchannelConnectorE = comdat any

$_ZTSN9grpc_core19SubchannelConnectorE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core20ClientChannelFactoryE = comdat any

$_ZTSN9grpc_core20ClientChannelFactoryE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvE3tbl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"notify_ == nullptr\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/client/chttp2_connector.cc\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"grpc.internal.tcp_handshaker_resolved_address\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"grpc.internal.tcp_handshaker_bind_endpoint_to_pollset\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"connector shutdown\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"result_->transport != nullptr\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"connection attempt timed out before receiving SETTINGS frame\00", align 1
@_ZN9grpc_core9api_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"grpc_channel_create(target=\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c", creds=\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c", args=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN12_GLOBAL__N_114g_factory_onceE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_19g_factoryE = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"Failed to create client channel\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"grpc_channel_create_from_fd(target=\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c", fd=\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Failed to create client channel due to invalid creds\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"grpc.default_authority\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"test.authority\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"fcntl(fd, F_SETFL, flags | O_NONBLOCK) == 0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"fd-client\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@_ZTVN9grpc_core15Chttp2ConnectorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15Chttp2ConnectorE, ptr @_ZN9grpc_core19SubchannelConnector6OrphanEv, ptr @_ZN9grpc_core15Chttp2ConnectorD2Ev, ptr @_ZN9grpc_core15Chttp2ConnectorD0Ev, ptr @_ZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closure, ptr @_ZN9grpc_core15Chttp2Connector8ShutdownEN4absl12lts_202407226StatusE] }, align 8
@_ZTIN9grpc_core15Chttp2ConnectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15Chttp2ConnectorE, ptr @_ZTIN9grpc_core19SubchannelConnectorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core15Chttp2ConnectorE = constant [30 x i8] c"N9grpc_core15Chttp2ConnectorE\00", align 1
@_ZTIN9grpc_core19SubchannelConnectorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19SubchannelConnectorE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19SubchannelConnectorE = linkonce_odr constant [34 x i8] c"N9grpc_core19SubchannelConnectorE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE = linkonce_odr constant [79 x i8] c"N9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E), align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.147", align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.113", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE, ptr @_ZN9grpc_core20ClientChannelFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactory16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE, ptr @_ZTIN9grpc_core20ClientChannelFactoryE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE = internal constant [61 x i8] c"N9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE\00", align 1
@_ZTIN9grpc_core20ClientChannelFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20ClientChannelFactoryE }, comdat, align 8
@_ZTSN9grpc_core20ClientChannelFactoryE = linkonce_odr constant [35 x i8] c"N9grpc_core20ClientChannelFactoryE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"Failed to create channel args during subchannel creation: \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"; Got args: \00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"channel credentials missing for channel\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"grpc.internal.security_connector\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"security connector already present in channel args.\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"authority not present in channel args\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Failed to create subchannel for secure name '%s'\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"grpc.internal.channel_credentials\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.37 = private unnamed_addr constant [44 x i8] c"cannot create channel with NULL target name\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"channel target is NULL\00", align 1
@_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"Subchannel disconnected\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.233" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.44 = private unnamed_addr constant [17 x i8] c"other != nullptr\00", align 1
@.str.45 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/credentials.h\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvE3tbl = internal constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvE_8__invokeES4_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvE0_8__invokeES4_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvS4_E_8__invokeES4_S4_ }, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chttp2_connector.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.grpc_core::ChannelArgs", align 8
  %16 = alloca %"class.grpc_core::ChannelArgs", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::unique_ptr.72", align 8
  %19 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24, !prof !8

24:                                               ; preds = %4
  %25 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %31

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN9grpc_core19SubchannelConnector4ArgsaSERKS1_.exit unwind label %114

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %116

_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load ptr, ptr %25, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 99, i64 %35, ptr %33) #31
          to label %36 unwind label %37

36:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  unreachable

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

_ZN9grpc_core19SubchannelConnector4ArgsaSERKS1_.exit: ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %39, align 8, !tbaa !15
  store ptr %3, ptr %21, align 8, !tbaa !47
  %40 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 26, ptr nonnull @.str.43)
          to label %.noexc46 unwind label %114

.noexc46:                                         ; preds = %_ZN9grpc_core19SubchannelConnector4ArgsaSERKS1_.exit
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv.exit, label %42

42:                                               ; preds = %.noexc46
  %43 = load ptr, ptr %40, align 8, !tbaa !48
  br label %_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv.exit

_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv.exit: ; preds = %42, %.noexc46
  %.0.i.i = phi ptr [ %43, %42 ], [ null, %.noexc46 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.i.i, ptr %44, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %48 unwind label %45

45:                                               ; preds = %_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #32
  unreachable

48:                                               ; preds = %_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = load ptr, ptr %1, align 8, !tbaa !53
  call void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %8, ptr noundef %49)
  %50 = load i64, ptr %8, align 8, !tbaa !54
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %132, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %50, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %120

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %52
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, i32 noundef 2, i64 %55, ptr %53, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %12)
          to label %56 unwind label %122

56:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %57 = load ptr, ptr %12, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %57, %56 ]
  %60 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %61 = and i64 %60, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = inttoptr i64 %60 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %56
  %68 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %57, %56 ]
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #33
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %78 = load i64, ptr %54, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %80 = load i64, ptr %76, align 8, !tbaa !63
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %81) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %82, ptr %14, align 8, !tbaa !54
  %83 = and i64 %82, 1
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %85, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr null, ptr %21, align 8, !tbaa !3
  store i64 %82, ptr %6, align 8, !tbaa !54
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = inttoptr i64 %82 to ptr
  %87 = atomicrmw add ptr %86, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr null, ptr %21, align 8, !tbaa !3
  store i64 %82, ptr %6, align 8, !tbaa !54
  %89 = inttoptr i64 %82 to ptr
  %90 = atomicrmw add ptr %89, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, %85
  %91 = phi ptr [ %88, %85 ], [ %84, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %91, ptr noundef nonnull %6)
          to label %92 unwind label %.body

92:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %93 = load i64, ptr %6, align 8, !tbaa !54
  %94 = and i64 %93, 1
  %.not.i.i5.i = icmp eq i64 %94, 0
  br i1 %.not.i.i5.i, label %95, label %101

95:                                               ; preds = %92
  %96 = inttoptr i64 %93 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %96)
          to label %101 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #32
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #34
  br label %131

101:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %102, label %_ZN4absl12lts_202407226StatusD2Ev.exit

102:                                              ; preds = %101
  %103 = inttoptr i64 %82 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %101, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %107 = load i64, ptr %9, align 8, !tbaa !54
  %108 = and i64 %107, 1
  %.not.i.i52 = icmp eq i64 %108, 0
  br i1 %.not.i.i52, label %109, label %_ZN4absl12lts_202407226StatusD2Ev.exit53

109:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %110 = inttoptr i64 %107 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit53 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit53:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %191

114:                                              ; preds = %_ZN9grpc_core19SubchannelConnector4ArgsaSERKS1_.exit, %26
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %31, %37, %114
  %.pn39.pn = phi { ptr, i32 } [ %115, %114 ], [ %38, %37 ], [ %32, %31 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit54 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #32
  unreachable

120:                                              ; preds = %52
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

122:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %124 = load ptr, ptr %10, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %122
  %127 = load i64, ptr %54, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %122
  %129 = load i64, ptr %125, align 8, !tbaa !63
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %130) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

131:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn27.pn = phi { ptr, i32 } [ %100, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %229

132:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %134, ptr %17, align 8, !tbaa !64
  %135 = load ptr, ptr %133, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %137, ptr %5, align 8, !tbaa !65
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %132
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc62 unwind label %.body60

.noexc62:                                         ; preds = %.noexc.i
  store ptr %139, ptr %17, align 8, !tbaa !9
  %140 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %140, ptr %134, align 8, !tbaa !63
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc62, %132
  %141 = phi ptr [ %139, %.noexc62 ], [ %134, %132 ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %._crit_edge.i.i
  %143 = load i8, ptr %135, align 1, !tbaa !63
  store i8 %143, ptr %141, align 1, !tbaa !63
  br label %145

144:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %135, i64 %137, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge.i.i
  %146 = load i64, ptr %5, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !14
  %148 = load ptr, ptr %17, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 45, ptr nonnull @.str.2, ptr noundef nonnull %17)
          to label %150 unwind label %211

150:                                              ; preds = %145
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 53, ptr nonnull @.str.3, i32 noundef 1)
          to label %151 unwind label %213

151:                                              ; preds = %150
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #34
  %152 = load ptr, ptr %17, align 8, !tbaa !9
  %153 = icmp eq ptr %152, %134
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %151
  %154 = load i64, ptr %147, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %151
  %156 = load i64, ptr %134, align 8, !tbaa !63
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %158 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #35
          to label %.noexc66 unwind label %222

.noexc66:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  invoke void @_ZN9grpc_core16HandshakeManagerC1Ev(ptr noundef nonnull align 16 dereferenceable(400) %158)
          to label %_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit unwind label %159, !noalias !66

159:                                              ; preds = %.noexc66
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 400) #33, !noalias !66
  br label %.body67

_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit: ; preds = %.noexc66
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = load ptr, ptr %161, align 8, !tbaa !69
  store ptr %158, ptr %161, align 8, !tbaa !69
  %.not.i.i69 = icmp eq ptr %162, null
  br i1 %.not.i.i69, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, label %163

163:                                              ; preds = %_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = atomicrmw sub ptr %164, i64 1 acq_rel, align 8
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, !prof !70

167:                                              ; preds = %163
  %168 = load ptr, ptr %162, align 16, !tbaa !71
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 16 dereferenceable(400) %162) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %167, %163, %_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %171 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %171 to ptr
  %.not.i70 = icmp eq i64 %171, 0
  br i1 %.not.i70, label %172, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

172:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit
  %173 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit unwind label %224

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, %172
  %.0.i = phi ptr [ %.0.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit ], [ %173, %172 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.i, i64 456
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !73
  %177 = load ptr, ptr %161, align 8, !tbaa !74
  invoke void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48) %174, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %176, ptr noundef %177)
          to label %178 unwind label %224

178:                                              ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %179 = load ptr, ptr %161, align 8, !tbaa !74
  store ptr null, ptr %18, align 8, !tbaa !75
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i64, ptr %180, align 8, !tbaa !65
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = atomicrmw add ptr %181, i64 1 monotonic, align 8, !noalias !78
  store ptr %0, ptr %19, align 16, !tbaa !81
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %183, align 8, !tbaa !84
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_", ptr %184, align 16, !tbaa !86
  invoke void @_ZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEE(ptr noundef nonnull align 16 dereferenceable(400) %179, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %.sroa.0.0.copyload, ptr noundef null, ptr noundef nonnull %19)
          to label %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit" unwind label %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit78"

"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit": ; preds = %178
  %185 = load ptr, ptr %184, align 16, !tbaa !86
  call void %185(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %19) #34
  %186 = load ptr, ptr %18, align 8, !tbaa !87
  %.not.i73 = icmp eq ptr %186, null
  br i1 %.not.i73, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit, label %187

187:                                              ; preds = %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit"
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #32
  unreachable

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit: ; preds = %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit", %187
  store ptr null, ptr %18, align 8, !tbaa !87
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %191

191:                                              ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit53
  %192 = load i64, ptr %8, align 8, !tbaa !54
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %203

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !14
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %201 = load i64, ptr %196, align 8, !tbaa !63
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

203:                                              ; preds = %191
  %204 = and i64 %192, 1
  %.not.i.i1.i = icmp eq i64 %204, 0
  br i1 %.not.i.i1.i, label %205, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

205:                                              ; preds = %203
  %206 = inttoptr i64 %192 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %206)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %203, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body60:                                          ; preds = %.noexc.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

211:                                              ; preds = %145
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %150
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #34
  br label %215

215:                                              ; preds = %213, %211
  %.pn30 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  %216 = load ptr, ptr %17, align 8, !tbaa !9
  %217 = icmp eq ptr %216, %134
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %215
  %218 = load i64, ptr %147, align 8, !tbaa !14
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %215
  %220 = load i64, ptr %134, align 8, !tbaa !63
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %.body60
  %.pn30.pn = phi { ptr, i32 } [ %210, %.body60 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %228

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

224:                                              ; preds = %172, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit78": ; preds = %178
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %184, align 16, !tbaa !86
  call void %227(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %19) #34
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #34
  br label %.body67

.body67:                                          ; preds = %222, %159, %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit78", %224
  %.pn33.pn.pn = phi { ptr, i32 } [ %226, %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit78" ], [ %225, %224 ], [ %223, %222 ], [ %160, %159 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #34
  br label %228

228:                                              ; preds = %.body67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %.body67 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %229

229:                                              ; preds = %228, %131
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %228 ], [ %.pn27.pn, %131 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit54

_ZN4absl12lts_202407229MutexLockD2Ev.exit54:      ; preds = %116, %229
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %229 ], [ %.pn39.pn, %116 ]
  resume { ptr, i32 } %.pn39.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !54
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #33
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !54
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEE(ptr noundef nonnull align 16 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_.exit unwind label %4

_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !87
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !54
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !63
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %1
  %14 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %14, 0
  br i1 %.not.i.i1, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %13
  %16 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector8ShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !54
  store i64 %9, ptr %3, align 8, !tbaa !54
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

11:                                               ; preds = %8
  %12 = inttoptr i64 %9 to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %11, %8
  invoke void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400) %7, ptr noundef nonnull %3)
          to label %14 unwind label %22

14:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %15 = load i64, ptr %3, align 8, !tbaa !54
  %16 = and i64 %15, 1
  %.not.i.i4 = icmp eq i64 %16, 0
  br i1 %.not.i.i4, label %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit

17:                                               ; preds = %14
  %18 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #32
  unreachable

22:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit5 unwind label %27

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %17, %14, %2
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %24

24:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit5:       ; preds = %22
  resume { ptr, i32 } %23
}

declare void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.grpc_core::ChannelArgs", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.std::unique_ptr.72", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca %"class.grpc_core::RefCountedPtr.89", align 8
  %14 = alloca %"class.grpc_core::Duration", align 8
  %15 = alloca %"class.absl::lts_20240722::AnyInvocable.91", align 16
  %16 = alloca %"class.grpc_core::DebugLocation", align 1
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load i64, ptr %1, align 8, !tbaa !54
  %20 = icmp ne i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i8, ptr %21, align 8, !range !89
  %23 = trunc nuw i8 %22 to i1
  %or.cond = select i1 %20, i1 true, i1 %23
  br i1 %or.cond, label %24, label %124

24:                                               ; preds = %2
  br i1 %20, label %77, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i32 noundef 2, i64 18, ptr nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %8)
          to label %26 unwind label %72

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8, !tbaa !54
  store i64 55, ptr %6, align 8, !tbaa !54
  %28 = load i64, ptr %1, align 8, !tbaa !54
  %.not.i.i.i = icmp eq i64 %27, %28
  br i1 %.not.i.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i, label %29

29:                                               ; preds = %26
  store i64 %27, ptr %1, align 8, !tbaa !54
  %30 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i

31:                                               ; preds = %29
  %32 = inttoptr i64 %28 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i:    ; preds = %26
  %36 = and i64 %27, 1
  %.not.i.i2.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i2.i.i, label %37, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i

37:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i
  %38 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i: ; preds = %37, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i, %31
  %.pr.i.i = load i64, ptr %1, align 8, !tbaa !54
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i, %29
  %42 = phi i64 [ %.pr.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i ], [ %27, %29 ]
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_.exit, !prof !70

44:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_.exit unwind label %74

_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %44
  %45 = load i64, ptr %6, align 8, !tbaa !54
  %46 = and i64 %45, 1
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %47, label %_ZN4absl12lts_202407226StatusD2Ev.exit

47:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_.exit
  %48 = inttoptr i64 %45 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_.exit, %47
  %52 = load ptr, ptr %8, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %52, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %55 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %56 = and i64 %55, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = inttoptr i64 %55 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i35 = icmp eq ptr %62, %54
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %52, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i36 = icmp eq ptr %63, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #33
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

70:                                               ; preds = %.invoke, %84, %81, %_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit58
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %273

72:                                               ; preds = %25
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  br label %76

76:                                               ; preds = %74, %72
  %.pn23 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %273

77:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %84, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %80, align 8, !tbaa !71
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc38 unwind label %70

.noexc38:                                         ; preds = %81
  store ptr null, ptr %79, align 8, !tbaa !90
  br label %84

84:                                               ; preds = %.noexc38, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc39 unwind label %70

.noexc39:                                         ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !95
  store ptr null, ptr %87, align 8, !tbaa !95
  %.not.i.i37 = icmp eq ptr %88, null
  br i1 %.not.i.i37, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, label %89

89:                                               ; preds = %.noexc39
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = atomicrmw sub ptr %90, i64 1 acq_rel, align 8
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, !prof !70

93:                                               ; preds = %89
  %94 = load ptr, ptr %88, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(64) %88) #34
  br label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit

_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit: ; preds = %93, %89, %.noexc39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = load i64, ptr %1, align 8, !tbaa !54
  store i64 %97, ptr %10, align 8, !tbaa !54
  %98 = and i64 %97, 1
  %.not.i.i40 = icmp eq i64 %98, 0
  br i1 %.not.i.i40, label %101, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  store ptr null, ptr %99, align 8, !tbaa !3
  store i64 %97, ptr %4, align 8, !tbaa !54
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

101:                                              ; preds = %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit
  %102 = inttoptr i64 %97 to ptr
  %103 = atomicrmw add ptr %102, i32 1 monotonic, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  store ptr null, ptr %104, align 8, !tbaa !3
  store i64 %97, ptr %4, align 8, !tbaa !54
  %106 = inttoptr i64 %97 to ptr
  %107 = atomicrmw add ptr %106, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, %101
  %108 = phi ptr [ %105, %101 ], [ %100, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %108, ptr noundef nonnull %4)
          to label %109 unwind label %.body

109:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %110 = load i64, ptr %4, align 8, !tbaa !54
  %111 = and i64 %110, 1
  %.not.i.i5.i = icmp eq i64 %111, 0
  br i1 %.not.i.i5.i, label %112, label %118

112:                                              ; preds = %109
  %113 = inttoptr i64 %110 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %118 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #32
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %273

118:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i40, label %119, label %_ZN4absl12lts_202407226StatusD2Ev.exit43

119:                                              ; preds = %118
  %120 = inttoptr i64 %97 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %120)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit43 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit43:         ; preds = %118, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %259

124:                                              ; preds = %2
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = load ptr, ptr %126, align 8
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i69, label %_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit48

_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit48: ; preds = %124
  %128 = ptrtoint ptr %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %128, ptr %11, align 8, !tbaa !87
  store ptr null, ptr %126, align 8, !tbaa !87
  %130 = invoke noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEEb(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %11, i1 noundef zeroext true)
          to label %131 unwind label %143

131:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit48
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  store ptr %130, ptr %133, align 8, !tbaa !90
  %134 = load ptr, ptr %11, align 8, !tbaa !87
  %.not.i49 = icmp eq ptr %134, null
  br i1 %.not.i49, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit, label %135

135:                                              ; preds = %131
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %._ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit_crit_edge unwind label %136

._ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit_crit_edge: ; preds = %135
  %.pre = load ptr, ptr %132, align 8, !tbaa !15
  %.pre87 = load ptr, ptr %.pre, align 8, !tbaa !98
  br label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #32
  unreachable

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit: ; preds = %._ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit_crit_edge, %131
  %139 = phi ptr [ %.pre87, %._ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit_crit_edge ], [ %130, %131 ]
  store ptr null, ptr %11, align 8, !tbaa !87
  %.not.i50 = icmp eq ptr %139, null
  br i1 %.not.i50, label %140, label %142, !prof !70

140:                                              ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit
  %141 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core9TransportEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %145

142:                                              ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_Z37grpc_chttp2_transport_get_socket_nodePN9grpc_core9TransportE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.89") align 8 %13, ptr noundef nonnull %139)
          to label %153 unwind label %241

143:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit48
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  br label %273

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %273

_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core9TransportEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %147 = load ptr, ptr %141, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !14
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 147, i64 %149, ptr %147) #31
          to label %150 unwind label %151

150:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core9TransportEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  unreachable

151:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core9TransportEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %273

153:                                              ; preds = %142
  %154 = load ptr, ptr %132, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %13, align 8, !tbaa !95
  store ptr null, ptr %13, align 8, !tbaa !95
  %157 = load ptr, ptr %155, align 8, !tbaa !95
  store ptr %156, ptr %155, align 8, !tbaa !95
  %.not.i.i52 = icmp eq ptr %157, null
  br i1 %.not.i.i52, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEaSEOS3_.exit, !prof !70

162:                                              ; preds = %158
  %163 = load ptr, ptr %157, align 8, !tbaa !71
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(64) %157) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEaSEOS3_.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEaSEOS3_.exit: ; preds = %158, %162
  %.pr = load ptr, ptr %13, align 8, !tbaa !99
  %.not.i53 = icmp eq ptr %.pr, null
  br i1 %.not.i53, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %166

166:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEaSEOS3_.exit
  %167 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %168 = atomicrmw sub ptr %167, i64 1 acq_rel, align 8
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, !prof !70

170:                                              ; preds = %166
  %171 = load ptr, ptr %.pr, align 8, !tbaa !71
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit: ; preds = %153, %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEaSEOS3_.exit, %166, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %174 = load i64, ptr %1, align 8, !tbaa !54
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit, label %.invoke, !prof !8

_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  %176 = load ptr, ptr %125, align 8, !tbaa !96
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %132, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %177) #34
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = atomicrmw add ptr %181, i64 1 monotonic, align 8, !noalias !100
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN9grpc_core15Chttp2Connector17OnReceiveSettingsEPvN4absl12lts_202407226StatusE, ptr %183, align 8, !tbaa !103
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %184, align 8, !tbaa !104
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %185, align 8, !tbaa !63
  %186 = load i64, ptr %1, align 8, !tbaa !54
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit58, label %.invoke, !prof !8

.invoke:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit, %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %1) #36
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit58: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit
  %188 = load ptr, ptr %132, align 8, !tbaa !15
  %189 = load ptr, ptr %188, align 8, !tbaa !90
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %191 = load ptr, ptr %125, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !73
  invoke void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureP16grpc_pollset_setS5_(ptr noundef %189, ptr noundef nonnull %192, ptr noundef nonnull %190, ptr noundef %194, ptr noundef null)
          to label %195 unwind label %70

195:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit58
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %197 = load ptr, ptr %196, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.0.copyload = load i64, ptr %198, align 8, !tbaa !65
  %.not.i.i59 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i59, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %199

199:                                              ; preds = %195
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %243

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %199, %195
  %200 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %201 = load ptr, ptr %200, align 8, !tbaa !105
  %202 = load ptr, ptr %201, align 8, !tbaa !71
  %203 = load ptr, ptr %202, align 8
  %204 = invoke i64 %203(ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit unwind label %243

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  switch i64 %204, label %.thread.i [
    i64 -9223372036854775808, label %205
    i64 9223372036854775807, label %206
  ]

205:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %.not12.i = icmp eq i64 %.sroa.01.0.copyload, -9223372036854775808
  br i1 %.not12.i, label %.thread.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit

206:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %.not.i62 = icmp eq i64 %.sroa.01.0.copyload, 9223372036854775807
  %spec.select.i = select i1 %.not.i62, i64 9223372036854775807, i64 -9223372036854775808
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

.thread.i:                                        ; preds = %205, %_ZN9grpc_core9Timestamp3NowEv.exit
  %207 = sub i64 0, %204
  %208 = icmp eq i64 %.sroa.01.0.copyload, 9223372036854775807
  %209 = icmp eq i64 %204, -9223372036854775807
  %or.cond.i.i = or i1 %208, %209
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %210

210:                                              ; preds = %.thread.i
  %211 = icmp eq i64 %.sroa.01.0.copyload, -9223372036854775808
  %212 = icmp eq i64 %204, -9223372036854775808
  %or.cond9.i.i = or i1 %211, %212
  br i1 %or.cond9.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %213

213:                                              ; preds = %210
  %214 = icmp sgt i64 %.sroa.01.0.copyload, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = sub nuw nsw i64 9223372036854775807, %.sroa.01.0.copyload
  %217 = icmp slt i64 %216, %207
  br i1 %217, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %221

218:                                              ; preds = %213
  %219 = sub nsw i64 -9223372036854775808, %.sroa.01.0.copyload
  %220 = icmp sgt i64 %219, %207
  br i1 %220, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %221

221:                                              ; preds = %218, %215
  %222 = sub i64 %.sroa.01.0.copyload, %204
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %221, %218, %215, %210, %.thread.i, %206, %205
  %.sroa.04.0.i = phi i64 [ 9223372036854775807, %205 ], [ 9223372036854775807, %.thread.i ], [ -9223372036854775808, %210 ], [ %222, %221 ], [ 9223372036854775807, %215 ], [ -9223372036854775808, %218 ], [ %spec.select.i, %206 ]
  store i64 %.sroa.04.0.i, ptr %14, align 8
  %223 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %224 unwind label %243

224:                                              ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %225 = atomicrmw add ptr %181, i64 1 monotonic, align 8, !noalias !107
  store ptr %0, ptr %15, align 16, !tbaa !81
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %226, align 8, !tbaa !110
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESC_", ptr %227, align 16, !tbaa !112
  %228 = load ptr, ptr %197, align 8, !tbaa !71
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 88
  %230 = load ptr, ptr %229, align 8
  %231 = invoke { i64, i64 } %230(ptr noundef nonnull align 8 dereferenceable(24) %197, i64 %223, ptr noundef nonnull %15)
          to label %232 unwind label %245

232:                                              ; preds = %224
  %233 = extractvalue { i64, i64 } %231, 0
  %234 = extractvalue { i64, i64 } %231, 1
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %237 = load i8, ptr %236, align 8, !tbaa !113, !range !89, !noundef !114
  %238 = trunc nuw i8 %237 to i1
  store i64 %233, ptr %235, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %234, ptr %.sroa.5.0..sroa_idx, align 8
  br i1 %238, label %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit", label %239

239:                                              ; preds = %232
  store i8 1, ptr %236, align 8, !tbaa !113
  br label %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit"

"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit": ; preds = %239, %232
  %240 = load ptr, ptr %227, align 16, !tbaa !112
  call void %240(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %15) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %259

241:                                              ; preds = %142
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %273

243:                                              ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %199, %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit65"

245:                                              ; preds = %224
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %227, align 16, !tbaa !112
  call void %247(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %15) #34
  br label %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit65"

"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit65": ; preds = %245, %243
  %.pn17.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %273

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i69:   ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %17, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  store ptr null, ptr %248, align 8, !tbaa !3
  store i64 1, ptr %3, align 8, !tbaa !54
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %249, ptr noundef nonnull %3)
          to label %250 unwind label %.body71

250:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i69
  %251 = load i64, ptr %3, align 8, !tbaa !54
  %252 = and i64 %251, 1
  %.not.i.i5.i70 = icmp eq i64 %252, 0
  br i1 %.not.i.i5.i70, label %253, label %_ZN4absl12lts_202407226StatusD2Ev.exit75

253:                                              ; preds = %250
  %254 = inttoptr i64 %251 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %254)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit75 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #32
  unreachable

.body71:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i69
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %273

_ZN4absl12lts_202407226StatusD2Ev.exit75:         ; preds = %250, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %259

259:                                              ; preds = %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit", %_ZN4absl12lts_202407226StatusD2Ev.exit75, %_ZN4absl12lts_202407226StatusD2Ev.exit43
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %261 = load ptr, ptr %260, align 8, !tbaa !69
  store ptr null, ptr %260, align 8, !tbaa !69
  %.not.i76 = icmp eq ptr %261, null
  br i1 %.not.i76, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = atomicrmw sub ptr %263, i64 1 acq_rel, align 8
  %265 = icmp eq i64 %264, 1
  br i1 %265, label %266, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit, !prof !70

266:                                              ; preds = %262
  %267 = load ptr, ptr %261, align 16, !tbaa !71
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 16 dereferenceable(400) %261) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit: ; preds = %266, %262, %259
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %270

270:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit
  ret void

273:                                              ; preds = %145, %151, %.body71, %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit65", %241, %143, %.body, %76, %70
  %.pn27 = phi { ptr, i32 } [ %71, %70 ], [ %117, %.body ], [ %.pn23, %76 ], [ %.pn17.pn.pn, %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit65" ], [ %242, %241 ], [ %144, %143 ], [ %258, %.body71 ], [ %152, %151 ], [ %146, %145 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit77 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit77:      ; preds = %273
  resume { ptr, i32 } %.pn27
}

declare noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z37grpc_chttp2_transport_get_socket_nodePN9grpc_core9TransportE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.89") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector17OnReceiveSettingsEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ChannelArgs", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i8, ptr %8, align 8, !tbaa !115, !range !89, !noundef !114
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %67, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %1, align 8, !tbaa !54
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !71
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %18
  store ptr null, ptr %16, align 8, !tbaa !90
  br label %21

21:                                               ; preds = %.noexc, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc15 unwind label %34

.noexc15:                                         ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  store ptr null, ptr %24, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, label %26

26:                                               ; preds = %.noexc15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, !prof !70

30:                                               ; preds = %26
  %31 = load ptr, ptr %25, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(64) %25) #34
  br label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit

34:                                               ; preds = %21, %18, %50
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %80

_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit: ; preds = %30, %26, %.noexc15, %11
  %36 = load i64, ptr %1, align 8, !tbaa !54
  store i64 %36, ptr %4, align 8, !tbaa !54
  %37 = and i64 %36, 1
  %.not.i.i16 = icmp eq i64 %37, 0
  br i1 %.not.i.i16, label %38, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

38:                                               ; preds = %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit
  %39 = inttoptr i64 %36 to ptr
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %38, %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %4)
          to label %41 unwind label %60

41:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %.not.i.i16, label %42, label %_ZN4absl12lts_202407226StatusD2Ev.exit

42:                                               ; preds = %41
  %43 = inttoptr i64 %36 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %41, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load i8, ptr %47, align 8, !tbaa !113, !range !89, !noundef !114
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit

50:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %.sroa.0.0.copyload = load i64, ptr %51, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !63
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %58 unwind label %34

58:                                               ; preds = %50
  br i1 %57, label %59, label %_ZN4absl12lts_202407226StatusD2Ev.exit19

59:                                               ; preds = %58
  store i64 1, ptr %5, align 8, !tbaa !54, !alias.scope !116
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit19 unwind label %62

60:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  br label %80

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  br label %80

_ZN4absl12lts_202407226StatusD2Ev.exit19:         ; preds = %59, %58
  %64 = load i8, ptr %47, align 8, !tbaa !113, !range !89, !noundef !114
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit

66:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit19
  store i8 0, ptr %47, align 8, !tbaa !113
  br label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit

67:                                               ; preds = %2
  store i64 1, ptr %6, align 8, !tbaa !54, !alias.scope !119
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %6)
          to label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  br label %80

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit: ; preds = %67, %66, %_ZN4absl12lts_202407226StatusD2Ev.exit19, %_ZN4absl12lts_202407226StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %70

70:                                               ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = atomicrmw sub ptr %73, i64 1 acq_rel, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv.exit, !prof !70

76:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %77 = load ptr, ptr %0, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %76
  ret void

80:                                               ; preds = %68, %62, %60, %34
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %35, %34 ], [ %63, %62 ], [ %61, %60 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit22 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit22:      ; preds = %80
  resume { ptr, i32 } %.pn
}

declare void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureP16grpc_pollset_setS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i8, ptr %7, align 8, !tbaa !115, !range !89, !noundef !114
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZNRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit, label %46

_ZNRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %11, ptr %5, align 8, !tbaa !54
  %12 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %14, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZNRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  store i64 %11, ptr %3, align 8, !tbaa !54
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

14:                                               ; preds = %_ZNRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit
  %15 = inttoptr i64 %11 to ptr
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  store i64 %11, ptr %3, align 8, !tbaa !54
  %18 = inttoptr i64 %11 to ptr
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, %14
  %20 = phi ptr [ %17, %14 ], [ %13, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef nonnull %3)
          to label %21 unwind label %.body

21:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %22 = load i64, ptr %3, align 8, !tbaa !54
  %23 = and i64 %22, 1
  %.not.i.i5.i = icmp eq i64 %23, 0
  br i1 %.not.i.i5.i, label %24, label %30

24:                                               ; preds = %21
  %25 = inttoptr i64 %22 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %30 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

30:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i, label %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit

31:                                               ; preds = %30
  %32 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %30, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load i8, ptr %7, align 8, !tbaa !115, !range !89, !noundef !114
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt8optionalIN4absl12lts_202407226StatusEE5resetEv.exit

38:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  store i8 0, ptr %7, align 8, !tbaa !115
  %39 = load i64, ptr %6, align 8, !tbaa !54
  %40 = and i64 %39, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %41, label %_ZNSt8optionalIN4absl12lts_202407226StatusEE5resetEv.exit

41:                                               ; preds = %38
  %42 = inttoptr i64 %39 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %_ZNSt8optionalIN4absl12lts_202407226StatusEE5resetEv.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #32
  unreachable

46:                                               ; preds = %2
  %47 = load i64, ptr %1, align 8, !tbaa !54
  store i64 %47, ptr %6, align 8, !tbaa !54
  %48 = and i64 %47, 1
  %.not.i.i.i.i.i.i3 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i3, label %49, label %_ZNSt8optionalIN4absl12lts_202407226StatusEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit

49:                                               ; preds = %46
  %50 = inttoptr i64 %47 to ptr
  %51 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  br label %_ZNSt8optionalIN4absl12lts_202407226StatusEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit

_ZNSt8optionalIN4absl12lts_202407226StatusEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit: ; preds = %46, %49
  store i8 1, ptr %7, align 8, !tbaa !115
  br label %_ZNSt8optionalIN4absl12lts_202407226StatusEE5resetEv.exit

_ZNSt8optionalIN4absl12lts_202407226StatusEE5resetEv.exit: ; preds = %41, %38, %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNSt8optionalIN4absl12lts_202407226StatusEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector9OnTimeoutEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ChannelArgs", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i8, ptr %8, align 8, !tbaa !113, !range !89, !noundef !114
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit

11:                                               ; preds = %1
  store i8 0, ptr %8, align 8, !tbaa !113
  br label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit: ; preds = %1, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i8, ptr %12, align 8, !tbaa !115, !range !89, !noundef !114
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %69, label %15

15:                                               ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %18, align 8, !tbaa !71
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %19
  store ptr null, ptr %17, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %.noexc, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc7 unwind label %62

.noexc7:                                          ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %2) #34
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  store ptr null, ptr %25, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, label %27

27:                                               ; preds = %.noexc7
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw sub ptr %28, i64 1 acq_rel, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, !prof !70

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(64) %26) #34
  br label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit

_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit: ; preds = %31, %27, %.noexc7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i32 noundef 2, i64 60, ptr nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5)
          to label %35 unwind label %64

35:                                               ; preds = %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %3)
          to label %36 unwind label %66

36:                                               ; preds = %35
  %37 = load i64, ptr %3, align 8, !tbaa !54
  %38 = and i64 %37, 1
  %.not.i.i8 = icmp eq i64 %38, 0
  br i1 %.not.i.i8, label %39, label %_ZN4absl12lts_202407226StatusD2Ev.exit

39:                                               ; preds = %36
  %40 = inttoptr i64 %37 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %36, %39
  %44 = load ptr, ptr %5, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %44, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %47 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %48 = and i64 %47, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = inttoptr i64 %47 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %54, %46
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %55 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #33
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit10

62:                                               ; preds = %22, %19
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %75

64:                                               ; preds = %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

69:                                               ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit
  store i64 1, ptr %6, align 8, !tbaa !54, !alias.scope !122
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit10 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  br label %75

_ZN4absl12lts_202407226StatusD2Ev.exit10:         ; preds = %69, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %72

72:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit10
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit10
  ret void

75:                                               ; preds = %70, %68, %62
  %.pn5 = phi { ptr, i32 } [ %71, %70 ], [ %63, %62 ], [ %.pn, %68 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit11 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit11:      ; preds = %75
  resume { ptr, i32 } %.pn5
}

; Function Attrs: uwtable
define ptr @grpc_channel_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.grpc_core::ChannelArgs", align 8
  %9 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %10 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.grpc_core::ExecCtx", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.grpc_core::ChannelArgs", align 8
  %18 = alloca %"class.grpc_core::ChannelArgs", align 8
  %19 = alloca %"class.grpc_core::ChannelArgs", align 8
  %20 = alloca %"class.grpc_core::ChannelArgs", align 8
  %21 = alloca %"class.absl::lts_20240722::StatusOr.117", align 8
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %13, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %14, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i64 1, ptr %27, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i8 0, ptr %29, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %3
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %31 unwind label %39

31:                                               ; preds = %30, %3
  %32 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %33, ptr %34, align 8, !tbaa !139
  %35 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !70

37:                                               ; preds = %31
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %39

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %37, %31
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %38

38:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %39

39:                                               ; preds = %38, %37, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load i8, ptr %29, align 8, !tbaa !137, !range !89, !noundef !114
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %common.resume

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %46

46:                                               ; preds = %43
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %46, %43
  %47 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %45, ptr %47, align 8, !tbaa !105
  br label %common.resume

common.resume:                                    ; preds = %39, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %305
  %common.resume.op = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %305 ], [ %40, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, %38
  store ptr %14, ptr %32, align 8, !tbaa !138
  %48 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58, !prof !70

50:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.1, i32 noundef 307) #31
          to label %51 unwind label %168

51:                                               ; preds = %50
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 27, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %170

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %51
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %53 unwind label %170

53:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 8, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %170

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !143
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %55 unwind label %170

55:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 7, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %170

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %2, ptr %11, align 8, !tbaa !143
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %57 unwind label %170

57:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 1, ptr nonnull @.str.10)
          to label %.critedge unwind label %170

.critedge:                                        ; preds = %57
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %58

58:                                               ; preds = %.critedge, %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8, !tbaa !54
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread.thread, label %59

.thread.thread:                                   ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 1, ptr %25, align 8, !tbaa !54
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit77

59:                                               ; preds = %58
  invoke void @gpr_once_init(ptr noundef nonnull @_ZN12_GLOBAL__N_114g_factory_onceE, ptr noundef nonnull @_ZN12_GLOBAL__N_111FactoryInitEv)
          to label %60 unwind label %173

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %61 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %61 to ptr
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %62, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit unwind label %175

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %60, %62
  %.0.i = phi ptr [ %.0.i.i.i, %60 ], [ %63, %62 ]
  invoke void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef %2)
          to label %64 unwind label %175

64:                                               ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = atomicrmw add ptr %65, i64 1 monotonic, align 8, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !147
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvE3tbl)
          to label %.noexc53 unwind label %177

.noexc53:                                         ; preds = %64
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 33, ptr nonnull @.str.33, ptr noundef nonnull %10)
          to label %67 unwind label %76

67:                                               ; preds = %.noexc53
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !150, !noalias !153
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !156
  %72 = load ptr, ptr %10, align 8, !tbaa !158, !noalias !153
  invoke void %71(ptr noundef %72)
          to label %86 unwind label %73

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #32
  unreachable

76:                                               ; preds = %.noexc53
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !150, !noalias !153
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !156
  %82 = load ptr, ptr %10, align 8, !tbaa !158, !noalias !153
  invoke void %81(ptr noundef %82)
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit67 unwind label %83

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #32
  unreachable

86:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !147
  %87 = load ptr, ptr @_ZN12_GLOBAL__N_19g_factoryE, align 8, !tbaa !159
  %88 = invoke { i64, ptr } @_ZN9grpc_core20ClientChannelFactory14ChannelArgNameEv()
          to label %.noexc54 unwind label %179

.noexc54:                                         ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !161
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %87, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvE3tbl)
          to label %.noexc55 unwind label %179

.noexc55:                                         ; preds = %.noexc54
  %89 = extractvalue { i64, ptr } %88, 1
  %90 = extractvalue { i64, ptr } %88, 0
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 %90, ptr %89, ptr noundef nonnull %9)
          to label %91 unwind label %100

91:                                               ; preds = %.noexc55
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !150, !noalias !164
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !156
  %96 = load ptr, ptr %9, align 8, !tbaa !158, !noalias !164
  invoke void %95(ptr noundef %96)
          to label %110 unwind label %97

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #32
  unreachable

100:                                              ; preds = %.noexc55
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !150, !noalias !164
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !156
  %106 = load ptr, ptr %9, align 8, !tbaa !158, !noalias !164
  invoke void %105(ptr noundef %106)
          to label %.body56 unwind label %107

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #32
  unreachable

110:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !161
  %111 = load ptr, ptr %1, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %18)
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit unwind label %181

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %110
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #34
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #34
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %114 = load ptr, ptr %13, align 8, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !167
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 279) #31
          to label %.noexc60 unwind label %184

.noexc60:                                         ; preds = %116
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 43, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i unwind label %127, !noalias !167

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i: ; preds = %.noexc60
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !167
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 22, ptr nonnull @.str.38)
          to label %.noexc61 unwind label %184

.noexc61:                                         ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i
  %117 = load i64, ptr %6, align 8, !tbaa !54, !noalias !167
  store i64 %117, ptr %21, align 8, !tbaa !54, !alias.scope !167
  store i64 55, ptr %6, align 8, !tbaa !54, !noalias !167
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, !prof !70

119:                                              ; preds = %.noexc61
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.i unwind label %.body.i

.body.i:                                          ; preds = %119
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  br label %.body63

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.i: ; preds = %119
  %.pre.i = load i64, ptr %6, align 8, !tbaa !54, !noalias !167
  %121 = and i64 %.pre.i, 1
  %.not.i.i.i59 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i59, label %122, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

122:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.i
  %123 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %122, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.i, %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  br label %163

127:                                              ; preds = %.noexc60
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  br label %.body63

129:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %130, ptr %7, align 8, !tbaa !64, !noalias !167
  %131 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %114) #34, !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !167
  store i64 %131, ptr %4, align 8, !tbaa !65, !noalias !167
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %129
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc62 unwind label %184

.noexc62:                                         ; preds = %.noexc.i.i
  store ptr %133, ptr %7, align 8, !tbaa !9, !noalias !167
  %134 = load i64, ptr %4, align 8, !tbaa !65, !noalias !167
  store i64 %134, ptr %130, align 8, !tbaa !63, !noalias !167
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc62, %129
  %135 = phi ptr [ %133, %.noexc62 ], [ %130, %129 ]
  switch i64 %131, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %._crit_edge.i.i.i
  %137 = load i8, ptr %114, align 1, !tbaa !63, !noalias !167
  store i8 %137, ptr %135, align 1, !tbaa !63, !noalias !167
  br label %139

138:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull readonly align 1 %114, i64 %131, i1 false), !noalias !167
  br label %139

139:                                              ; preds = %138, %136, %._crit_edge.i.i.i
  %140 = load i64, ptr %4, align 8, !tbaa !65, !noalias !167
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !14, !noalias !167
  %142 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !167
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !63, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %144 unwind label %152, !noalias !167

144:                                              ; preds = %139
  invoke void @_ZN9grpc_core13ChannelCreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.117") align 8 %21, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null)
          to label %145 unwind label %154

145:                                              ; preds = %144
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  %146 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !167
  %147 = icmp eq ptr %146, %130
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %145
  %148 = load i64, ptr %141, align 8, !tbaa !14, !noalias !167
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %145
  %150 = load i64, ptr %130, align 8, !tbaa !63, !noalias !167
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #33
  br label %163

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %144
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  br label %156

156:                                              ; preds = %154, %152
  %.pn.i = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  %157 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !167
  %158 = icmp eq ptr %157, %130
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i: ; preds = %156
  %159 = load i64, ptr %141, align 8, !tbaa !14, !noalias !167
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %.body63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %156
  %161 = load i64, ptr %130, align 8, !tbaa !63, !noalias !167
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #33
  br label %.body63

163:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %164 = load i64, ptr %21, align 8, !tbaa !54
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %.thread107, label %186

.thread107:                                       ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !170
  store ptr null, ptr %166, align 8, !tbaa !170
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i73

168:                                              ; preds = %50
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %57, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %55, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit, %53, %51, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #37
  br label %172

172:                                              ; preds = %168, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %305

173:                                              ; preds = %59
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %304

175:                                              ; preds = %62, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %183

177:                                              ; preds = %64
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit67

179:                                              ; preds = %.noexc54, %86
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

181:                                              ; preds = %110
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #34
  br label %.body56

.body56:                                          ; preds = %179, %100, %181
  %.pn35 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ], [ %101, %100 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit67

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit67: ; preds = %177, %76, %.body56
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35, %.body56 ], [ %178, %177 ], [ %77, %76 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #34
  br label %183

183:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit67, %175
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit67 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %245

184:                                              ; preds = %.noexc.i.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i, %116
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

186:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %164, ptr %23, align 8, !tbaa !54
  %187 = and i64 %164, 1
  %.not.i.i = icmp eq i64 %187, 0
  br i1 %.not.i.i, label %188, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

188:                                              ; preds = %186
  %189 = inttoptr i64 %164 to ptr
  %190 = atomicrmw add ptr %189, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %188, %186
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %22, ptr noundef nonnull %23)
          to label %191 unwind label %215

191:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %192 = load i64, ptr %16, align 8, !tbaa !54
  %193 = load i64, ptr %22, align 8, !tbaa !54
  %.not.i68 = icmp eq i64 %193, %192
  br i1 %.not.i68, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %194

194:                                              ; preds = %191
  store i64 %193, ptr %16, align 8, !tbaa !54
  store i64 55, ptr %22, align 8, !tbaa !54
  %195 = and i64 %192, 1
  %.not.i.i69 = icmp eq i64 %195, 0
  br i1 %.not.i.i69, label %196, label %_ZN4absl12lts_202407226StatusD2Ev.exit

196:                                              ; preds = %194
  %197 = inttoptr i64 %192 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %198

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %196
  %.pre = load i64, ptr %22, align 8, !tbaa !54
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %191
  %201 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %192, %191 ]
  %202 = and i64 %201, 1
  %.not.i.i70 = icmp eq i64 %202, 0
  br i1 %.not.i.i70, label %203, label %_ZN4absl12lts_202407226StatusD2Ev.exit

203:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %204 = inttoptr i64 %201 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %204)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %194, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %203
  %208 = load i64, ptr %23, align 8, !tbaa !54
  %209 = and i64 %208, 1
  %.not.i.i71 = icmp eq i64 %209, 0
  br i1 %.not.i.i71, label %210, label %217

210:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %211 = inttoptr i64 %208 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %211)
          to label %217 unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #32
  unreachable

215:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #34
  br label %.body63

217:                                              ; preds = %210, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre91 = load i64, ptr %21, align 8, !tbaa !54
  %218 = icmp eq i64 %.pre91, 1
  br i1 %218, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i73, label %238

_ZN4absl12lts_202407226StatusD2Ev.exit.i73:       ; preds = %.thread107, %217
  %.1110 = phi ptr [ %167, %.thread107 ], [ null, %217 ]
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !172
  %.not.i.i74 = icmp eq ptr %220, null
  br i1 %.not.i.i74, label %246, label %221

221:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i73
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = atomicrmw add ptr %222, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %223, -4294967296
  %224 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %224, label %225, label %.noexc.i.i75, !prof !70

225:                                              ; preds = %221
  %226 = load ptr, ptr %220, align 8, !tbaa !71
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %.noexc.i.i75 unwind label %235

.noexc.i.i75:                                     ; preds = %225, %221
  %229 = atomicrmw sub ptr %222, i64 1 acq_rel, align 8
  %230 = icmp eq i64 %229, 1
  br i1 %230, label %231, label %246, !prof !70

231:                                              ; preds = %.noexc.i.i75
  %232 = load ptr, ptr %220, align 8, !tbaa !71
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %220) #34
  br label %246

235:                                              ; preds = %225
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #32
  unreachable

238:                                              ; preds = %217
  %239 = and i64 %.pre91, 1
  %.not.i.i1.i = icmp eq i64 %239, 0
  br i1 %.not.i.i1.i, label %240, label %.thread111

240:                                              ; preds = %238
  %241 = inttoptr i64 %.pre91 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %241)
          to label %.thread111 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #32
  unreachable

.body63:                                          ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i, %127, %.body.i, %215
  %.pn42.pn = phi { ptr, i32 } [ %216, %215 ], [ %185, %184 ], [ %120, %.body.i ], [ %128, %127 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  br label %245

245:                                              ; preds = %.body63, %183
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %.body63 ], [ %.pn35.pn.pn.pn, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %304

.thread111:                                       ; preds = %240, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre93113 = load i64, ptr %16, align 8, !tbaa !54
  br label %.thread

246:                                              ; preds = %231, %.noexc.i.i75, %_ZN4absl12lts_202407226StatusD2Ev.exit.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %247 = icmp eq ptr %.1110, null
  %.pre93 = load i64, ptr %16, align 8, !tbaa !54
  br i1 %247, label %.thread, label %273

.thread:                                          ; preds = %246, %.thread111
  %248 = phi i64 [ %.pre93113, %.thread111 ], [ %.pre93, %246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %248, ptr %25, align 8, !tbaa !54
  %249 = and i64 %248, 1
  %.not.i.i76 = icmp eq i64 %249, 0
  br i1 %.not.i.i76, label %250, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit77

250:                                              ; preds = %.thread
  %251 = inttoptr i64 %248 to ptr
  %252 = atomicrmw add ptr %251, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit77

_ZN4absl12lts_202407226StatusC2ERKS1_.exit77:     ; preds = %.thread.thread, %250, %.thread
  %253 = phi i64 [ 1, %.thread.thread ], [ %248, %250 ], [ %248, %.thread ]
  %254 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %25, i32 noundef 2, ptr noundef nonnull %24)
          to label %255 unwind label %269

255:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit77
  %256 = load i64, ptr %25, align 8, !tbaa !54
  %257 = and i64 %256, 1
  %.not.i.i78 = icmp eq i64 %257, 0
  br i1 %.not.i.i78, label %258, label %_ZN4absl12lts_202407226StatusD2Ev.exit79

258:                                              ; preds = %255
  %259 = inttoptr i64 %256 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %259)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit79 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit79:         ; preds = %255, %258
  %263 = load i64, ptr %24, align 8
  %264 = trunc i64 %263 to i32
  %.0 = select i1 %254, i32 %264, i32 13
  %265 = load ptr, ptr %13, align 8, !tbaa !125
  %266 = invoke ptr @grpc_lame_client_channel_create(ptr noundef %265, i32 noundef %.0, ptr noundef nonnull @.str.11)
          to label %271 unwind label %267

267:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit79
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %272

269:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit77
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #34
  br label %272

271:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit79
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %273

272:                                              ; preds = %269, %267
  %.pn46 = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %304

273:                                              ; preds = %271, %246
  %274 = phi i64 [ %253, %271 ], [ %.pre93, %246 ]
  %.2 = phi ptr [ %266, %271 ], [ %.1110, %246 ]
  %275 = and i64 %274, 1
  %.not.i.i80 = icmp eq i64 %275, 0
  br i1 %.not.i.i80, label %276, label %_ZN4absl12lts_202407226StatusD2Ev.exit81

276:                                              ; preds = %273
  %277 = inttoptr i64 %274 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %277)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit81 unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit81:         ; preds = %273, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %14, align 8, !tbaa !71
  %281 = load i64, ptr %27, align 8, !tbaa !126
  %282 = or i64 %281, 1
  store i64 %282, ptr %27, align 8, !tbaa !126
  %283 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %284 unwind label %301

284:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit81
  %285 = load ptr, ptr %34, align 8, !tbaa !139
  br i1 %.not.i.i.i, label %287, label %286

286:                                              ; preds = %284
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %287 unwind label %301

287:                                              ; preds = %286, %284
  store ptr %285, ptr %32, align 8, !tbaa !138
  %288 = load i64, ptr %27, align 8, !tbaa !126
  %289 = and i64 %288, 4
  %.not.i83 = icmp eq i64 %289, 0
  br i1 %.not.i83, label %290, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

290:                                              ; preds = %287
  %291 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !70

293:                                              ; preds = %290
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %301

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %293, %290, %287
  %294 = load i8, ptr %29, align 8, !tbaa !137, !range !89, !noundef !114
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %_ZN9grpc_core7ExecCtxD2Ev.exit

296:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %29, align 8, !tbaa !137
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %28, align 8, !tbaa !71
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %298 = load ptr, ptr %297, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i86, label %299

299:                                              ; preds = %296
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i86

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i86: ; preds = %299, %296
  %300 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %298, ptr %300, align 8, !tbaa !105
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

301:                                              ; preds = %293, %286, %_ZN4absl12lts_202407226StatusD2Ev.exit81
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %.2

304:                                              ; preds = %272, %245, %173
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %272 ], [ %.pn42.pn.pn, %245 ], [ %174, %173 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %305

305:                                              ; preds = %304, %172
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %304 ], [ %.pn, %172 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !125
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #34
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111FactoryInitEv() #3 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE, i64 16), ptr %1, align 8, !tbaa !71
  store ptr %1, ptr @_ZN12_GLOBAL__N_19g_factoryE, align 8, !tbaa !159
  ret void
}

declare void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !54
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %23

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %9, label %10, label %.noexc.i, !prof !70

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %10, %6
  %14 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit, !prof !70

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #32
  unreachable

23:                                               ; preds = %1
  %24 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %24, 0
  br i1 %.not.i.i1, label %25, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit

25:                                               ; preds = %23
  %26 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit: ; preds = %25, %23, %16, %.noexc.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @grpc_lame_client_channel_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !126
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !126
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !138
  %12 = load i64, ptr %2, align 8, !tbaa !126
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !70

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !137, !range !89, !noundef !114
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !137
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !105
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable
}

; Function Attrs: uwtable
define ptr @grpc_channel_create_from_fd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.grpc_core::ExecCtx", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.grpc_core::ChannelArgs", align 8
  %14 = alloca %"class.grpc_core::ChannelArgs", align 8
  %15 = alloca %"class.grpc_core::ChannelArgs", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca %"class.std::unique_ptr.72", align 8
  %18 = alloca %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", align 8
  %19 = alloca %"class.std::unique_ptr.72", align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %21 = alloca %"class.absl::lts_20240722::StatusOr.117", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.grpc_core::ChannelArgs", align 8
  store ptr %0, ptr %8, align 8, !tbaa !125
  store ptr %2, ptr %9, align 8, !tbaa !176
  store ptr %3, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %11, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i64 1, ptr %25, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i8 0, ptr %27, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %29, label %28

28:                                               ; preds = %4
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %29 unwind label %37

29:                                               ; preds = %28, %4
  %30 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %31, ptr %32, align 8, !tbaa !139
  %33 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !70

35:                                               ; preds = %29
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %37

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %35, %29
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %36

36:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %37

37:                                               ; preds = %36, %35, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i8, ptr %27, align 8, !tbaa !137, !range !89, !noundef !114
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %common.resume

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %44

44:                                               ; preds = %41
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %44, %41
  %45 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %43, ptr %45, align 8, !tbaa !105
  br label %common.resume

common.resume:                                    ; preds = %37, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %302
  %common.resume.op = phi { ptr, i32 } [ %.pn63, %302 ], [ %38, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, %36
  store ptr %11, ptr %30, align 8, !tbaa !138
  %46 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %.critedge67, !prof !70

48:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 348) #31
          to label %49 unwind label %74

49:                                               ; preds = %48
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 35, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit unwind label %76

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit: ; preds = %49
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %51 unwind label %76

51:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 5, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit unwind label %76

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit: ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 4, !tbaa !178
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %53 unwind label %76

53:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 8, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %76

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %53
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP24grpc_channel_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %55 unwind label %76

55:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 7, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %76

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %55
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPK17grpc_channel_argsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %57 unwind label %76

57:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 1, ptr nonnull @.str.10)
          to label %.critedge66 unwind label %76

.critedge66:                                      ; preds = %57
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge67

.critedge67:                                      ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit, %.critedge66
  %58 = load ptr, ptr %9, align 8, !tbaa !176
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %.critedge67
  %61 = load ptr, ptr %58, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = invoke { i64, ptr } %63(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %65 unwind label %79

65:                                               ; preds = %60
  %66 = invoke { i64, ptr } @_ZN9grpc_core19InsecureCredentials4TypeEv()
          to label %67 unwind label %81

67:                                               ; preds = %65
  %68 = extractvalue { i64, ptr } %64, 1
  %69 = extractvalue { i64, ptr } %66, 1
  %.not = icmp eq ptr %68, %69
  br i1 %.not, label %83, label %.critedge

.critedge:                                        ; preds = %.critedge67, %67
  %70 = load ptr, ptr %8, align 8, !tbaa !125
  %71 = invoke ptr @grpc_lame_client_channel_create(ptr noundef %70, i32 noundef 13, ptr noundef nonnull @.str.14)
          to label %278 unwind label %72

72:                                               ; preds = %.critedge
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %302

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %57, %55, %53, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit, %51, %49, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #37
  br label %78

78:                                               ; preds = %74, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %302

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %302

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %302

83:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %84 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %84 to ptr
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %85, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit unwind label %126

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %83, %85
  %.0.i = phi ptr [ %.0.i.i.i, %83 ], [ %86, %85 ]
  %87 = load ptr, ptr %10, align 8, !tbaa !143
  invoke void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef %87)
          to label %88 unwind label %126

88:                                               ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %89 = invoke noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 22, ptr nonnull @.str.15)
          to label %.noexc70 unwind label %128

.noexc70:                                         ; preds = %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %.noexc70
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %92 unwind label %128

91:                                               ; preds = %.noexc70
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 22, ptr nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %92 unwind label %128

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %9, align 8, !tbaa !176
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = atomicrmw add ptr %94, i64 1 monotonic, align 8, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !183
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %93, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvE3tbl)
          to label %.noexc73 unwind label %130

.noexc73:                                         ; preds = %92
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 33, ptr nonnull @.str.33, ptr noundef nonnull %6)
          to label %96 unwind label %105

96:                                               ; preds = %.noexc73
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !150, !noalias !186
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !156
  %101 = load ptr, ptr %6, align 8, !tbaa !158, !noalias !186
  invoke void %100(ptr noundef %101)
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit unwind label %102

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #32
  unreachable

105:                                              ; preds = %.noexc73
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !150, !noalias !186
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !156
  %111 = load ptr, ptr %6, align 8, !tbaa !158, !noalias !186
  invoke void %110(ptr noundef %111)
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit77 unwind label %112

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #32
  unreachable

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !183
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #34
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %115 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 3, i32 noundef 0)
          to label %116 unwind label %134

116:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %117 = or i32 %115, 2048
  %118 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 4, i32 noundef %117)
          to label %119 unwind label %136

119:                                              ; preds = %116
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %124, label %121, !prof !8

121:                                              ; preds = %119
  %122 = sext i32 %118 to i64
  %123 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %122, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc.exit unwind label %136

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %125 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %1, ptr noundef nonnull @.str.18, i1 noundef zeroext true)
          to label %144 unwind label %158

126:                                              ; preds = %85, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %133

128:                                              ; preds = %91, %90, %88
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %92
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit77

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit77: ; preds = %105, %130
  %.pn45 = phi { ptr, i32 } [ %131, %130 ], [ %106, %105 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #34
  br label %132

132:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit77, %128
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit77 ], [ %129, %128 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #34
  br label %133

133:                                              ; preds = %132, %126
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %132 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %277

134:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %276

136:                                              ; preds = %121, %116
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %276

_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc.exit: ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %138 = load ptr, ptr %123, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !14
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1, i32 noundef 366, i64 %140, ptr %138) #31
          to label %141 unwind label %142

141:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #32
  unreachable

142:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %276

144:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %18, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigC2ERKN9grpc_core11ChannelArgsE.exit unwind label %160

_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigC2ERKN9grpc_core11ChannelArgsE.exit: ; preds = %144
  %146 = invoke noundef ptr @_Z23grpc_tcp_create_from_fdP7grpc_fdRKN17grpc_event_engine12experimental14EndpointConfigESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 9, ptr nonnull @.str.19)
          to label %147 unwind label %162

147:                                              ; preds = %_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigC2ERKN9grpc_core11ChannelArgsE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %18, align 8, !tbaa !71
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %148 = ptrtoint ptr %146 to i64
  store i64 %148, ptr %19, align 8, !tbaa !87
  store ptr null, ptr %17, align 8, !tbaa !87
  %149 = invoke noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEEb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %150 unwind label %165

150:                                              ; preds = %147
  %151 = load ptr, ptr %19, align 8, !tbaa !87
  %.not.i79 = icmp eq ptr %151, null
  br i1 %.not.i79, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit, label %152

152:                                              ; preds = %150
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #32
  unreachable

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit: ; preds = %150, %152
  store ptr null, ptr %19, align 8, !tbaa !87
  %.not51 = icmp eq ptr %149, null
  br i1 %.not51, label %156, label %.critedge69, !prof !70

156:                                              ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1, i32 noundef 373, i64 9, ptr nonnull @.str.20) #31
          to label %157 unwind label %167

157:                                              ; preds = %156
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #32
  unreachable

158:                                              ; preds = %124
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %275

160:                                              ; preds = %144
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigC2ERKN9grpc_core11ChannelArgsE.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %18, align 8, !tbaa !71
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #34
  br label %164

164:                                              ; preds = %162, %160
  %.pn49 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %275

165:                                              ; preds = %147
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #34
  br label %274

167:                                              ; preds = %156
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %274

.critedge69:                                      ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %169 = load ptr, ptr %8, align 8, !tbaa !125
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %170, ptr %22, align 8, !tbaa !64
  %171 = icmp eq ptr %169, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %.critedge69
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #36
          to label %.noexc80 unwind label %210

.noexc80:                                         ; preds = %172
  unreachable

173:                                              ; preds = %.critedge69
  %174 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %174, ptr %5, align 8, !tbaa !65
  %175 = icmp ugt i64 %174, 15
  br i1 %175, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %173
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc81 unwind label %210

.noexc81:                                         ; preds = %.noexc.i
  store ptr %176, ptr %22, align 8, !tbaa !9
  %177 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %177, ptr %170, align 8, !tbaa !63
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc81, %173
  %178 = phi ptr [ %176, %.noexc81 ], [ %170, %173 ]
  switch i64 %174, label %181 [
    i64 1, label %179
    i64 0, label %182
  ]

179:                                              ; preds = %._crit_edge.i.i
  %180 = load i8, ptr %169, align 1, !tbaa !63
  store i8 %180, ptr %178, align 1, !tbaa !63
  br label %182

181:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr nonnull align 1 %169, i64 %174, i1 false)
  br label %182

182:                                              ; preds = %181, %179, %._crit_edge.i.i
  %183 = load i64, ptr %5, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !14
  %185 = load ptr, ptr %22, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %187 unwind label %212

187:                                              ; preds = %182
  invoke void @_ZN9grpc_core13ChannelCreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.117") align 8 %21, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 4, ptr noundef nonnull %149)
          to label %188 unwind label %214

188:                                              ; preds = %187
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  %189 = load ptr, ptr %22, align 8, !tbaa !9
  %190 = icmp eq ptr %189, %170
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %191 = load i64, ptr %184, align 8, !tbaa !14
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %193 = load i64, ptr %170, align 8, !tbaa !63
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #33
  br label %195

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %196 = load i64, ptr %21, align 8, !tbaa !54
  %197 = icmp eq i64 %196, 1
  br i1 %197, label %198, label %225

198:                                              ; preds = %195
  invoke void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureP16grpc_pollset_setS5_(ptr noundef nonnull %149, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %199 unwind label %223

199:                                              ; preds = %198
  br i1 %.not.i.i.i, label %201, label %200

200:                                              ; preds = %199
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %201 unwind label %223

201:                                              ; preds = %199, %200
  %202 = load ptr, ptr %30, align 8, !tbaa !138
  %203 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %202)
          to label %204 unwind label %223

204:                                              ; preds = %201
  %205 = load i64, ptr %21, align 8, !tbaa !54
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %.thread, label %207, !prof !8

207:                                              ; preds = %204
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %21) #36
          to label %.noexc83 unwind label %223

.noexc83:                                         ; preds = %207
  unreachable

.thread:                                          ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !170
  store ptr null, ptr %208, align 8, !tbaa !170
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

210:                                              ; preds = %.noexc.i, %172
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

212:                                              ; preds = %182
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %187
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  br label %216

216:                                              ; preds = %214, %212
  %.pn52 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  %217 = load ptr, ptr %22, align 8, !tbaa !9
  %218 = icmp eq ptr %217, %170
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %216
  %219 = load i64, ptr %184, align 8, !tbaa !14
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %216
  %221 = load i64, ptr %170, align 8, !tbaa !63
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

223:                                              ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i, %207, %200, %_ZNK4absl12lts_202407226Status4codeEv.exit, %225, %201, %198
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

225:                                              ; preds = %195
  %226 = load ptr, ptr %149, align 8, !tbaa !71
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %228 unwind label %223

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8, !tbaa !125
  %230 = load i64, ptr %21, align 8, !tbaa !54
  %231 = and i64 %230, 1
  %.not.i.i87 = icmp eq i64 %231, 0
  br i1 %.not.i.i87, label %235, label %232

232:                                              ; preds = %228
  %233 = lshr i64 %230, 2
  %234 = trunc i64 %233 to i32
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

235:                                              ; preds = %228
  %236 = inttoptr i64 %230 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !189
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i: ; preds = %235, %232
  %.0.i.i = phi i32 [ %234, %232 ], [ %238, %235 ]
  %239 = invoke noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
          to label %_ZNK4absl12lts_202407226Status4codeEv.exit unwind label %223

_ZNK4absl12lts_202407226Status4codeEv.exit:       ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i
  %240 = invoke ptr @grpc_lame_client_channel_create(ptr noundef %229, i32 noundef %239, ptr noundef nonnull @.str.11)
          to label %241 unwind label %223

241:                                              ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %.pre = load i64, ptr %21, align 8, !tbaa !54
  %242 = icmp eq i64 %.pre, 1
  br i1 %242, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %262

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.thread, %241
  %.1125 = phi ptr [ %209, %.thread ], [ %240, %241 ]
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !172
  %.not.i.i89 = icmp eq ptr %244, null
  br i1 %.not.i.i89, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit, label %245

245:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = atomicrmw add ptr %246, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %247, -4294967296
  %248 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %248, label %249, label %.noexc.i.i, !prof !70

249:                                              ; preds = %245
  %250 = load ptr, ptr %244, align 8, !tbaa !71
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %.noexc.i.i unwind label %259

.noexc.i.i:                                       ; preds = %249, %245
  %253 = atomicrmw sub ptr %246, i64 1 acq_rel, align 8
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %255, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit, !prof !70

255:                                              ; preds = %.noexc.i.i
  %256 = load ptr, ptr %244, align 8, !tbaa !71
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %244) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit

259:                                              ; preds = %249
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #32
  unreachable

262:                                              ; preds = %241
  %263 = and i64 %.pre, 1
  %.not.i.i1.i = icmp eq i64 %263, 0
  br i1 %.not.i.i1.i, label %264, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit

264:                                              ; preds = %262
  %265 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %265)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.noexc.i.i, %255, %262, %264
  %.1124 = phi ptr [ %.1125, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ], [ %.1125, %.noexc.i.i ], [ %.1125, %255 ], [ %240, %262 ], [ %240, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %269 = load ptr, ptr %17, align 8, !tbaa !87
  %.not.i90 = icmp eq ptr %269, null
  br i1 %.not.i90, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit91, label %270

270:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit91 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #32
  unreachable

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit91: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %223
  %.pn55 = phi { ptr, i32 } [ %224, %223 ], [ %211, %210 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %274

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %167, %165
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  br label %275

275:                                              ; preds = %274, %164, %158
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %274 ], [ %.pn49, %164 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %276

276:                                              ; preds = %136, %142, %275, %134
  %.pn59.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %275 ], [ %135, %134 ], [ %143, %142 ], [ %137, %136 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #34
  br label %277

277:                                              ; preds = %276, %133
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %276 ], [ %.pn45.pn.pn, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %302

278:                                              ; preds = %.critedge, %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit91
  %.021 = phi ptr [ %.1124, %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit91 ], [ %71, %.critedge ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %11, align 8, !tbaa !71
  %279 = load i64, ptr %25, align 8, !tbaa !126
  %280 = or i64 %279, 1
  store i64 %280, ptr %25, align 8, !tbaa !126
  %281 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %282 unwind label %299

282:                                              ; preds = %278
  %283 = load ptr, ptr %32, align 8, !tbaa !139
  br i1 %.not.i.i.i, label %285, label %284

284:                                              ; preds = %282
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %285 unwind label %299

285:                                              ; preds = %284, %282
  store ptr %283, ptr %30, align 8, !tbaa !138
  %286 = load i64, ptr %25, align 8, !tbaa !126
  %287 = and i64 %286, 4
  %.not.i93 = icmp eq i64 %287, 0
  br i1 %.not.i93, label %288, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

288:                                              ; preds = %285
  %289 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !70

291:                                              ; preds = %288
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %299

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %291, %288, %285
  %292 = load i8, ptr %27, align 8, !tbaa !137, !range !89, !noundef !114
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %_ZN9grpc_core7ExecCtxD2Ev.exit

294:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %27, align 8, !tbaa !137
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %26, align 8, !tbaa !71
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %296 = load ptr, ptr %295, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i95 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i96, label %297

297:                                              ; preds = %294
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i96

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i96: ; preds = %297, %294
  %298 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %296, ptr %298, align 8, !tbaa !105
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

299:                                              ; preds = %291, %284, %278
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.021

302:                                              ; preds = %79, %81, %277, %78, %72
  %.pn63 = phi { ptr, i32 } [ %73, %72 ], [ %.pn59.pn.pn, %277 ], [ %.pn, %78 ], [ %82, %81 ], [ %80, %79 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP24grpc_channel_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !176
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPK17grpc_channel_argsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !143
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare { i64, ptr } @_ZN9grpc_core19InsecureCredentials4TypeEv() local_unnamed_addr #0

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

declare noundef ptr @_Z23grpc_tcp_create_from_fdP7grpc_fdRKN17grpc_event_engine12experimental14EndpointConfigESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core13ChannelCreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.117") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelConnector6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, i32 noundef 2, i64 23, ptr nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %4)
          to label %5 unwind label %42

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2)
          to label %9 unwind label %44

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !54
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %_ZN4absl12lts_202407226StatusD2Ev.exit

12:                                               ; preds = %9
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %9, %12
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %17, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %20 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %21 = and i64 %20, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #33
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv.exit, !prof !70

38:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %38
  ret void

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #34
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15Chttp2ConnectorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15Chttp2ConnectorE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, !prof !70

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(400) %3) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i8, ptr %12, align 8, !tbaa !115, !range !89, !noundef !114
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

15:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %12, align 8, !tbaa !115
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = and i64 %17, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

19:                                               ; preds = %15
  %20 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #32
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, %15, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15Chttp2ConnectorD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15Chttp2ConnectorE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i, !prof !70

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(400) %3) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i8, ptr %12, align 8, !tbaa !115, !range !89, !noundef !114
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core15Chttp2ConnectorD2Ev.exit

15:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %12, align 8, !tbaa !115
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = and i64 %17, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %_ZN9grpc_core15Chttp2ConnectorD2Ev.exit

19:                                               ; preds = %15
  %20 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZN9grpc_core15Chttp2ConnectorD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #32
  unreachable

_ZN9grpc_core15Chttp2ConnectorD2Ev.exit:          ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i, %15, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.21() #14 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !71
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #15 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !201
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !203

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #34
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #34
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !204
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !207
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !208
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !143
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !204
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !204
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #36
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !143
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #33
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !207
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !204
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !208
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #16 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #15 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 2, !tbaa !201
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv(ptr noundef %0) #16 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %0) #34
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !126
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !126
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !138
  %12 = load i64, ptr %2, align 8, !tbaa !126
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !70

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !137, !range !89, !noundef !114
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !137
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !105
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20ClientChannelFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactory16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.152") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %6 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.std::optional.173", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.grpc_core::RefCountedPtr.183", align 8
  %12 = alloca %"class.grpc_core::RefCountedPtr.184", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.grpc_core::ChannelArgs", align 8
  %16 = alloca %"class.absl::lts_20240722::StatusOr.153", align 8
  %17 = alloca %"class.grpc_core::ChannelArgs", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::unique_ptr.161", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 33, ptr nonnull @.str.33)
          to label %.noexc unwind label %215

.noexc:                                           ; preds = %4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !209
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 39, ptr nonnull @.str.28)
          to label %.noexc18 unwind label %215

.noexc18:                                         ; preds = %23
  %24 = load i64, ptr %7, align 8, !tbaa !54, !noalias !209
  store i64 %24, ptr %16, align 8, !tbaa !54, !alias.scope !209
  store i64 55, ptr %7, align 8, !tbaa !54, !noalias !209
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, !prof !70

26:                                               ; preds = %.noexc18
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit.i unwind label %.body.i

.body.i:                                          ; preds = %26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !209
  br label %.body

_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit.i: ; preds = %26
  %.pre68.i = load i64, ptr %7, align 8, !tbaa !54, !noalias !209
  %28 = and i64 %.pre68.i, 1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

29:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit.i
  %30 = inttoptr i64 %.pre68.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %29, %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit.i, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !209
  br label %197

34:                                               ; preds = %.noexc
  %35 = invoke noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 32, ptr nonnull @.str.29)
          to label %.noexc19 unwind label %215

.noexc19:                                         ; preds = %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %.noexc19
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !209
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i64 51, ptr nonnull @.str.30)
          to label %.noexc20 unwind label %215

.noexc20:                                         ; preds = %36
  %37 = load i64, ptr %8, align 8, !tbaa !54, !noalias !209
  store i64 %37, ptr %16, align 8, !tbaa !54, !alias.scope !209
  store i64 55, ptr %8, align 8, !tbaa !54, !noalias !209
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN4absl12lts_202407226StatusD2Ev.exit27.i, !prof !70

39:                                               ; preds = %.noexc20
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit25.i unwind label %.body23.i

.body23.i:                                        ; preds = %39
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !209
  br label %.body

_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit25.i: ; preds = %39
  %.pre67.i = load i64, ptr %8, align 8, !tbaa !54, !noalias !209
  %41 = and i64 %.pre67.i, 1
  %.not.i.i26.i = icmp eq i64 %41, 0
  br i1 %.not.i.i26.i, label %42, label %_ZN4absl12lts_202407226StatusD2Ev.exit27.i

42:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit25.i
  %43 = inttoptr i64 %.pre67.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit27.i unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit27.i:       ; preds = %42, %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit25.i, %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !209
  br label %197

47:                                               ; preds = %.noexc19
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !209
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.173") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 22, ptr nonnull @.str.15)
          to label %.noexc21 unwind label %215

.noexc21:                                         ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %49 = load i8, ptr %48, align 8, !tbaa !212, !range !89, !noalias !209, !noundef !114
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %66, label %51

51:                                               ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !209
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, i64 37, ptr nonnull @.str.31)
          to label %52 unwind label %63

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8, !tbaa !54, !noalias !209
  store i64 %53, ptr %16, align 8, !tbaa !54, !alias.scope !209
  store i64 55, ptr %10, align 8, !tbaa !54, !noalias !209
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %_ZN4absl12lts_202407226StatusD2Ev.exit32.i, !prof !70

55:                                               ; preds = %52
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit30.i unwind label %.body28.i

.body28.i:                                        ; preds = %55
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  br label %65

_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit30.i: ; preds = %55
  %.pre.i = load i64, ptr %10, align 8, !tbaa !54, !noalias !209
  %57 = and i64 %.pre.i, 1
  %.not.i.i31.i = icmp eq i64 %57, 0
  br i1 %.not.i.i31.i, label %58, label %_ZN4absl12lts_202407226StatusD2Ev.exit32.i

58:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit30.i
  %59 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit32.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit32.i:       ; preds = %58, %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit30.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !209
  br label %173

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %.body28.i
  %.pn.i = phi { ptr, i32 } [ %56, %.body28.i ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !209
  br label %185

66:                                               ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !209
  store ptr null, ptr %12, align 8, !tbaa !214, !noalias !209
  %67 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !209
  %68 = load ptr, ptr %21, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.183") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %12, ptr noundef %67, ptr noundef nonnull %17)
          to label %71 unwind label %116

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8, !tbaa !214, !noalias !209
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = atomicrmw add ptr %74, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %75, -4294967296
  %76 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %76, label %77, label %.noexc.i.i, !prof !70

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc.i.i unwind label %87

.noexc.i.i:                                       ; preds = %77, %73
  %81 = atomicrmw sub ptr %74, i64 1 acq_rel, align 8
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, !prof !70

83:                                               ; preds = %.noexc.i.i
  %84 = load ptr, ptr %72, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(20) %72) #34
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #32
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %83, %.noexc.i.i, %71
  %90 = load ptr, ptr %11, align 8, !tbaa !217, !noalias !209
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %130

92:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !220
  store ptr %9, ptr %6, align 8, !tbaa !63, !noalias !220
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %93, align 8, !tbaa !223, !noalias !220
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull @.str.32, i64 48, ptr nonnull %6, i64 1)
          to label %94 unwind label %118

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !220
  %95 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !209
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !14, !noalias !209
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i64 %97, ptr %95)
          to label %98 unwind label %120

98:                                               ; preds = %94
  %99 = load i64, ptr %13, align 8, !tbaa !54, !noalias !209
  store i64 %99, ptr %16, align 8, !tbaa !54, !alias.scope !209
  store i64 55, ptr %13, align 8, !tbaa !54, !noalias !209
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %_ZN4absl12lts_202407226StatusD2Ev.exit37.i, !prof !70

101:                                              ; preds = %98
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit35.i unwind label %.body33.i

.body33.i:                                        ; preds = %101
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #34
  br label %122

_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit35.i: ; preds = %101
  %.pre66.i = load i64, ptr %13, align 8, !tbaa !54, !noalias !209
  %103 = and i64 %.pre66.i, 1
  %.not.i.i36.i = icmp eq i64 %103, 0
  br i1 %.not.i.i36.i, label %104, label %_ZN4absl12lts_202407226StatusD2Ev.exit37.i

104:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit35.i
  %105 = inttoptr i64 %.pre66.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit37.i unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit37.i:       ; preds = %104, %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit35.i, %98
  %109 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !209
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit37.i
  %112 = load i64, ptr %96, align 8, !tbaa !14, !noalias !209
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit37.i
  %114 = load i64, ptr %110, align 8, !tbaa !63, !noalias !209
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %115) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !209
  br label %153

116:                                              ; preds = %66
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #34
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit50.i

118:                                              ; preds = %92
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

120:                                              ; preds = %94
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %.body33.i
  %.pn15.i = phi { ptr, i32 } [ %102, %.body33.i ], [ %121, %120 ]
  %123 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !209
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %122
  %126 = load i64, ptr %96, align 8, !tbaa !14, !noalias !209
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %122
  %128 = load i64, ptr %124, align 8, !tbaa !63, !noalias !209
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %129) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, %118
  %.pn15.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %.pn15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i ], [ %.pn15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !209
  br label %163

130:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !209
  store ptr null, ptr %11, align 8, !tbaa !217, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !225
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %90, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl)
          to label %.noexc.i unwind label %151

.noexc.i:                                         ; preds = %130
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 32, ptr nonnull @.str.29, ptr noundef nonnull %5)
          to label %131 unwind label %140

131:                                              ; preds = %.noexc.i
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !150, !noalias !228
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !156
  %136 = load ptr, ptr %5, align 8, !tbaa !158, !noalias !228
  invoke void %135(ptr noundef %136)
          to label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit.i unwind label %137

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #32
  unreachable

140:                                              ; preds = %.noexc.i
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !150, !noalias !228
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !156
  %146 = load ptr, ptr %5, align 8, !tbaa !158, !noalias !228
  invoke void %145(ptr noundef %146)
          to label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit46.i unwind label %147

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #32
  unreachable

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit.i: ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !225
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %15) #34
  store i64 1, ptr %16, align 8, !tbaa !54, !alias.scope !209
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !209
  br label %153

151:                                              ; preds = %130
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit46.i

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit46.i: ; preds = %151, %140
  %.pn13.i = phi { ptr, i32 } [ %152, %151 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !209
  br label %163

153:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %154 = load ptr, ptr %11, align 8, !tbaa !217, !noalias !209
  %.not.i47.i = icmp eq ptr %154, null
  br i1 %.not.i47.i, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit48.i, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = atomicrmw sub ptr %156, i64 1 acq_rel, align 8
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit48.i, !prof !70

159:                                              ; preds = %155
  %160 = load ptr, ptr %154, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(32) %154) #34
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit48.i

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit48.i: ; preds = %159, %155, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !209
  br label %173

163:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ], [ %.pn13.i, %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit46.i ]
  %164 = load ptr, ptr %11, align 8, !tbaa !217, !noalias !209
  %.not.i49.i = icmp eq ptr %164, null
  br i1 %.not.i49.i, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit50.i, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = atomicrmw sub ptr %166, i64 1 acq_rel, align 8
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit50.i, !prof !70

169:                                              ; preds = %165
  %170 = load ptr, ptr %164, align 8, !tbaa !71
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(32) %164) #34
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit50.i

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit50.i: ; preds = %169, %165, %163, %116
  %.pn15.pn.pn.pn.i = phi { ptr, i32 } [ %117, %116 ], [ %.pn15.pn.pn.i, %163 ], [ %.pn15.pn.pn.i, %165 ], [ %.pn15.pn.pn.i, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !209
  br label %185

173:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit48.i, %_ZN4absl12lts_202407226StatusD2Ev.exit32.i
  %174 = load i8, ptr %48, align 8, !tbaa !212, !range !89, !noalias !209, !noundef !114
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

176:                                              ; preds = %173
  store i8 0, ptr %48, align 8, !tbaa !212, !noalias !209
  %177 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !209
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !14, !noalias !209
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %176
  %183 = load i64, ptr %178, align 8, !tbaa !63, !noalias !209
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %184) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !209
  br label %197

185:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit50.i, %65
  %.pn15.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.pn.pn.i, %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit50.i ], [ %.pn.i, %65 ]
  %186 = load i8, ptr %48, align 8, !tbaa !212, !range !89, !noalias !209, !noundef !114
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit53.i

188:                                              ; preds = %185
  store i8 0, ptr %48, align 8, !tbaa !212, !noalias !209
  %189 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !209
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i52.i: ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !14, !noalias !209
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i51.i: ; preds = %188
  %195 = load i64, ptr %190, align 8, !tbaa !63, !noalias !209
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit53.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i52.i, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !209
  br label %.body

197:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZN4absl12lts_202407226StatusD2Ev.exit27.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  %198 = load i64, ptr %16, align 8, !tbaa !54
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %235, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.1, i32 noundef 236) #31
          to label %201 unwind label %217

201:                                              ; preds = %200
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 58, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit unwind label %219

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit: ; preds = %201
  %202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %203 unwind label %219

203:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %202, i64 12, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %219

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %204 unwind label %221

204:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  %205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %206 unwind label %223

206:                                              ; preds = %204
  %207 = load ptr, ptr %19, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %206
  %213 = load i64, ptr %208, align 8, !tbaa !63
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit

215:                                              ; preds = %47, %36, %34, %23, %4
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %.body23.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit53.i, %215
  %eh.lpad-body = phi { ptr, i32 } [ %216, %215 ], [ %27, %.body.i ], [ %40, %.body23.i ], [ %.pn15.pn.pn.pn.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit53.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  br label %281

217:                                              ; preds = %200
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %234

219:                                              ; preds = %203, %201, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %233

221:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

223:                                              ; preds = %204
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %19, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !14
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %223
  %231 = load i64, ptr %226, align 8, !tbaa !63
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %221
  %.pn = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %219
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %220, %219 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #37
  br label %234

234:                                              ; preds = %233, %217
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %233 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body28

235:                                              ; preds = %197
  %236 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #35
          to label %.noexc27 unwind label %260

.noexc27:                                         ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %237, i8 0, i64 152, i1 false), !noalias !231
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 1, ptr %238, align 8, !tbaa !234, !noalias !231
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15Chttp2ConnectorE, i64 16), ptr %236, align 8, !tbaa !71, !noalias !231
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 48
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %242 unwind label %240, !noalias !231

240:                                              ; preds = %.noexc27
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef 168) #33, !noalias !231
  br label %.body28

242:                                              ; preds = %.noexc27
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 128
  store i8 0, ptr %244, align 8, !tbaa !113, !noalias !231
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 152
  store i8 0, ptr %245, align 8, !tbaa !115, !noalias !231
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 160
  store ptr null, ptr %246, align 8, !tbaa !74, !noalias !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %243, i8 0, i64 17, i1 false), !noalias !231
  store ptr %236, ptr %20, align 8, !tbaa !235
  %247 = load i64, ptr %16, align 8, !tbaa !54
  %248 = icmp eq i64 %247, 1
  br i1 %248, label %250, label %249, !prof !8

249:                                              ; preds = %242
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %16) #36
          to label %.noexc30 unwind label %262

.noexc30:                                         ; preds = %249
  unreachable

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZN9grpc_core10Subchannel6CreateESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.152") align 8 %0, ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %252 unwind label %262

252:                                              ; preds = %250
  %253 = load ptr, ptr %20, align 8, !tbaa !238
  %.not.i = icmp eq ptr %253, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %253, align 8, !tbaa !71
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit unwind label %257

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #32
  unreachable

260:                                              ; preds = %235
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

262:                                              ; preds = %249, %250
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %20, align 8, !tbaa !238
  %.not.i32 = icmp eq ptr %264, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit35, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %264, align 8, !tbaa !71
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit35 unwind label %268

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit35: ; preds = %265, %262
  store ptr null, ptr %20, align 8, !tbaa !238
  br label %.body28

_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %252, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sink = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %254 ], [ %20, %252 ]
  store ptr null, ptr %.sink, align 8, !tbaa !143
  %271 = load i64, ptr %16, align 8, !tbaa !54
  %272 = icmp eq i64 %271, 1
  br i1 %272, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i36, label %274

_ZN4absl12lts_202407226StatusD2Ev.exit.i36:       ; preds = %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit

274:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit
  %275 = and i64 %271, 1
  %.not.i.i1.i = icmp eq i64 %275, 0
  br i1 %.not.i.i1.i, label %276, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit

276:                                              ; preds = %274
  %277 = inttoptr i64 %271 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %277)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i36, %274, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

.body28:                                          ; preds = %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit35, %240, %260, %234
  %.pn14.pn = phi { ptr, i32 } [ %.pn.pn.pn, %234 ], [ %263, %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit35 ], [ %261, %260 ], [ %241, %240 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  br label %281

281:                                              ; preds = %.body28, %.body
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %.body28 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %4 = load i64, ptr %1, align 8, !tbaa !54, !noalias !239
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !64, !alias.scope !239
  store i16 19279, ptr %6, align 8, !alias.scope !239
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !14, !alias.scope !239
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !63, !alias.scope !239
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !63
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #33
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !63
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core10Subchannel6CreateESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.152") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !54
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit2

5:                                                ; preds = %1
  %6 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %6, 0
  br i1 %.not.i.i1, label %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit2

7:                                                ; preds = %5
  %8 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit2 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %7, %5, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.173") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !214
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !70

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !70

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %2) #34
  br label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %0) #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i: ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !242
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #24 comdat align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit, !prof !70

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %1, %2, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %0, ptr noundef %1) #24 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #25

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #25

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZN9grpc_core16HandshakeManagerC1Ev(ptr noundef nonnull align 16 dereferenceable(400)) unnamed_addr #0

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::StatusOr.81", align 8
  %4 = alloca %"class.absl::lts_20240722::StatusOr.81", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !54
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %10, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !96
  br label %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit.i.i.i.i.i

12:                                               ; preds = %2
  store i64 55, ptr %1, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit.i.i.i.i.i: ; preds = %12, %7
  %13 = phi i64 [ 1, %7 ], [ 55, %12 ]
  store i64 %13, ptr %4, align 8, !tbaa !54
  store i64 %5, ptr %3, align 8, !tbaa !54
  invoke void @_ZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEE(ptr noundef nonnull align 8 dereferenceable(168) %.val, ptr noundef nonnull %3)
          to label %14 unwind label %.body.i.i.i.i

14:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit.i.i.i.i.i
  %15 = load i64, ptr %3, align 8, !tbaa !54
  %16 = and i64 %15, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEvEEvOT0_DpOT1_.exit"

17:                                               ; preds = %14
  %18 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEvEEvOT0_DpOT1_.exit" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #32
  unreachable

.body.i.i.i.i:                                    ; preds = %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  resume { ptr, i32 } %22

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEvEEvOT0_DpOT1_.exit": ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !54
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #7 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %4, ptr %2, align 8, !tbaa !81
  store ptr null, ptr %1, align 8, !tbaa !81
  br label %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit", !prof !70

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr) #34
  br label %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit"

"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0) #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i64 1, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %6, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %10, ptr %11, align 8, !tbaa !139
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !70

14:                                               ; preds = %8
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %15, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %9, align 8, !tbaa !138
  %16 = load ptr, ptr %0, align 8, !tbaa !81
  invoke void @_ZN9grpc_core15Chttp2Connector9OnTimeoutEv(ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %17 unwind label %common.resume.i.i.i.i.i

17:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !245
  store ptr null, ptr %0, align 8, !tbaa !245
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEE5resetEPS1_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %20, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEE5resetEPS1_.exit.i.i.i.i.i, !prof !70

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %18) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEE5resetEPS1_.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEE5resetEPS1_.exit.i.i.i.i.i: ; preds = %23, %19, %17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !71
  %27 = load i64, ptr %4, align 8, !tbaa !126
  %28 = or i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !126
  %29 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %30 unwind label %47

30:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEE5resetEPS1_.exit.i.i.i.i.i
  %31 = load ptr, ptr %11, align 8, !tbaa !139
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %32

32:                                               ; preds = %30
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %33 unwind label %47

33:                                               ; preds = %32, %30
  store ptr %31, ptr %9, align 8, !tbaa !138
  %34 = load i64, ptr %4, align 8, !tbaa !126
  %35 = and i64 %34, 4
  %.not.i3.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i3.i.i.i.i.i, label %36, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

36:                                               ; preds = %33
  %37 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !70

39:                                               ; preds = %36
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %47

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %39, %36, %33
  %40 = load i8, ptr %6, align 8, !tbaa !137, !range !89, !noundef !114
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0JEvEEvOT0_DpOT1_.exit"

42:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %6, align 8, !tbaa !137
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %5, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i, label %45

45:                                               ; preds = %42
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i: ; preds = %45, %42
  %46 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %44, ptr %46, align 8, !tbaa !105
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0JEvEEvOT0_DpOT1_.exit"

47:                                               ; preds = %39, %32, %_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEE5resetEPS1_.exit.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #32
  unreachable

common.resume.i.i.i.i.i:                          ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %50

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESC_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #7 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %4, ptr %2, align 8, !tbaa !81
  store ptr null, ptr %1, align 8, !tbaa !81
  br label %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit", !prof !70

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr) #34
  br label %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit"

"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %0) #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i: ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !246
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #24 comdat align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE0_clES3_.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE0_clES3_.exit, !prof !70

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %1, %2, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %0, ptr noundef %1) #24 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %17, label %4, !prof !70

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i64, ptr } %7(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %9 = extractvalue { i64, ptr } %8, 1
  %10 = load ptr, ptr %1, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, ptr } %12(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp ult ptr %9, %14
  %16 = icmp ult ptr %14, %9
  %..i.i.i.i.i = zext i1 %16 to i32
  %.0.i.i.i.i.i = select i1 %15, i32 -1, i32 %..i.i.i.i.i
  %.not7.i.i.i = icmp eq i32 %.0.i.i.i.i.i, 0
  br i1 %.not7.i.i.i, label %22, label %_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvS3_E_clES3_S3_.exit

17:                                               ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.44)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.45, i32 noundef 139, i64 %21, ptr %19) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  unreachable

22:                                               ; preds = %4
  %23 = load ptr, ptr %0, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvS3_E_clES3_S3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvS3_E_clES3_S3_.exit: ; preds = %4, %22
  %.0.i.i.i = phi i32 [ %26, %22 ], [ %.0.i.i.i.i.i, %4 ]
  ret i32 %.0.i.i.i
}

declare { i64, ptr } @_ZN9grpc_core20ClientChannelFactory14ChannelArgNameEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvE_8__invokeES4_(ptr noundef readnone returned captures(ret: address, provenance) %0) #26 align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvE0_8__invokeES4_(ptr readnone captures(none) %0) #26 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvS4_E_8__invokeES4_S4_(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #26 align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i.i = zext i1 %4 to i32
  %.0.i.i = select i1 %3, i32 -1, i32 %..i.i
  ret i32 %.0.i.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chttp2_connector.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { cold }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { noreturn }
attributes #37 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !6, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!16, !32, i64 56}
!16 = !{!"_ZTSN9grpc_core15Chttp2ConnectorE", !17, i64 0, !23, i64 16, !24, i64 24, !32, i64 56, !4, i64 64, !33, i64 72, !34, i64 80, !35, i64 112, !39, i64 136, !40, i64 144, !45, i64 160}
!17 = !{!"_ZTSN9grpc_core19SubchannelConnectorE", !18, i64 0}
!18 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTSN9grpc_core10OrphanableE"}
!20 = !{!"_ZTSN9grpc_core8RefCountE", !21, i64 0}
!21 = !{!"_ZTSSt6atomicIlE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIlE", !13, i64 0}
!23 = !{!"_ZTSN4absl12lts_202407225MutexE", !21, i64 0}
!24 = !{!"_ZTSN9grpc_core19SubchannelConnector4ArgsE", !25, i64 0, !26, i64 8, !27, i64 16, !28, i64 24}
!25 = !{!"p1 _ZTS21grpc_resolved_address", !5, i64 0}
!26 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!27 = !{!"_ZTSN9grpc_core9TimestampE", !13, i64 0}
!28 = !{!"_ZTSN9grpc_core11ChannelArgsE", !29, i64 0}
!29 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !30, i64 0}
!30 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !5, i64 0}
!32 = !{!"p1 _ZTSN9grpc_core19SubchannelConnector6ResultE", !5, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!35 = !{!"_ZTSSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !36, i64 0}
!36 = !{!"_ZTSSt14_Optional_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt17_Optional_payloadIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !6, i64 0, !33, i64 16}
!39 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!40 = !{!"_ZTSSt8optionalIN4absl12lts_202407226StatusEE", !41, i64 0}
!41 = !{!"_ZTSSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EE", !42, i64 0}
!42 = !{!"_ZTSSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EE", !43, i64 0}
!43 = !{!"_ZTSSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EE", !44, i64 0}
!44 = !{!"_ZTSSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE", !6, i64 0, !33, i64 8}
!45 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEE", !46, i64 0}
!46 = !{!"p1 _ZTSN9grpc_core16HandshakeManagerE", !5, i64 0}
!47 = !{!16, !4, i64 64}
!48 = !{!49, !39, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !50, i64 8}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!52 = !{!16, !39, i64 136}
!53 = !{!24, !25, i64 0}
!54 = !{!55, !13, i64 0}
!55 = !{!"_ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!59 = !{!57, !58, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!57, !58, i64 16}
!63 = !{!6, !6, i64 0}
!64 = !{!11, !12, i64 0}
!65 = !{!13, !13, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!69 = !{!46, !46, i64 0}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !7, i64 0}
!73 = !{!16, !26, i64 32}
!74 = !{!45, !46, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !77, i64 0}
!77 = !{!"p1 _ZTS13grpc_endpoint", !5, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE13RefAsSubclassINS_15Chttp2ConnectorETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!80 = distinct !{!80, !"_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE13RefAsSubclassINS_15Chttp2ConnectorETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEEE", !83, i64 0}
!83 = !{!"p1 _ZTSN9grpc_core15Chttp2ConnectorE", !5, i64 0}
!84 = !{!85, !5, i64 24}
!85 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!86 = !{!85, !5, i64 16}
!87 = !{!77, !77, i64 0}
!88 = !{!16, !33, i64 72}
!89 = !{i8 0, i8 2}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN9grpc_core19SubchannelConnector6ResultE", !92, i64 0, !28, i64 8, !93, i64 16}
!92 = !{!"p1 _ZTSN9grpc_core9TransportE", !5, i64 0}
!93 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEE", !94, i64 0}
!94 = !{!"p1 _ZTSN9grpc_core8channelz10SocketNodeE", !5, i64 0}
!95 = !{!94, !94, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9grpc_core14HandshakerArgsE", !5, i64 0}
!98 = !{!92, !92, i64 0}
!99 = !{!93, !94, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE3RefEv: argument 0"}
!102 = distinct !{!102, !"_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE3RefEv"}
!103 = !{!34, !5, i64 8}
!104 = !{!34, !5, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE13RefAsSubclassINS_15Chttp2ConnectorETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!109 = distinct !{!109, !"_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE13RefAsSubclassINS_15Chttp2ConnectorETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!110 = !{!111, !5, i64 24}
!111 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!112 = !{!111, !5, i64 16}
!113 = !{!38, !33, i64 16}
!114 = !{}
!115 = !{!44, !33, i64 8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!118 = distinct !{!118, !"_ZN4absl12lts_202407228OkStatusEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!121 = distinct !{!121, !"_ZN4absl12lts_202407228OkStatusEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!124 = distinct !{!124, !"_ZN4absl12lts_202407228OkStatusEv"}
!125 = !{!12, !12, i64 0}
!126 = !{!127, !13, i64 40}
!127 = !{!"_ZTSN9grpc_core7ExecCtxE", !128, i64 8, !129, i64 24, !13, i64 40, !131, i64 48, !136, i64 88}
!128 = !{!"_ZTS17grpc_closure_list", !4, i64 0, !4, i64 8}
!129 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !130, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!131 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !132, i64 0}
!132 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !133, i64 0}
!133 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !134, i64 0}
!134 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !135, i64 0}
!135 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !33, i64 32}
!136 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!137 = !{!135, !33, i64 32}
!138 = !{!136, !136, i64 0}
!139 = !{!127, !136, i64 88}
!140 = !{!141, !106, i64 8}
!141 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !142, i64 0, !106, i64 8}
!142 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!143 = !{!5, !5, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!146 = distinct !{!146, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK9grpc_core11ChannelArgs9SetObjectI24grpc_channel_credentialsEES0_NS_13RefCountedPtrIT_EE: argument 0"}
!149 = distinct !{!149, !"_ZNK9grpc_core11ChannelArgs9SetObjectI24grpc_channel_credentialsEES0_NS_13RefCountedPtrIT_EE"}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSN9grpc_core11ChannelArgs7PointerE", !5, i64 0, !152, i64 8}
!152 = !{!"p1 _ZTS23grpc_arg_pointer_vtable", !5, i64 0}
!153 = !{!154, !148}
!154 = distinct !{!154, !155, !"_ZNK9grpc_core11ChannelArgs3SetI24grpc_channel_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: argument 0"}
!155 = distinct !{!155, !"_ZNK9grpc_core11ChannelArgs3SetI24grpc_channel_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!156 = !{!157, !5, i64 8}
!157 = !{!"_ZTS23grpc_arg_pointer_vtable", !5, i64 0, !5, i64 8, !5, i64 16}
!158 = !{!151, !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE", !5, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEEES0_PT_: argument 0"}
!163 = distinct !{!163, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEEES0_PT_"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZNK9grpc_core11ChannelArgs3SetINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIT_EE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEEPS8_: argument 0"}
!166 = distinct !{!166, !"_ZNK9grpc_core11ChannelArgs3SetINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIT_EE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEEPS8_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9grpc_core12_GLOBAL__N_113CreateChannelEPKcRKNS_11ChannelArgsE: argument 0"}
!169 = distinct !{!169, !"_ZN9grpc_core12_GLOBAL__N_113CreateChannelEPKcRKNS_11ChannelArgsE"}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN9grpc_core7ChannelE", !5, i64 0}
!172 = !{!173, !171, i64 0}
!173 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_7ChannelEEE", !171, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS24grpc_channel_credentials", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"int", !6, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!182 = distinct !{!182, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK9grpc_core11ChannelArgs9SetObjectI24grpc_channel_credentialsEES0_NS_13RefCountedPtrIT_EE: argument 0"}
!185 = distinct !{!185, !"_ZNK9grpc_core11ChannelArgs9SetObjectI24grpc_channel_credentialsEES0_NS_13RefCountedPtrIT_EE"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZNK9grpc_core11ChannelArgs3SetI24grpc_channel_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: argument 0"}
!188 = distinct !{!188, !"_ZNK9grpc_core11ChannelArgs3SetI24grpc_channel_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!189 = !{!190, !193, i64 4}
!190 = !{!"_ZTSN4absl12lts_2024072215status_internal9StatusRepE", !191, i64 0, !193, i64 4, !10, i64 8, !194, i64 40}
!191 = !{!"_ZTSSt6atomicIiE", !192, i64 0}
!192 = !{!"_ZTSSt13__atomic_baseIiE", !179, i64 0}
!193 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!194 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEELb0EE", !200, i64 0}
!200 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"short", !6, i64 0}
!203 = !{!"branch_weights", i32 1, i32 1048575}
!204 = !{!205, !206, i64 8}
!205 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"any p2 pointer", !5, i64 0}
!207 = !{!205, !206, i64 0}
!208 = !{!205, !206, i64 16}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactory26GetSecureNamingChannelArgsENS_11ChannelArgsE: argument 0"}
!211 = distinct !{!211, !"_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactory26GetSecureNamingChannelArgsENS_11ChannelArgsE"}
!212 = !{!213, !33, i64 32}
!213 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !33, i64 32}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE", !216, i64 0}
!216 = !{!"p1 _ZTS21grpc_call_credentials", !5, i64 0}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEE", !219, i64 0}
!219 = !{!"p1 _ZTS31grpc_channel_security_connector", !5, i64 0}
!220 = !{!221, !210}
!221 = distinct !{!221, !222, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!222 = distinct !{!222, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!223 = !{!224, !5, i64 8}
!224 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !5, i64 8}
!225 = !{!226, !210}
!226 = distinct !{!226, !227, !"_ZNK9grpc_core11ChannelArgs9SetObjectI31grpc_channel_security_connectorEES0_NS_13RefCountedPtrIT_EE: argument 0"}
!227 = distinct !{!227, !"_ZNK9grpc_core11ChannelArgs9SetObjectI31grpc_channel_security_connectorEES0_NS_13RefCountedPtrIT_EE"}
!228 = !{!229, !226, !210}
!229 = distinct !{!229, !230, !"_ZNK9grpc_core11ChannelArgs3SetI31grpc_channel_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: argument 0"}
!230 = distinct !{!230, !"_ZNK9grpc_core11ChannelArgs3SetI31grpc_channel_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN9grpc_core14MakeOrphanableINS_15Chttp2ConnectorEJEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!233 = distinct !{!233, !"_ZN9grpc_core14MakeOrphanableINS_15Chttp2ConnectorEJEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!234 = !{!22, !13, i64 0}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19SubchannelConnectorELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN9grpc_core19SubchannelConnectorE", !5, i64 0}
!238 = !{!237, !237, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!241 = distinct !{!241, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!244 = distinct !{!244, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!245 = !{!83, !83, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!248 = distinct !{!248, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
