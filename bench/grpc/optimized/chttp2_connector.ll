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
          to label %_ZN9grpc_core19SubchannelConnector4ArgsaSERKS1_.exit unwind label %112

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %114

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
  br label %114

_ZN9grpc_core19SubchannelConnector4ArgsaSERKS1_.exit: ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %39, align 8, !tbaa !15
  store ptr %3, ptr %21, align 8, !tbaa !47
  %40 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 26, ptr nonnull @.str.43)
          to label %.noexc46 unwind label %112

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
  br i1 %51, label %128, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %50, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %118

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %52
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, i32 noundef 2, i64 %55, ptr %53, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %12)
          to label %56 unwind label %120

56:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %57 = load ptr, ptr %12, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %57, %56 ]
  %60 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %62

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
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %78 = load i64, ptr %76, align 8, !tbaa !63
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %80, ptr %14, align 8, !tbaa !54
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, label %83

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr null, ptr %21, align 8, !tbaa !3
  store i64 %80, ptr %6, align 8, !tbaa !54
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = inttoptr i64 %80 to ptr
  %85 = atomicrmw add ptr %84, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr null, ptr %21, align 8, !tbaa !3
  store i64 %80, ptr %6, align 8, !tbaa !54
  %87 = inttoptr i64 %80 to ptr
  %88 = atomicrmw add ptr %87, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %83
  %89 = phi ptr [ %82, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %86, %83 ]
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %89, ptr noundef nonnull %6)
          to label %90 unwind label %.body

90:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %91 = load i64, ptr %6, align 8, !tbaa !54
  %92 = trunc i64 %91 to i1
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = inttoptr i64 %91 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %94)
          to label %99 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #32
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #34
  br label %127

99:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %81, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %100

100:                                              ; preds = %99
  %101 = inttoptr i64 %80 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %99, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %105 = load i64, ptr %9, align 8, !tbaa !54
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZN4absl12lts_202407226StatusD2Ev.exit50, label %107

107:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %108 = inttoptr i64 %105 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit50 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit50:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %185

112:                                              ; preds = %_ZN9grpc_core19SubchannelConnector4ArgsaSERKS1_.exit, %26
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %31, %37, %112
  %.pn39.pn = phi { ptr, i32 } [ %113, %112 ], [ %38, %37 ], [ %32, %31 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit51 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #32
  unreachable

118:                                              ; preds = %52
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

120:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %122 = load ptr, ptr %10, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %120
  %125 = load i64, ptr %123, align 8, !tbaa !63
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

127:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn27.pn = phi { ptr, i32 } [ %98, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %218

128:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %130, ptr %17, align 8, !tbaa !64
  %131 = load ptr, ptr %129, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %133, ptr %5, align 8, !tbaa !65
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %128
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc58 unwind label %.body56

.noexc58:                                         ; preds = %.noexc.i
  store ptr %135, ptr %17, align 8, !tbaa !9
  %136 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %136, ptr %130, align 8, !tbaa !63
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc58, %128
  %137 = phi ptr [ %135, %.noexc58 ], [ %130, %128 ]
  switch i64 %133, label %140 [
    i64 1, label %138
    i64 0, label %141
  ]

138:                                              ; preds = %._crit_edge.i.i
  %139 = load i8, ptr %131, align 1, !tbaa !63
  store i8 %139, ptr %137, align 1, !tbaa !63
  br label %141

140:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %131, i64 %133, i1 false)
  br label %141

141:                                              ; preds = %140, %138, %._crit_edge.i.i
  %142 = load i64, ptr %5, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !14
  %144 = load ptr, ptr %17, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 45, ptr nonnull @.str.2, ptr noundef nonnull %17)
          to label %146 unwind label %202

146:                                              ; preds = %141
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 53, ptr nonnull @.str.3, i32 noundef 1)
          to label %147 unwind label %204

147:                                              ; preds = %146
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #34
  %148 = load ptr, ptr %17, align 8, !tbaa !9
  %149 = icmp eq ptr %148, %130
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %147
  %150 = load i64, ptr %130, align 8, !tbaa !63
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %152 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #35
          to label %.noexc62 unwind label %211

.noexc62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  invoke void @_ZN9grpc_core16HandshakeManagerC1Ev(ptr noundef nonnull align 16 dereferenceable(400) %152)
          to label %_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit unwind label %153, !noalias !66

153:                                              ; preds = %.noexc62
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef 400) #33, !noalias !66
  br label %.body63

_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit: ; preds = %.noexc62
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %156 = load ptr, ptr %155, align 8, !tbaa !69
  store ptr %152, ptr %155, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, label %157

157:                                              ; preds = %_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = atomicrmw sub ptr %158, i64 1 acq_rel, align 8
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, !prof !70

161:                                              ; preds = %157
  %162 = load ptr, ptr %156, align 16, !tbaa !71
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 16 dereferenceable(400) %156) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %161, %157, %_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %165 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %165 to ptr
  %.not.i65 = icmp eq i64 %165, 0
  br i1 %.not.i65, label %166, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

166:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit
  %167 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit unwind label %213

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, %166
  %.0.i = phi ptr [ %.0.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit ], [ %167, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.i, i64 456
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !73
  %171 = load ptr, ptr %155, align 8, !tbaa !74
  invoke void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48) %168, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %170, ptr noundef %171)
          to label %172 unwind label %213

172:                                              ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %173 = load ptr, ptr %155, align 8, !tbaa !74
  store ptr null, ptr %18, align 8, !tbaa !75
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i64, ptr %174, align 8, !tbaa !65
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = atomicrmw add ptr %175, i64 1 monotonic, align 8, !noalias !78
  store ptr %0, ptr %19, align 16, !tbaa !81
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %177, align 8, !tbaa !84
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_", ptr %178, align 16, !tbaa !86
  invoke void @_ZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEE(ptr noundef nonnull align 16 dereferenceable(400) %173, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %.sroa.0.0.copyload, ptr noundef null, ptr noundef nonnull %19)
          to label %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit" unwind label %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit73"

"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit": ; preds = %172
  %179 = load ptr, ptr %178, align 16, !tbaa !86
  call void %179(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %19) #34
  %180 = load ptr, ptr %18, align 8, !tbaa !87
  %.not.i68 = icmp eq ptr %180, null
  br i1 %.not.i68, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit, label %181

181:                                              ; preds = %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit"
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #32
  unreachable

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit: ; preds = %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit", %181
  store ptr null, ptr %18, align 8, !tbaa !87
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %185

185:                                              ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit50
  %186 = load i64, ptr %8, align 8, !tbaa !54
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %194

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %192 = load i64, ptr %190, align 8, !tbaa !63
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

194:                                              ; preds = %185
  %195 = trunc i64 %186 to i1
  br i1 %195, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %196

196:                                              ; preds = %194
  %197 = inttoptr i64 %186 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %194, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body56:                                          ; preds = %.noexc.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

202:                                              ; preds = %141
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %146
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #34
  br label %206

206:                                              ; preds = %204, %202
  %.pn30 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  %207 = load ptr, ptr %17, align 8, !tbaa !9
  %208 = icmp eq ptr %207, %130
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %206
  %209 = load i64, ptr %130, align 8, !tbaa !63
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %.body56
  %.pn30.pn = phi { ptr, i32 } [ %201, %.body56 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %.pn30, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %217

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

213:                                              ; preds = %166, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit73": ; preds = %172
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %178, align 16, !tbaa !86
  call void %216(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %19) #34
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #34
  br label %.body63

.body63:                                          ; preds = %211, %153, %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit73", %213
  %.pn33.pn.pn = phi { ptr, i32 } [ %215, %"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev.exit73" ], [ %214, %213 ], [ %212, %211 ], [ %154, %153 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #34
  br label %217

217:                                              ; preds = %.body63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %.body63 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %218

218:                                              ; preds = %217, %127
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %217 ], [ %.pn27.pn, %127 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit51

_ZN4absl12lts_202407229MutexLockD2Ev.exit51:      ; preds = %114, %218
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %218 ], [ %.pn39.pn, %114 ]
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

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
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !63
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %11

11:                                               ; preds = %8
  %12 = inttoptr i64 %9 to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %11, %8
  invoke void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400) %7, ptr noundef nonnull %3)
          to label %14 unwind label %22

14:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %15 = load i64, ptr %3, align 8, !tbaa !54
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %17

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
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit4 unwind label %27

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

_ZN4absl12lts_202407229MutexLockD2Ev.exit4:       ; preds = %22
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
  %30 = trunc i64 %28 to i1
  br i1 %30, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i, label %31

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
  %36 = trunc i64 %27 to i1
  br i1 %36, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %37

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

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i: ; preds = %37, %31, %29
  %.pr.i.i = load i64, ptr %1, align 8, !tbaa !54
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i
  %42 = phi i64 [ %.pr.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i ], [ %27, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i ]
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_.exit, !prof !70

44:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_.exit unwind label %74

_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %44
  %45 = load i64, ptr %6, align 8, !tbaa !54
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %47

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
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %57

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
  %.not.i.i.i.i = icmp eq ptr %62, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %52, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i35 = icmp eq ptr %63, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %64

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

70:                                               ; preds = %.invoke, %84, %81, %_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit53
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
          to label %.noexc36 unwind label %70

.noexc36:                                         ; preds = %81
  store ptr null, ptr %79, align 8, !tbaa !90
  br label %84

84:                                               ; preds = %.noexc36, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc37 unwind label %70

.noexc37:                                         ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !95
  store ptr null, ptr %87, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, label %89

89:                                               ; preds = %.noexc37
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

_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit: ; preds = %93, %89, %.noexc37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = load i64, ptr %1, align 8, !tbaa !54
  store i64 %97, ptr %10, align 8, !tbaa !54
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, label %101

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit
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

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %101
  %108 = phi ptr [ %100, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %105, %101 ]
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %108, ptr noundef nonnull %4)
          to label %109 unwind label %.body

109:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %110 = load i64, ptr %4, align 8, !tbaa !54
  %111 = trunc i64 %110 to i1
  br i1 %111, label %118, label %112

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
  br i1 %98, label %_ZN4absl12lts_202407226StatusD2Ev.exit38, label %119

119:                                              ; preds = %118
  %120 = inttoptr i64 %97 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %120)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit38 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit38:         ; preds = %118, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %259

124:                                              ; preds = %2
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = load ptr, ptr %126, align 8
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i62, label %_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit43

_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit43: ; preds = %124
  %128 = ptrtoint ptr %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %128, ptr %11, align 8, !tbaa !87
  store ptr null, ptr %126, align 8, !tbaa !87
  %130 = invoke noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEEb(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %11, i1 noundef zeroext true)
          to label %131 unwind label %143

131:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit43
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  store ptr %130, ptr %133, align 8, !tbaa !90
  %134 = load ptr, ptr %11, align 8, !tbaa !87
  %.not.i44 = icmp eq ptr %134, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit, label %135

135:                                              ; preds = %131
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %._ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit_crit_edge unwind label %136

._ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit_crit_edge: ; preds = %135
  %.pre = load ptr, ptr %132, align 8, !tbaa !15
  %.pre78 = load ptr, ptr %.pre, align 8, !tbaa !98
  br label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #32
  unreachable

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit: ; preds = %._ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit_crit_edge, %131
  %139 = phi ptr [ %.pre78, %._ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit_crit_edge ], [ %130, %131 ]
  store ptr null, ptr %11, align 8, !tbaa !87
  %.not.i45 = icmp eq ptr %139, null
  br i1 %.not.i45, label %140, label %142, !prof !70

140:                                              ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit
  %141 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core9TransportEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %145

142:                                              ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_Z37grpc_chttp2_transport_get_socket_nodePN9grpc_core9TransportE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.89") align 8 %13, ptr noundef nonnull %139)
          to label %153 unwind label %241

143:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit43
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
  %.not.i.i47 = icmp eq ptr %157, null
  br i1 %.not.i.i47, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %158

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
  %.not.i48 = icmp eq ptr %.pr, null
  br i1 %.not.i48, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %166

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
  br i1 %187, label %_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit53, label %.invoke, !prof !8

.invoke:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit, %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %1) #36
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit53: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit
  %188 = load ptr, ptr %132, align 8, !tbaa !15
  %189 = load ptr, ptr %188, align 8, !tbaa !90
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %191 = load ptr, ptr %125, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !73
  invoke void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureP16grpc_pollset_setS5_(ptr noundef %189, ptr noundef nonnull %192, ptr noundef nonnull %190, ptr noundef %194, ptr noundef null)
          to label %195 unwind label %70

195:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv.exit53
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %197 = load ptr, ptr %196, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.0.copyload = load i64, ptr %198, align 8, !tbaa !65
  %.not.i.i54 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i54, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %199

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
  %.not.i57 = icmp eq i64 %.sroa.01.0.copyload, 9223372036854775807
  %spec.select.i = select i1 %.not.i57, i64 9223372036854775807, i64 -9223372036854775808
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
  %.sroa.04.0.i = phi i64 [ %spec.select.i, %206 ], [ 9223372036854775807, %205 ], [ -9223372036854775808, %210 ], [ 9223372036854775807, %.thread.i ], [ -9223372036854775808, %218 ], [ %222, %221 ], [ 9223372036854775807, %215 ]
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
  br label %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit60"

245:                                              ; preds = %224
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %227, align 16, !tbaa !112
  call void %247(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %15) #34
  br label %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit60"

"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit60": ; preds = %245, %243
  %.pn17.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %273

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i62:   ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %17, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  store ptr null, ptr %248, align 8, !tbaa !3
  store i64 1, ptr %3, align 8, !tbaa !54
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %249, ptr noundef nonnull %3)
          to label %250 unwind label %.body63

250:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i62
  %251 = load i64, ptr %3, align 8, !tbaa !54
  %252 = trunc i64 %251 to i1
  br i1 %252, label %_ZN4absl12lts_202407226StatusD2Ev.exit66, label %253

253:                                              ; preds = %250
  %254 = inttoptr i64 %251 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %254)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit66 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #32
  unreachable

.body63:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i62
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %273

_ZN4absl12lts_202407226StatusD2Ev.exit66:         ; preds = %250, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %259

259:                                              ; preds = %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit", %_ZN4absl12lts_202407226StatusD2Ev.exit66, %_ZN4absl12lts_202407226StatusD2Ev.exit38
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %261 = load ptr, ptr %260, align 8, !tbaa !69
  store ptr null, ptr %260, align 8, !tbaa !69
  %.not.i67 = icmp eq ptr %261, null
  br i1 %.not.i67, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit, label %262

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

273:                                              ; preds = %145, %151, %.body63, %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit60", %241, %143, %.body, %76, %70
  %.pn27 = phi { ptr, i32 } [ %71, %70 ], [ %117, %.body ], [ %.pn23, %76 ], [ %258, %.body63 ], [ %.pn17.pn.pn, %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev.exit60" ], [ %146, %145 ], [ %242, %241 ], [ %144, %143 ], [ %152, %151 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit68 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit68:      ; preds = %273
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
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %38

38:                                               ; preds = %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit
  %39 = inttoptr i64 %36 to ptr
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %38, %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %4)
          to label %41 unwind label %60

41:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %37, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %42

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
  br i1 %57, label %59, label %_ZN4absl12lts_202407226StatusD2Ev.exit16

59:                                               ; preds = %58
  store i64 1, ptr %5, align 8, !tbaa !54, !alias.scope !116
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit16 unwind label %62

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

_ZN4absl12lts_202407226StatusD2Ev.exit16:         ; preds = %59, %58
  %64 = load i8, ptr %47, align 8, !tbaa !113, !range !89, !noundef !114
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit

66:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit16
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

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit: ; preds = %67, %66, %_ZN4absl12lts_202407226StatusD2Ev.exit16, %_ZN4absl12lts_202407226StatusD2Ev.exit
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
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit18:      ; preds = %80
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
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, label %14

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %_ZNRSt8optionalIN4absl12lts_202407226StatusEE5valueEv.exit
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

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %14
  %20 = phi ptr [ %13, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %17, %14 ]
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef nonnull %3)
          to label %21 unwind label %.body

21:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %22 = load i64, ptr %3, align 8, !tbaa !54
  %23 = trunc i64 %22 to i1
  br i1 %23, label %30, label %24

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
  br i1 %12, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %31

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
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZNSt8optionalIN4absl12lts_202407226StatusEE5resetEv.exit, label %41

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
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZNSt8optionalIN4absl12lts_202407226StatusEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit, label %49

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
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %39

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
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %49

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
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit8

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
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit8 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  br label %75

_ZN4absl12lts_202407226StatusD2Ev.exit8:          ; preds = %69, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %72

72:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit8
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit8
  ret void

75:                                               ; preds = %70, %68, %62
  %.pn5 = phi { ptr, i32 } [ %71, %70 ], [ %63, %62 ], [ %.pn, %68 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit9 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit9:       ; preds = %75
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

common.resume:                                    ; preds = %39, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %300
  %common.resume.op = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %300 ], [ %40, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, %38
  store ptr %14, ptr %32, align 8, !tbaa !138
  %48 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58, !prof !70

50:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.1, i32 noundef 307) #31
          to label %51 unwind label %163

51:                                               ; preds = %50
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 27, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %165

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %51
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %53 unwind label %165

53:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 8, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %165

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !143
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %55 unwind label %165

55:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 7, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %165

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %2, ptr %11, align 8, !tbaa !143
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %57 unwind label %165

57:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 1, ptr nonnull @.str.10)
          to label %.critedge unwind label %165

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
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit71

59:                                               ; preds = %58
  invoke void @gpr_once_init(ptr noundef nonnull @_ZN12_GLOBAL__N_114g_factory_onceE, ptr noundef nonnull @_ZN12_GLOBAL__N_111FactoryInitEv)
          to label %60 unwind label %168

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
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit unwind label %170

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %60, %62
  %.0.i = phi ptr [ %.0.i.i.i, %60 ], [ %63, %62 ]
  invoke void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef %2)
          to label %64 unwind label %170

64:                                               ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = atomicrmw add ptr %65, i64 1 monotonic, align 8, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !147
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvE3tbl)
          to label %.noexc53 unwind label %172

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
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit66 unwind label %83

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
          to label %.noexc54 unwind label %174

.noexc54:                                         ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !161
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %87, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvE3tbl)
          to label %.noexc55 unwind label %174

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
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit unwind label %176

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
          to label %.noexc59 unwind label %179

.noexc59:                                         ; preds = %116
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 43, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i unwind label %127, !noalias !167

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i: ; preds = %.noexc59
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !167
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 22, ptr nonnull @.str.38)
          to label %.noexc60 unwind label %179

.noexc60:                                         ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i
  %117 = load i64, ptr %6, align 8, !tbaa !54, !noalias !167
  store i64 %117, ptr %21, align 8, !tbaa !54, !alias.scope !167
  store i64 55, ptr %6, align 8, !tbaa !54, !noalias !167
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, !prof !70

119:                                              ; preds = %.noexc60
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.i unwind label %.body.i

.body.i:                                          ; preds = %119
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  br label %.body62

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.i: ; preds = %119
  %.pre.i = load i64, ptr %6, align 8, !tbaa !54, !noalias !167
  %121 = trunc i64 %.pre.i to i1
  br i1 %121, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %122

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

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %122, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.i, %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

127:                                              ; preds = %.noexc59
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  br label %.body62

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
          to label %.noexc61 unwind label %179

.noexc61:                                         ; preds = %.noexc.i.i
  store ptr %133, ptr %7, align 8, !tbaa !9, !noalias !167
  %134 = load i64, ptr %4, align 8, !tbaa !65, !noalias !167
  store i64 %134, ptr %130, align 8, !tbaa !63, !noalias !167
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc61, %129
  %135 = phi ptr [ %133, %.noexc61 ], [ %130, %129 ]
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
          to label %144 unwind label %150, !noalias !167

144:                                              ; preds = %139
  invoke void @_ZN9grpc_core13ChannelCreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.117") align 8 %21, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null)
          to label %145 unwind label %152

145:                                              ; preds = %144
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  %146 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !167
  %147 = icmp eq ptr %146, %130
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %145
  %148 = load i64, ptr %130, align 8, !tbaa !63, !noalias !167
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

150:                                              ; preds = %139
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  br label %154

154:                                              ; preds = %152, %150
  %.pn.i = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  %155 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !167
  %156 = icmp eq ptr %155, %130
  br i1 %156, label %.body62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %154
  %157 = load i64, ptr %130, align 8, !tbaa !63, !noalias !167
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #33
  br label %.body62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %145, %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %159 = load i64, ptr %21, align 8, !tbaa !54
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %.thread98, label %181

.thread98:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !170
  store ptr null, ptr %161, align 8, !tbaa !170
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i69

163:                                              ; preds = %50
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %57, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %55, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit, %53, %51, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #37
  br label %167

167:                                              ; preds = %163, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %300

168:                                              ; preds = %59
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %299

170:                                              ; preds = %62, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %178

172:                                              ; preds = %64
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit66

174:                                              ; preds = %.noexc54, %86
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

176:                                              ; preds = %110
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #34
  br label %.body56

.body56:                                          ; preds = %174, %100, %176
  %.pn35 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ], [ %101, %100 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit66

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit66: ; preds = %172, %76, %.body56
  %.pn35.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn35, %.body56 ], [ %173, %172 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #34
  br label %178

178:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit66, %170
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit66 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %240

179:                                              ; preds = %.noexc.i.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i, %116
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %159, ptr %23, align 8, !tbaa !54
  %182 = trunc i64 %159 to i1
  br i1 %182, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %183

183:                                              ; preds = %181
  %184 = inttoptr i64 %159 to ptr
  %185 = atomicrmw add ptr %184, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %183, %181
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %22, ptr noundef nonnull %23)
          to label %186 unwind label %210

186:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %187 = load i64, ptr %16, align 8, !tbaa !54
  %188 = load i64, ptr %22, align 8, !tbaa !54
  %.not.i67 = icmp eq i64 %188, %187
  br i1 %.not.i67, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %189

189:                                              ; preds = %186
  store i64 %188, ptr %16, align 8, !tbaa !54
  store i64 55, ptr %22, align 8, !tbaa !54
  %190 = trunc i64 %187 to i1
  br i1 %190, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %191

191:                                              ; preds = %189
  %192 = inttoptr i64 %187 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %192)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %193

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %191
  %.pre = load i64, ptr %22, align 8, !tbaa !54
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %186
  %196 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %187, %186 ]
  %197 = trunc i64 %196 to i1
  br i1 %197, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %198

198:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %199 = inttoptr i64 %196 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %189, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %198
  %203 = load i64, ptr %23, align 8, !tbaa !54
  %204 = trunc i64 %203 to i1
  br i1 %204, label %212, label %205

205:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %206 = inttoptr i64 %203 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %206)
          to label %212 unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #32
  unreachable

210:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #34
  br label %.body62

212:                                              ; preds = %205, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre83 = load i64, ptr %21, align 8, !tbaa !54
  %213 = icmp eq i64 %.pre83, 1
  br i1 %213, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i69, label %233

_ZN4absl12lts_202407226StatusD2Ev.exit.i69:       ; preds = %.thread98, %212
  %.1101 = phi ptr [ %162, %.thread98 ], [ null, %212 ]
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i, label %241, label %216

216:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i69
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = atomicrmw add ptr %217, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %218, -4294967296
  %219 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %219, label %220, label %.noexc.i.i70, !prof !70

220:                                              ; preds = %216
  %221 = load ptr, ptr %215, align 8, !tbaa !71
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %.noexc.i.i70 unwind label %230

.noexc.i.i70:                                     ; preds = %220, %216
  %224 = atomicrmw sub ptr %217, i64 1 acq_rel, align 8
  %225 = icmp eq i64 %224, 1
  br i1 %225, label %226, label %241, !prof !70

226:                                              ; preds = %.noexc.i.i70
  %227 = load ptr, ptr %215, align 8, !tbaa !71
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %215) #34
  br label %241

230:                                              ; preds = %220
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #32
  unreachable

233:                                              ; preds = %212
  %234 = trunc i64 %.pre83 to i1
  br i1 %234, label %.thread102, label %235

235:                                              ; preds = %233
  %236 = inttoptr i64 %.pre83 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %236)
          to label %.thread102 unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #32
  unreachable

.body62:                                          ; preds = %154, %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i, %127, %.body.i, %210
  %.pn42.pn = phi { ptr, i32 } [ %211, %210 ], [ %180, %179 ], [ %120, %.body.i ], [ %128, %127 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i ], [ %.pn.i, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  br label %240

240:                                              ; preds = %.body62, %178
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %.body62 ], [ %.pn35.pn.pn.pn, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %299

.thread102:                                       ; preds = %235, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre85104 = load i64, ptr %16, align 8, !tbaa !54
  br label %.thread

241:                                              ; preds = %226, %.noexc.i.i70, %_ZN4absl12lts_202407226StatusD2Ev.exit.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %242 = icmp eq ptr %.1101, null
  %.pre85 = load i64, ptr %16, align 8, !tbaa !54
  br i1 %242, label %.thread, label %268

.thread:                                          ; preds = %241, %.thread102
  %243 = phi i64 [ %.pre85, %241 ], [ %.pre85104, %.thread102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %243, ptr %25, align 8, !tbaa !54
  %244 = trunc i64 %243 to i1
  br i1 %244, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit71, label %245

245:                                              ; preds = %.thread
  %246 = inttoptr i64 %243 to ptr
  %247 = atomicrmw add ptr %246, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit71

_ZN4absl12lts_202407226StatusC2ERKS1_.exit71:     ; preds = %.thread.thread, %245, %.thread
  %248 = phi i64 [ 1, %.thread.thread ], [ %243, %245 ], [ %243, %.thread ]
  %249 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %25, i32 noundef 2, ptr noundef nonnull %24)
          to label %250 unwind label %264

250:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit71
  %251 = load i64, ptr %25, align 8, !tbaa !54
  %252 = trunc i64 %251 to i1
  br i1 %252, label %_ZN4absl12lts_202407226StatusD2Ev.exit72, label %253

253:                                              ; preds = %250
  %254 = inttoptr i64 %251 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %254)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit72 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit72:         ; preds = %250, %253
  %258 = load i64, ptr %24, align 8
  %259 = trunc i64 %258 to i32
  %.0 = select i1 %249, i32 %259, i32 13
  %260 = load ptr, ptr %13, align 8, !tbaa !125
  %261 = invoke ptr @grpc_lame_client_channel_create(ptr noundef %260, i32 noundef %.0, ptr noundef nonnull @.str.11)
          to label %266 unwind label %262

262:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit72
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %267

264:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit71
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #34
  br label %267

266:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %268

267:                                              ; preds = %264, %262
  %.pn46 = phi { ptr, i32 } [ %263, %262 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %299

268:                                              ; preds = %266, %241
  %269 = phi i64 [ %248, %266 ], [ %.pre85, %241 ]
  %.2 = phi ptr [ %261, %266 ], [ %.1101, %241 ]
  %270 = trunc i64 %269 to i1
  br i1 %270, label %_ZN4absl12lts_202407226StatusD2Ev.exit73, label %271

271:                                              ; preds = %268
  %272 = inttoptr i64 %269 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %272)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit73 unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit73:         ; preds = %268, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %14, align 8, !tbaa !71
  %276 = load i64, ptr %27, align 8, !tbaa !126
  %277 = or i64 %276, 1
  store i64 %277, ptr %27, align 8, !tbaa !126
  %278 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %279 unwind label %296

279:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit73
  %280 = load ptr, ptr %34, align 8, !tbaa !139
  br i1 %.not.i.i.i, label %282, label %281

281:                                              ; preds = %279
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %282 unwind label %296

282:                                              ; preds = %281, %279
  store ptr %280, ptr %32, align 8, !tbaa !138
  %283 = load i64, ptr %27, align 8, !tbaa !126
  %284 = and i64 %283, 4
  %.not.i75 = icmp eq i64 %284, 0
  br i1 %.not.i75, label %285, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

285:                                              ; preds = %282
  %286 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !70

288:                                              ; preds = %285
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %296

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %288, %285, %282
  %289 = load i8, ptr %29, align 8, !tbaa !137, !range !89, !noundef !114
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZN9grpc_core7ExecCtxD2Ev.exit

291:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %29, align 8, !tbaa !137
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %28, align 8, !tbaa !71
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %293 = load ptr, ptr %292, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i78, label %294

294:                                              ; preds = %291
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i78

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i78: ; preds = %294, %291
  %295 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %293, ptr %295, align 8, !tbaa !105
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

296:                                              ; preds = %288, %281, %_ZN4absl12lts_202407226StatusD2Ev.exit73
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %.2

299:                                              ; preds = %267, %240, %168
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %267 ], [ %.pn42.pn.pn, %240 ], [ %169, %168 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %300

300:                                              ; preds = %299, %167
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %299 ], [ %.pn, %167 ]
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
  %24 = trunc i64 %2 to i1
  br i1 %24, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit, label %25

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

common.resume:                                    ; preds = %37, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %297
  %common.resume.op = phi { ptr, i32 } [ %.pn63, %297 ], [ %38, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %38, %37 ]
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
          to label %273 unwind label %72

72:                                               ; preds = %.critedge
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %297

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
  br label %297

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %297

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %297

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
  %.pn45 = phi { ptr, i32 } [ %106, %105 ], [ %131, %130 ]
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
  br label %272

134:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %271

136:                                              ; preds = %121, %116
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %271

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
  br label %271

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
  br label %270

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
  br label %270

165:                                              ; preds = %147
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #34
  br label %269

167:                                              ; preds = %156
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %269

.critedge69:                                      ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %169 = load ptr, ptr %8, align 8, !tbaa !125
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %170, ptr %22, align 8, !tbaa !64
  %171 = icmp eq ptr %169, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %.critedge69
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #36
          to label %.noexc80 unwind label %207

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
          to label %.noexc81 unwind label %207

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
          to label %187 unwind label %209

187:                                              ; preds = %182
  invoke void @_ZN9grpc_core13ChannelCreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.117") align 8 %21, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 4, ptr noundef nonnull %149)
          to label %188 unwind label %211

188:                                              ; preds = %187
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  %189 = load ptr, ptr %22, align 8, !tbaa !9
  %190 = icmp eq ptr %189, %170
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %191 = load i64, ptr %170, align 8, !tbaa !63
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %193 = load i64, ptr %21, align 8, !tbaa !54
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %220

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  invoke void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureP16grpc_pollset_setS5_(ptr noundef nonnull %149, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %196 unwind label %218

196:                                              ; preds = %195
  br i1 %.not.i.i.i, label %198, label %197

197:                                              ; preds = %196
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %198 unwind label %218

198:                                              ; preds = %196, %197
  %199 = load ptr, ptr %30, align 8, !tbaa !138
  %200 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %199)
          to label %201 unwind label %218

201:                                              ; preds = %198
  %202 = load i64, ptr %21, align 8, !tbaa !54
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %.thread, label %204, !prof !8

204:                                              ; preds = %201
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %21) #36
          to label %.noexc83 unwind label %218

.noexc83:                                         ; preds = %204
  unreachable

.thread:                                          ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !170
  store ptr null, ptr %205, align 8, !tbaa !170
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

207:                                              ; preds = %.noexc.i, %172
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

209:                                              ; preds = %182
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %187
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  br label %213

213:                                              ; preds = %211, %209
  %.pn52 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  %214 = load ptr, ptr %22, align 8, !tbaa !9
  %215 = icmp eq ptr %214, %170
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %213
  %216 = load i64, ptr %170, align 8, !tbaa !63
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

218:                                              ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i, %204, %197, %_ZNK4absl12lts_202407226Status4codeEv.exit, %220, %198, %195
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %221 = load ptr, ptr %149, align 8, !tbaa !71
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %223 unwind label %218

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8, !tbaa !125
  %225 = load i64, ptr %21, align 8, !tbaa !54
  %226 = trunc i64 %225 to i1
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = lshr i64 %225, 2
  %229 = trunc i64 %228 to i32
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

230:                                              ; preds = %223
  %231 = inttoptr i64 %225 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !189
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i: ; preds = %230, %227
  %.0.i.i = phi i32 [ %229, %227 ], [ %233, %230 ]
  %234 = invoke noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
          to label %_ZNK4absl12lts_202407226Status4codeEv.exit unwind label %218

_ZNK4absl12lts_202407226Status4codeEv.exit:       ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i
  %235 = invoke ptr @grpc_lame_client_channel_create(ptr noundef %224, i32 noundef %234, ptr noundef nonnull @.str.11)
          to label %236 unwind label %218

236:                                              ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %.pre = load i64, ptr %21, align 8, !tbaa !54
  %237 = icmp eq i64 %.pre, 1
  br i1 %237, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %257

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.thread, %236
  %.1124 = phi ptr [ %206, %.thread ], [ %235, %236 ]
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !172
  %.not.i.i88 = icmp eq ptr %239, null
  br i1 %.not.i.i88, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit, label %240

240:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = atomicrmw add ptr %241, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %242, -4294967296
  %243 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %243, label %244, label %.noexc.i.i, !prof !70

244:                                              ; preds = %240
  %245 = load ptr, ptr %239, align 8, !tbaa !71
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %.noexc.i.i unwind label %254

.noexc.i.i:                                       ; preds = %244, %240
  %248 = atomicrmw sub ptr %241, i64 1 acq_rel, align 8
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %250, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit, !prof !70

250:                                              ; preds = %.noexc.i.i
  %251 = load ptr, ptr %239, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %239) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit

254:                                              ; preds = %244
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #32
  unreachable

257:                                              ; preds = %236
  %258 = trunc i64 %.pre to i1
  br i1 %258, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit, label %259

259:                                              ; preds = %257
  %260 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %260)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.noexc.i.i, %250, %257, %259
  %.1123 = phi ptr [ %.1124, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ], [ %.1124, %.noexc.i.i ], [ %.1124, %250 ], [ %235, %257 ], [ %235, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %264 = load ptr, ptr %17, align 8, !tbaa !87
  %.not.i89 = icmp eq ptr %264, null
  br i1 %.not.i89, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit90, label %265

265:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit90 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #32
  unreachable

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit90: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %213, %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %218
  %.pn55 = phi { ptr, i32 } [ %219, %218 ], [ %208, %207 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn52, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %269

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %167, %165
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  br label %270

270:                                              ; preds = %269, %164, %158
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %269 ], [ %.pn49, %164 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %271

271:                                              ; preds = %136, %142, %270, %134
  %.pn59.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn55.pn.pn, %270 ], [ %143, %142 ], [ %137, %136 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #34
  br label %272

272:                                              ; preds = %271, %133
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %271 ], [ %.pn45.pn.pn, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %297

273:                                              ; preds = %.critedge, %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit90
  %.021 = phi ptr [ %.1123, %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit90 ], [ %71, %.critedge ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %11, align 8, !tbaa !71
  %274 = load i64, ptr %25, align 8, !tbaa !126
  %275 = or i64 %274, 1
  store i64 %275, ptr %25, align 8, !tbaa !126
  %276 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %277 unwind label %294

277:                                              ; preds = %273
  %278 = load ptr, ptr %32, align 8, !tbaa !139
  br i1 %.not.i.i.i, label %280, label %279

279:                                              ; preds = %277
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %280 unwind label %294

280:                                              ; preds = %279, %277
  store ptr %278, ptr %30, align 8, !tbaa !138
  %281 = load i64, ptr %25, align 8, !tbaa !126
  %282 = and i64 %281, 4
  %.not.i92 = icmp eq i64 %282, 0
  br i1 %.not.i92, label %283, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

283:                                              ; preds = %280
  %284 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !70

286:                                              ; preds = %283
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %294

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %286, %283, %280
  %287 = load i8, ptr %27, align 8, !tbaa !137, !range !89, !noundef !114
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %_ZN9grpc_core7ExecCtxD2Ev.exit

289:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %27, align 8, !tbaa !137
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %26, align 8, !tbaa !71
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %291 = load ptr, ptr %290, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i94 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i94, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i95, label %292

292:                                              ; preds = %289
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i95

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i95: ; preds = %292, %289
  %293 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %291, ptr %293, align 8, !tbaa !105
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

294:                                              ; preds = %286, %279, %273
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.021

297:                                              ; preds = %79, %81, %272, %78, %72
  %.pn63 = phi { ptr, i32 } [ %73, %72 ], [ %.pn59.pn.pn, %272 ], [ %.pn, %78 ], [ %82, %81 ], [ %80, %79 ]
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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %22

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit, label %19

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN9grpc_core15Chttp2ConnectorD2Ev.exit, label %19

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
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
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !209
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 39, ptr nonnull @.str.28)
          to label %.noexc18 unwind label %202

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
  %.pre65.i = load i64, ptr %7, align 8, !tbaa !54, !noalias !209
  %28 = trunc i64 %.pre65.i to i1
  br i1 %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit.i
  %30 = inttoptr i64 %.pre65.i to ptr
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
  br label %187

34:                                               ; preds = %.noexc
  %35 = invoke noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 32, ptr nonnull @.str.29)
          to label %.noexc19 unwind label %202

.noexc19:                                         ; preds = %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %.noexc19
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !209
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i64 51, ptr nonnull @.str.30)
          to label %.noexc20 unwind label %202

.noexc20:                                         ; preds = %36
  %37 = load i64, ptr %8, align 8, !tbaa !54, !noalias !209
  store i64 %37, ptr %16, align 8, !tbaa !54, !alias.scope !209
  store i64 55, ptr %8, align 8, !tbaa !54, !noalias !209
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN4absl12lts_202407226StatusD2Ev.exit26.i, !prof !70

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
  %.pre64.i = load i64, ptr %8, align 8, !tbaa !54, !noalias !209
  %41 = trunc i64 %.pre64.i to i1
  br i1 %41, label %_ZN4absl12lts_202407226StatusD2Ev.exit26.i, label %42

42:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit25.i
  %43 = inttoptr i64 %.pre64.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit26.i unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit26.i:       ; preds = %42, %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit25.i, %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !209
  br label %187

47:                                               ; preds = %.noexc19
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !209
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.173") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 22, ptr nonnull @.str.15)
          to label %.noexc21 unwind label %202

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
  br i1 %54, label %55, label %_ZN4absl12lts_202407226StatusD2Ev.exit30.i, !prof !70

55:                                               ; preds = %52
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit29.i unwind label %.body27.i

.body27.i:                                        ; preds = %55
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  br label %65

_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit29.i: ; preds = %55
  %.pre.i = load i64, ptr %10, align 8, !tbaa !54, !noalias !209
  %57 = trunc i64 %.pre.i to i1
  br i1 %57, label %_ZN4absl12lts_202407226StatusD2Ev.exit30.i, label %58

58:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit29.i
  %59 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit30.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit30.i:       ; preds = %58, %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit29.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !209
  br label %169

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %.body27.i
  %.pn.i = phi { ptr, i32 } [ %56, %.body27.i ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !209
  br label %178

66:                                               ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !209
  store ptr null, ptr %12, align 8, !tbaa !214, !noalias !209
  %67 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !209
  %68 = load ptr, ptr %21, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.183") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %12, ptr noundef %67, ptr noundef nonnull %17)
          to label %71 unwind label %114

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
  br i1 %91, label %92, label %126

92:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !220
  store ptr %9, ptr %6, align 8, !tbaa !63, !noalias !220
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %93, align 8, !tbaa !223, !noalias !220
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull @.str.32, i64 48, ptr nonnull %6, i64 1)
          to label %94 unwind label %116

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !220
  %95 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !209
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !14, !noalias !209
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i64 %97, ptr %95)
          to label %98 unwind label %118

98:                                               ; preds = %94
  %99 = load i64, ptr %13, align 8, !tbaa !54, !noalias !209
  store i64 %99, ptr %16, align 8, !tbaa !54, !alias.scope !209
  store i64 55, ptr %13, align 8, !tbaa !54, !noalias !209
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %_ZN4absl12lts_202407226StatusD2Ev.exit34.i, !prof !70

101:                                              ; preds = %98
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit33.i unwind label %.body31.i

.body31.i:                                        ; preds = %101
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #34
  br label %120

_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit33.i: ; preds = %101
  %.pre63.i = load i64, ptr %13, align 8, !tbaa !54, !noalias !209
  %103 = trunc i64 %.pre63.i to i1
  br i1 %103, label %_ZN4absl12lts_202407226StatusD2Ev.exit34.i, label %104

104:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit33.i
  %105 = inttoptr i64 %.pre63.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit34.i unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit34.i:       ; preds = %104, %_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit33.i, %98
  %109 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !209
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit34.i
  %112 = load i64, ptr %110, align 8, !tbaa !63, !noalias !209
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !209
  br label %149

114:                                              ; preds = %66
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #34
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit47.i

116:                                              ; preds = %92
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

118:                                              ; preds = %94
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %.body31.i
  %.pn15.i = phi { ptr, i32 } [ %102, %.body31.i ], [ %119, %118 ]
  %121 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !209
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %120
  %124 = load i64, ptr %122, align 8, !tbaa !63, !noalias !209
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %116
  %.pn15.pn.i = phi { ptr, i32 } [ %117, %116 ], [ %.pn15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i ], [ %.pn15.i, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !209
  br label %159

126:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !209
  store ptr null, ptr %11, align 8, !tbaa !217, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !225
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %90, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl)
          to label %.noexc.i unwind label %147

.noexc.i:                                         ; preds = %126
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 32, ptr nonnull @.str.29, ptr noundef nonnull %5)
          to label %127 unwind label %136

127:                                              ; preds = %.noexc.i
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !150, !noalias !228
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !156
  %132 = load ptr, ptr %5, align 8, !tbaa !158, !noalias !228
  invoke void %131(ptr noundef %132)
          to label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit.i unwind label %133

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #32
  unreachable

136:                                              ; preds = %.noexc.i
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !150, !noalias !228
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !156
  %142 = load ptr, ptr %5, align 8, !tbaa !158, !noalias !228
  invoke void %141(ptr noundef %142)
          to label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit43.i unwind label %143

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #32
  unreachable

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit.i: ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !225
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %15) #34
  store i64 1, ptr %16, align 8, !tbaa !54, !alias.scope !209
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !209
  br label %149

147:                                              ; preds = %126
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit43.i

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit43.i: ; preds = %147, %136
  %.pn13.i = phi { ptr, i32 } [ %137, %136 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !209
  br label %159

149:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %150 = load ptr, ptr %11, align 8, !tbaa !217, !noalias !209
  %.not.i44.i = icmp eq ptr %150, null
  br i1 %.not.i44.i, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit45.i, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = atomicrmw sub ptr %152, i64 1 acq_rel, align 8
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit45.i, !prof !70

155:                                              ; preds = %151
  %156 = load ptr, ptr %150, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(32) %150) #34
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit45.i

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit45.i: ; preds = %155, %151, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !209
  br label %169

159:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %.pn13.i, %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit43.i ]
  %160 = load ptr, ptr %11, align 8, !tbaa !217, !noalias !209
  %.not.i46.i = icmp eq ptr %160, null
  br i1 %.not.i46.i, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit47.i, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = atomicrmw sub ptr %162, i64 1 acq_rel, align 8
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit47.i, !prof !70

165:                                              ; preds = %161
  %166 = load ptr, ptr %160, align 8, !tbaa !71
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(32) %160) #34
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit47.i

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit47.i: ; preds = %165, %161, %159, %114
  %.pn15.pn.pn.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %.pn15.pn.pn.i, %159 ], [ %.pn15.pn.pn.i, %161 ], [ %.pn15.pn.pn.i, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !209
  br label %178

169:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit45.i, %_ZN4absl12lts_202407226StatusD2Ev.exit30.i
  %170 = load i8, ptr %48, align 8, !tbaa !212, !range !89, !noalias !209, !noundef !114
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

172:                                              ; preds = %169
  store i8 0, ptr %48, align 8, !tbaa !212, !noalias !209
  %173 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !209
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %172
  %176 = load i64, ptr %174, align 8, !tbaa !63, !noalias !209
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !209
  br label %187

178:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit47.i, %65
  %.pn15.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.pn.pn.i, %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit47.i ], [ %.pn.i, %65 ]
  %179 = load i8, ptr %48, align 8, !tbaa !212, !range !89, !noalias !209, !noundef !114
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit50.i

181:                                              ; preds = %178
  store i8 0, ptr %48, align 8, !tbaa !212, !noalias !209
  %182 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !209
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i48.i: ; preds = %181
  %185 = load i64, ptr %183, align 8, !tbaa !63, !noalias !209
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit50.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit50.i: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i48.i, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !209
  br label %.body

187:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZN4absl12lts_202407226StatusD2Ev.exit26.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  %188 = load i64, ptr %16, align 8, !tbaa !54
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %219, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.1, i32 noundef 236) #31
          to label %191 unwind label %204

191:                                              ; preds = %190
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 58, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit unwind label %206

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit: ; preds = %191
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %193 unwind label %206

193:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %192, i64 12, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %206

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %194 unwind label %208

194:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  %195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %196 unwind label %210

196:                                              ; preds = %194
  %197 = load ptr, ptr %19, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %196
  %200 = load i64, ptr %198, align 8, !tbaa !63
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit

202:                                              ; preds = %47, %36, %34, %23, %4
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %.body23.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit50.i, %202
  %eh.lpad-body = phi { ptr, i32 } [ %203, %202 ], [ %27, %.body.i ], [ %40, %.body23.i ], [ %.pn15.pn.pn.pn.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit50.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  br label %265

204:                                              ; preds = %190
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %218

206:                                              ; preds = %193, %191, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %217

208:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

210:                                              ; preds = %194
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %19, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %210
  %215 = load i64, ptr %213, align 8, !tbaa !63
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %208
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %206
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %207, %206 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #37
  br label %218

218:                                              ; preds = %217, %204
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %217 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body28

219:                                              ; preds = %187
  %220 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #35
          to label %.noexc27 unwind label %244

.noexc27:                                         ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %221, i8 0, i64 152, i1 false), !noalias !231
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 1, ptr %222, align 8, !tbaa !234, !noalias !231
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15Chttp2ConnectorE, i64 16), ptr %220, align 8, !tbaa !71, !noalias !231
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 48
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %224, !noalias !231

224:                                              ; preds = %.noexc27
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef 168) #33, !noalias !231
  br label %.body28

226:                                              ; preds = %.noexc27
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 128
  store i8 0, ptr %228, align 8, !tbaa !113, !noalias !231
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 152
  store i8 0, ptr %229, align 8, !tbaa !115, !noalias !231
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 160
  store ptr null, ptr %230, align 8, !tbaa !74, !noalias !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %227, i8 0, i64 17, i1 false), !noalias !231
  store ptr %220, ptr %20, align 8, !tbaa !235
  %231 = load i64, ptr %16, align 8, !tbaa !54
  %232 = icmp eq i64 %231, 1
  br i1 %232, label %234, label %233, !prof !8

233:                                              ; preds = %226
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %16) #36
          to label %.noexc30 unwind label %246

.noexc30:                                         ; preds = %233
  unreachable

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZN9grpc_core10Subchannel6CreateESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.152") align 8 %0, ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %236 unwind label %246

236:                                              ; preds = %234
  %237 = load ptr, ptr %20, align 8, !tbaa !238
  %.not.i = icmp eq ptr %237, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %237, align 8, !tbaa !71
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit unwind label %241

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #32
  unreachable

244:                                              ; preds = %219
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

246:                                              ; preds = %233, %234
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %20, align 8, !tbaa !238
  %.not.i32 = icmp eq ptr %248, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit35, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %248, align 8, !tbaa !71
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit35 unwind label %252

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit35: ; preds = %249, %246
  store ptr null, ptr %20, align 8, !tbaa !238
  br label %.body28

_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %236, %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sink = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %238 ], [ %20, %236 ]
  store ptr null, ptr %.sink, align 8, !tbaa !143
  %255 = load i64, ptr %16, align 8, !tbaa !54
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i36, label %258

_ZN4absl12lts_202407226StatusD2Ev.exit.i36:       ; preds = %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit

258:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit
  %259 = trunc i64 %255 to i1
  br i1 %259, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit, label %260

260:                                              ; preds = %258
  %261 = inttoptr i64 %255 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %261)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i36, %258, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

.body28:                                          ; preds = %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit35, %224, %244, %218
  %.pn14.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn.pn.pn, %218 ], [ %247, %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit35 ], [ %245, %244 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  br label %265

265:                                              ; preds = %.body28, %.body
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
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !63
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #33
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !63
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

5:                                                ; preds = %1
  %6 = trunc i64 %2 to i1
  br i1 %6, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %7

7:                                                ; preds = %5
  %8 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %7, %5, %_ZN4absl12lts_202407226StatusD2Ev.exit
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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEvEEvOT0_DpOT1_.exit", label %17

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %4

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
