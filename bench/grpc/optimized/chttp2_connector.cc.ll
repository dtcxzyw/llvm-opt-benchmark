; ModuleID = 'bench/grpc/original/chttp2_connector.cc.ll'
source_filename = "bench/grpc/original/chttp2_connector.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.81", [7 x i8] }>
%"struct.std::atomic.81" = type { %"struct.std::__atomic_base.82" }
%"struct.std::__atomic_base.82" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.114" = type { %"struct.std::__atomic_base.115" }
%"struct.std::__atomic_base.115" = type { ptr }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.12, %union.anon.13 }
%union.anon.12 = type { %"class.absl::lts_20230802::Status" }
%union.anon.13 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::RefCountedPtr.71" = type { ptr }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.73" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.73" = type { %"struct.std::_Optional_base.74" }
%"struct.std::_Optional_base.74" = type { %"struct.std::_Optional_payload.76" }
%"struct.std::_Optional_payload.76" = type { %"struct.std::_Optional_payload_base.base.78", [7 x i8] }
%"struct.std::_Optional_payload_base.base.78" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20230802::StatusOr.85" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.86" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.86" = type { %union.anon.87, %union.anon.88 }
%union.anon.87 = type { %"class.absl::lts_20230802::Status" }
%union.anon.88 = type { %"class.grpc_core::RefCountedPtr.89" }
%"class.grpc_core::RefCountedPtr.89" = type { ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig" = type { %"class.grpc_event_engine::experimental::EndpointConfig", %"class.grpc_core::ChannelArgs" }
%"class.grpc_event_engine::experimental::EndpointConfig" = type { ptr }
%struct._Guard = type { ptr }
%"class.grpc_core::RefCountedPtr.119" = type { ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::optional.142" = type { %"struct.std::_Optional_base.143" }
%"struct.std::_Optional_base.143" = type { %"struct.std::_Optional_payload.145" }
%"struct.std::_Optional_payload.145" = type { %"struct.std::_Optional_payload.base.149", [7 x i8] }
%"struct.std::_Optional_payload.base.149" = type { %"struct.std::_Optional_payload_base.base.148" }
%"struct.std::_Optional_payload_base.base.148" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCountedPtr.152" = type { ptr }
%"class.grpc_core::RefCountedPtr.153" = type { ptr }
%"class.absl::lts_20230802::StatusOr.120" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.121" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.121" = type { %union.anon.122, %union.anon.123 }
%union.anon.122 = type { %"class.absl::lts_20230802::Status" }
%union.anon.123 = type { %"class.grpc_core::ChannelArgs" }
%"class.std::unique_ptr.128" = type { %"struct.std::__uniq_ptr_data.129" }
%"struct.std::__uniq_ptr_data.129" = type { %"class.std::__uniq_ptr_impl.130" }
%"class.std::__uniq_ptr_impl.130" = type { %"class.std::tuple.131" }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core19SubchannelConnector6OrphanEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core11ChannelArgsEED2Ev = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZTSN9grpc_core19SubchannelConnectorE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19SubchannelConnectorE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core20ClientChannelFactoryE = comdat any

$_ZTIN9grpc_core20ClientChannelFactoryE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvE3tbl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core15Chttp2ConnectorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15Chttp2ConnectorE, ptr @_ZN9grpc_core19SubchannelConnector6OrphanEv, ptr @_ZN9grpc_core15Chttp2ConnectorD1Ev, ptr @_ZN9grpc_core15Chttp2ConnectorD0Ev, ptr @_ZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closure, ptr @_ZN9grpc_core15Chttp2Connector8ShutdownEN4absl12lts_202308026StatusE] }, align 8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/client/chttp2_connector.cc\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"notify_ == nullptr\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"endpoint_ == nullptr\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"grpc.internal.tcp_handshaker_resolved_address\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"grpc.internal.tcp_handshaker_bind_endpoint_to_pollset\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"connector shutdown\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"self->result_->transport != nullptr\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"connection attempt timed out before receiving SETTINGS frame\00", align 1
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.8 = private unnamed_addr constant [57 x i8] c"grpc_secure_channel_create(target=%s, creds=%p, args=%p)\00", align 1
@_ZN12_GLOBAL__N_114g_factory_onceE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_19g_factoryE = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"Failed to create secure client channel\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"grpc_channel_create_from_fd(target=%p, fd=%d, creds=%p, args=%p)\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Failed to create client channel due to invalid creds\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"grpc.default_authority\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"test.authority\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"fcntl(fd, F_SETFL, flags | O_NONBLOCK) == 0\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"fd-client\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Failed to create client channel\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core15Chttp2ConnectorE = constant [30 x i8] c"N9grpc_core15Chttp2ConnectorE\00", align 1
@_ZTSN9grpc_core19SubchannelConnectorE = linkonce_odr constant [34 x i8] c"N9grpc_core19SubchannelConnectorE\00", comdat, align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE = linkonce_odr constant [79 x i8] c"N9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core19SubchannelConnectorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19SubchannelConnectorE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core15Chttp2ConnectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15Chttp2ConnectorE, ptr @_ZTIN9grpc_core19SubchannelConnectorE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.114", align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.81", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZTVN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactory16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE = internal constant [61 x i8] c"N9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE\00", align 1
@_ZTSN9grpc_core20ClientChannelFactoryE = linkonce_odr constant [35 x i8] c"N9grpc_core20ClientChannelFactoryE\00", comdat, align 1
@_ZTIN9grpc_core20ClientChannelFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20ClientChannelFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE, ptr @_ZTIN9grpc_core20ClientChannelFactoryE }, align 8
@.str.23 = private unnamed_addr constant [75 x i8] c"Failed to create channel args during subchannel creation: %s; Got args: %s\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"channel credentials missing for secure channel\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"grpc.internal.security_connector\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"security connector already present in channel args.\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"authority not present in channel args\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"Failed to create secure subchannel for secure name '%s'\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"grpc.internal.channel_credentials\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.33 = private unnamed_addr constant [44 x i8] c"cannot create channel with NULL target name\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"channel target is NULL\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"grpc.server_uri\00", align 1
@_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"Subchannel disconnected\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.39 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/credentials.h\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"other != nullptr\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvE3tbl = internal constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvE_8__invokeES4_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvE0_8__invokeES4_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvS4_E_8__invokeES4_S4_ }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chttp2_connector.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core15Chttp2ConnectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core15Chttp2ConnectorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core15Chttp2ConnectorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core15Chttp2ConnectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %endpoint_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %endpoint_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %handshake_mgr_ = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %handshake_mgr_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refs_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(216) %1) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %if.end, %if.then.i, %if.then.i.i
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %4 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit
  %notify_error_ = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %6 = load i64, ptr %notify_error_, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %channel_args.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args.i) #21
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #21
  ret void

terminate.lpad:                                   ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core15Chttp2ConnectorD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN9grpc_core15Chttp2ConnectorD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef %result, ptr noundef %notify) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %address = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp27 = alloca %"class.std::vector", align 8
  %ref.tmp30 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp34 = alloca %"class.absl::lts_20230802::Status", align 8
  %channel_args41 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp42 = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %notify_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %notify_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then7.invoke

lpad:                                             ; preds = %if.then7.invoke, %do.end11, %do.end
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

do.end:                                           ; preds = %entry
  %args_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args_, ptr noundef nonnull align 8 dereferenceable(24) %args, i64 24, i1 false)
  %channel_args.i = getelementptr inbounds i8, ptr %this, i64 48
  %channel_args3.i = getelementptr inbounds i8, ptr %args, i64 24
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %channel_args.i, ptr noundef nonnull align 8 dereferenceable(8) %channel_args3.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %do.end
  %result_ = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %result, ptr %result_, align 8
  store ptr %notify, ptr %notify_, align 8
  %endpoint_ = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %endpoint_, align 8
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %do.end11, label %if.then7.invoke

if.then7.invoke:                                  ; preds = %entry, %invoke.cont2
  %5 = phi i32 [ 111, %invoke.cont2 ], [ 107, %entry ]
  %6 = phi ptr [ @.str.2, %invoke.cont2 ], [ @.str.1, %entry ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %5, ptr noundef nonnull %6) #24
          to label %if.then7.cont unwind label %lpad

if.then7.cont:                                    ; preds = %if.then7.invoke
  unreachable

do.end11:                                         ; preds = %invoke.cont2
  %call.i.i11 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args.i, i64 26, ptr nonnull @.str.38)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %do.end11
  %cmp.i.i = icmp eq ptr %call.i.i11, null
  br i1 %cmp.i.i, label %invoke.cont13, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i.noexc
  %7 = load ptr, ptr %call.i.i11, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i, %call.i.i.noexc
  %retval.0.i.i = phi ptr [ %7, %if.end.i.i ], [ null, %call.i.i.noexc ]
  %event_engine_ = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %retval.0.i.i, ptr %event_engine_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont17 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

invoke.cont17:                                    ; preds = %invoke.cont13
  %10 = load ptr, ptr %args, align 8
  call void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %address, ptr noundef %10)
  %11 = load i64, ptr %address, align 8
  %cmp.i.i14 = icmp eq i64 %11, 0
  br i1 %cmp.i.i14, label %invoke.cont47, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %address, i32 noundef 1)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %if.then19
  %call23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %12 = extractvalue { i64, ptr } %call23, 0
  %13 = extractvalue { i64, ptr } %call23, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i32 noundef 2, i64 %12, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont22
  %14 = load ptr, ptr %agg.tmp27, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp27, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont29, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %14, %invoke.cont29 ]
  %16 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %16, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp27, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont29
  %19 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %invoke.cont29 ]
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %20 = load i64, ptr %error, align 8
  store i64 %20, ptr %agg.tmp34, align 8
  %and.i.i.i = and i64 %20, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont35.thread, label %if.then.i.i.i15

invoke.cont35.thread:                             ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %21 = load ptr, ptr %notify_, align 8
  store ptr null, ptr %notify_, align 8
  store i64 %20, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %sub.i.i.i = add nsw i64 %20, -1
  %22 = inttoptr i64 %sub.i.i.i to ptr
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %24 = load ptr, ptr %notify_, align 8
  store ptr null, ptr %notify_, align 8
  store i64 %20, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %20, -1
  %25 = inttoptr i64 %sub.i.i.i.i to ptr
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %invoke.cont35.thread, %if.then.i.i.i15
  %27 = phi ptr [ %21, %invoke.cont35.thread ], [ %24, %if.then.i.i.i15 ]
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30, ptr noundef %27, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i16 unwind label %lpad.i

invoke.cont.i16:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %28 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i2.i = and i64 %28, 1
  %cmp.i.i.i3.i = icmp eq i64 %and.i.i.i2.i, 0
  br i1 %cmp.i.i.i3.i, label %invoke.cont37, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %invoke.cont.i16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %invoke.cont37 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i4.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #21
  br label %ehcleanup82

invoke.cont37:                                    ; preds = %if.then.i.i4.i, %invoke.cont.i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont37
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i.i19
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont37, %if.then.i.i19
  %34 = load i64, ptr %error, align 8
  %and.i.i.i22 = and i64 %34, 1
  %cmp.i.i.i23 = icmp eq i64 %and.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %cleanup, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %34)
          to label %cleanup unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then.i.i24
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

lpad16:                                           ; preds = %invoke.cont47, %if.then19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad28:                                           ; preds = %invoke.cont22
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup82

invoke.cont47:                                    ; preds = %invoke.cont17
  %39 = getelementptr inbounds i8, ptr %address, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %invoke.cont49 unwind label %lpad16

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %channel_args.i, i64 45, ptr nonnull @.str.3, ptr noundef nonnull %agg.tmp46)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %channel_args41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, i64 53, ptr nonnull @.str.4, i32 noundef 1)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46) #21
  %call.i42 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
          to label %call.i.noexc unwind label %lpad58

call.i.noexc:                                     ; preds = %invoke.cont54
  invoke void @_ZN9grpc_core16HandshakeManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %call.i42)
          to label %invoke.cont59 unwind label %lpad.i40, !noalias !6

lpad.i40:                                         ; preds = %call.i.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i42) #23, !noalias !6
  br label %lpad58.body

invoke.cont59:                                    ; preds = %call.i.noexc
  %handshake_mgr_ = getelementptr inbounds i8, ptr %this, i64 168
  %41 = load ptr, ptr %handshake_mgr_, align 8
  store ptr %call.i42, ptr %handshake_mgr_, align 8
  %cmp.not.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont59
  %refs_.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %42, 1
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i47, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

if.then.i.i.i47:                                  ; preds = %if.then.i.i44
  %vtable.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %43 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(216) %41) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %if.then.i.i.i47, %if.then.i.i44, %invoke.cont59
  %44 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %44 to ptr
  %cmp.not.i51 = icmp eq i64 %44, 0
  br i1 %cmp.not.i51, label %if.end.i, label %invoke.cont61

if.end.i:                                         ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, %if.end.i
  %retval.0.i = phi ptr [ %atomic-temp.i.0.i.i, %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit ], [ %call1.i52, %if.end.i ]
  %handshaker_registry_.i = getelementptr inbounds i8, ptr %retval.0.i, i64 456
  %interested_parties = getelementptr inbounds i8, ptr %this, i64 32
  %45 = load ptr, ptr %interested_parties, align 8
  %46 = load ptr, ptr %handshake_mgr_, align 8
  invoke void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48) %handshaker_registry_.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %channel_args41, ptr noundef %45, ptr noundef %46)
          to label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit unwind label %lpad58

_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit: ; preds = %invoke.cont61
  %refs_.i.i53 = getelementptr inbounds i8, ptr %this, i64 8
  %47 = atomicrmw add ptr %refs_.i.i53, i64 1 monotonic, align 8, !noalias !9
  %48 = load ptr, ptr %handshake_mgr_, align 8
  %deadline = getelementptr inbounds i8, ptr %args, i64 16
  %agg.tmp79.sroa.0.0.copyload = load i64, ptr %deadline, align 8
  invoke void @_ZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorPFvPvN4absl12lts_202308026StatusEES9_(ptr noundef nonnull align 8 dereferenceable(216) %48, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %channel_args41, i64 %agg.tmp79.sroa.0.0.copyload, ptr noundef null, ptr noundef nonnull @_ZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvN4absl12lts_202308026StatusE, ptr noundef nonnull %this)
          to label %invoke.cont80 unwind label %lpad58

invoke.cont80:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args41) #21
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i24, %_ZN4absl12lts_202308026StatusD2Ev.exit, %invoke.cont80
  %49 = load i64, ptr %address, align 8
  %cmp.i.i.i.i62 = icmp eq i64 %49, 0
  br i1 %cmp.i.i.i.i62, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %50 = getelementptr inbounds i8, ptr %address, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %49, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

lpad50:                                           ; preds = %invoke.cont49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #21
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad50
  %.pn4 = phi { ptr, i32 } [ %54, %lpad53 ], [ %53, %lpad50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46) #21
  br label %ehcleanup82

lpad58:                                           ; preds = %if.end.i, %invoke.cont54, %_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit, %invoke.cont61
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58.body

lpad58.body:                                      ; preds = %lpad.i40, %lpad58
  %eh.lpad-body43 = phi { ptr, i32 } [ %55, %lpad58 ], [ %40, %lpad.i40 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args41) #21
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad16, %lpad58.body, %ehcleanup56, %lpad.i, %lpad28
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body43, %lpad58.body ], [ %.pn4, %ehcleanup56 ], [ %31, %lpad.i ], [ %38, %lpad28 ], [ %37, %lpad16 ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %address) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %ehcleanup82
  %.pn8 = phi { ptr, i32 } [ %.pn6, %ehcleanup82 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.20, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorPFvPvN4absl12lts_202308026StatusEES9_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define void @_ZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef %error) #10 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i152 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp4 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp6 = alloca %"class.std::vector", align 8
  %agg.tmp14 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp26 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp28 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp47 = alloca %"class.grpc_core::RefCountedPtr.71", align 8
  %ref.tmp75 = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp89 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp103 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp106 = alloca %"class.absl::lts_20230802::Status", align 8
  %user_data = getelementptr inbounds i8, ptr %arg, i64 32
  %0 = load ptr, ptr %user_data, align 8
  %mu_ = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %1 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.end24

lor.lhs.false:                                    ; preds = %invoke.cont
  %shutdown_ = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load i8, ptr %shutdown_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 18, ptr nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then3
  %4 = load i64, ptr %error, align 8
  %5 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %5, %4
  br i1 %cmp.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  store i64 %5, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %if.then.i.i.invoke.cont10_crit_edge unwind label %lpad9

if.then.i.i.invoke.cont10_crit_edge:              ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.invoke.cont10_crit_edge, %invoke.cont8
  %6 = phi i64 [ %.pre, %if.then.i.i.invoke.cont10_crit_edge ], [ %4, %invoke.cont8 ]
  %and.i.i.i42 = and i64 %6, 1
  %cmp.i.i.i43 = icmp eq i64 %and.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i44
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont10, %if.then.i.i44
  %9 = load ptr, ptr %agg.tmp6, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp6, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %11 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp6, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %15 = load ptr, ptr %arg, align 8
  %cmp.not = icmp eq ptr %15, null
  br i1 %cmp.not, label %if.end24, label %if.then12

if.then12:                                        ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %16 = load i64, ptr %error, align 8
  store i64 %16, ptr %agg.tmp14, align 8
  %and.i.i.i45 = and i64 %16, 1
  %cmp.i.i.i46 = icmp eq i64 %and.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %invoke.cont15, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %if.then12
  %sub.i.i.i = add nsw i64 %16, -1
  %17 = inttoptr i64 %sub.i.i.i to ptr
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i47, %if.then12
  invoke void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef nonnull %15, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %19 = load i64, ptr %agg.tmp14, align 8
  %and.i.i.i48 = and i64 %19, 1
  %cmp.i.i.i49 = icmp eq i64 %and.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %_ZN4absl12lts_202308026StatusD2Ev.exit53, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit53 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then.i.i50
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit53:         ; preds = %invoke.cont17, %if.then.i.i50
  %22 = load ptr, ptr %arg, align 8
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef %22)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit53
  %read_buffer = getelementptr inbounds i8, ptr %arg, i64 16
  %23 = load ptr, ptr %read_buffer, align 8
  invoke void @grpc_slice_buffer_destroy(ptr noundef %23)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  %24 = load ptr, ptr %read_buffer, align 8
  invoke void @gpr_free(ptr noundef %24)
          to label %if.end24 unwind label %lpad

lpad:                                             ; preds = %if.end.i, %if.then.i55, %_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit, %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, %do.end, %if.then44, %if.then35, %invoke.cont21, %invoke.cont20, %_ZN4absl12lts_202308026StatusD2Ev.exit53
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad7:                                            ; preds = %if.then3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn36 = phi { ptr, i32 } [ %27, %lpad9 ], [ %26, %lpad7 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #21
  br label %ehcleanup114

lpad16:                                           ; preds = %invoke.cont15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #21
  br label %ehcleanup114

if.end24:                                         ; preds = %invoke.cont, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %invoke.cont21
  %result_ = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %result_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %30 = load ptr, ptr %29, align 8
  %cmp.not.i54 = icmp eq ptr %30, null
  br i1 %cmp.not.i54, label %if.end.i, label %if.then.i55

if.then.i55:                                      ; preds = %if.end24
  %vtable.i = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %vtable.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc58 unwind label %lpad

.noexc58:                                         ; preds = %if.then.i55
  store ptr null, ptr %29, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc58, %if.end24
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc59 unwind label %lpad

.noexc59:                                         ; preds = %if.end.i
  %channel_args.i = getelementptr inbounds i8, ptr %29, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %channel_args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  %socket_node.i = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load ptr, ptr %socket_node.i, align 8
  store ptr null, ptr %socket_node.i, align 8
  %cmp.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i, label %invoke.cont25, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %.noexc59
  %refs_.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %33, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i57, label %invoke.cont25

if.then.i.i.i57:                                  ; preds = %if.then.i.i56
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %34 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(64) %32) #21
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i.i57, %if.then.i.i56, %.noexc59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %35 = load i64, ptr %error, align 8
  store i64 %35, ptr %agg.tmp28, align 8
  %and.i.i.i60 = and i64 %35, 1
  %cmp.i.i.i61 = icmp eq i64 %and.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %invoke.cont29.thread, label %if.then.i.i.i66

invoke.cont29.thread:                             ; preds = %invoke.cont25
  %notify_200 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %36 = load ptr, ptr %notify_200, align 8
  store ptr null, ptr %notify_200, align 8
  store i64 %35, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i66:                                  ; preds = %invoke.cont25
  %sub.i.i.i63 = add nsw i64 %35, -1
  %37 = inttoptr i64 %sub.i.i.i63 to ptr
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4
  %notify_ = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %39 = load ptr, ptr %notify_, align 8
  store ptr null, ptr %notify_, align 8
  store i64 %35, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %35, -1
  %40 = inttoptr i64 %sub.i.i.i.i to ptr
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %invoke.cont29.thread, %if.then.i.i.i66
  %42 = phi ptr [ %36, %invoke.cont29.thread ], [ %39, %if.then.i.i.i66 ]
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, ptr noundef %42, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i67 unwind label %lpad.i

invoke.cont.i67:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %43 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i2.i = and i64 %43, 1
  %cmp.i.i.i3.i = icmp eq i64 %and.i.i.i2.i, 0
  br i1 %cmp.i.i.i3.i, label %invoke.cont31, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %invoke.cont.i67
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %43)
          to label %invoke.cont31 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i4.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #21
  br label %ehcleanup114

invoke.cont31:                                    ; preds = %if.then.i.i4.i, %invoke.cont.i67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i61, label %if.end112, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont31
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %if.end112 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then.i.i70
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

if.else:                                          ; preds = %lor.lhs.false
  %49 = load ptr, ptr %arg, align 8
  %cmp34.not = icmp eq ptr %49, null
  br i1 %cmp34.not, label %invoke.cont107, label %if.then35

if.then35:                                        ; preds = %if.else
  %args36 = getelementptr inbounds i8, ptr %arg, i64 8
  %call39 = invoke noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsEP13grpc_endpointb(ptr noundef nonnull align 8 dereferenceable(8) %args36, ptr noundef nonnull %49, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %result_40 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load ptr, ptr %result_40, align 8
  store ptr %call39, ptr %50, align 8
  %51 = load ptr, ptr %result_40, align 8
  %52 = load ptr, ptr %51, align 8
  %cmp43.not = icmp eq ptr %52, null
  br i1 %cmp43.not, label %if.then44, label %do.end

if.then44:                                        ; preds = %invoke.cont38
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.6) #24
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then44
  unreachable

do.end:                                           ; preds = %invoke.cont38
  invoke void @_Z37grpc_chttp2_transport_get_socket_nodePN9grpc_core9TransportE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.71") align 8 %ref.tmp47, ptr noundef nonnull %52)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %do.end
  %53 = load ptr, ptr %result_40, align 8
  %socket_node = getelementptr inbounds i8, ptr %53, i64 16
  %54 = load ptr, ptr %ref.tmp47, align 8
  store ptr null, ptr %ref.tmp47, align 8
  %55 = load ptr, ptr %socket_node, align 8
  store ptr %54, ptr %socket_node, align 8
  %cmp.not.i.i74 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i74, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont50
  %refs_.i.i.i76 = getelementptr inbounds i8, ptr %55, i64 8
  %56 = atomicrmw sub ptr %refs_.i.i.i76, i64 1 acq_rel, align 8
  %cmp.i.i.i.i77 = icmp eq i64 %56, 1
  br i1 %cmp.i.i.i.i77, label %if.then.i.i.i79, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEaSEOS3_.exit

if.then.i.i.i79:                                  ; preds = %if.then.i.i75
  %vtable.i.i.i.i80 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i81 = getelementptr inbounds i8, ptr %vtable.i.i.i.i80, i64 8
  %57 = load ptr, ptr %vfn.i.i.i.i81, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(64) %55) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEaSEOS3_.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEaSEOS3_.exit: ; preds = %if.then.i.i75, %if.then.i.i.i79
  %.pr = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i82 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i82, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %if.then.i83

if.then.i83:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEaSEOS3_.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %58 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i84 = icmp eq i64 %58, 1
  br i1 %cmp.i.i.i84, label %if.then.i.i86, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

if.then.i.i86:                                    ; preds = %if.then.i83
  %vtable.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %59 = load ptr, ptr %vfn.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit: ; preds = %invoke.cont50, %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEaSEOS3_.exit, %if.then.i83, %if.then.i.i86
  %60 = load ptr, ptr %result_40, align 8
  %channel_args = getelementptr inbounds i8, ptr %60, i64 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr noundef nonnull align 8 dereferenceable(8) %args36)
          to label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit unwind label %lpad

_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  %61 = load ptr, ptr %arg, align 8
  %endpoint_ = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %61, ptr %endpoint_, align 8
  %refs_.i.i87 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = atomicrmw add ptr %refs_.i.i87, i64 1 monotonic, align 8, !noalias !12
  %on_receive_settings_ = getelementptr inbounds i8, ptr %0, i64 88
  %cb1.i = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @_ZN9grpc_core15Chttp2Connector17OnReceiveSettingsEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %0, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %error_data.i, align 8
  %63 = load ptr, ptr %result_40, align 8
  %64 = load ptr, ptr %63, align 8
  %read_buffer68 = getelementptr inbounds i8, ptr %arg, i64 16
  %65 = load ptr, ptr %read_buffer68, align 8
  invoke void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureS5_(ptr noundef %64, ptr noundef %65, ptr noundef nonnull %on_receive_settings_, ptr noundef null)
          to label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit105 unwind label %lpad

_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit105: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit
  %66 = atomicrmw add ptr %refs_.i.i87, i64 1 monotonic, align 8, !noalias !15
  %event_engine_ = getelementptr inbounds i8, ptr %0, i64 144
  %67 = load ptr, ptr %event_engine_, align 8
  %deadline = getelementptr inbounds i8, ptr %0, i64 40
  %agg.tmp76.sroa.0.0.copyload = load i64, ptr %deadline, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %68, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i

68:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit105
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %if.then.i139

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %68, %_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev.exit105
  %69 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %70 = load ptr, ptr %69, align 8
  %vtable.i106 = load ptr, ptr %70, align 8
  %71 = load ptr, ptr %vtable.i106, align 8
  %call.i107109 = invoke i64 %71(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %invoke.cont79 unwind label %if.then.i139

invoke.cont79:                                    ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %sub.i = sub i64 0, %call.i107109
  %cmp.i.i = icmp eq i64 %agg.tmp76.sroa.0.0.copyload, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call.i107109, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %invoke.cont83, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont79
  %cmp5.i.i = icmp eq i64 %agg.tmp76.sroa.0.0.copyload, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call.i107109, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %invoke.cont83, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i110 = icmp sgt i64 %agg.tmp76.sroa.0.0.copyload, 0
  br i1 %cmp.i.i.i110, label %if.then.i.i.i111, label %if.else.i.i.i

if.then.i.i.i111:                                 ; preds = %if.end11.i.i
  %sub.i.i.i112 = xor i64 %agg.tmp76.sroa.0.0.copyload, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i112, %sub.i
  br i1 %cmp1.i.i.i, label %invoke.cont83, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %agg.tmp76.sroa.0.0.copyload
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %invoke.cont83, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i111
  %add.i.i.i = sub i64 %agg.tmp76.sroa.0.0.copyload, %call.i107109
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.end7.i.i.i, %if.else.i.i.i, %if.then.i.i.i111, %if.end.i.i, %invoke.cont79
  %retval.0.i.i = phi i64 [ 9223372036854775807, %invoke.cont79 ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i111 ], [ -9223372036854775808, %if.else.i.i.i ]
  store i64 %retval.0.i.i, ptr %ref.tmp75, align 8
  %call87 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont92 unwind label %if.then.i139

invoke.cont92:                                    ; preds = %invoke.cont83
  store ptr %0, ptr %agg.tmp89, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp89, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp89, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_", ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %67, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %72 = load ptr, ptr %vfn, align 8
  %call96 = invoke { i64, i64 } %72(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %call87, ptr noundef nonnull %agg.tmp89)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  %73 = extractvalue { i64, i64 } %call96, 0
  %74 = extractvalue { i64, i64 } %call96, 1
  %timer_handle_ = getelementptr inbounds i8, ptr %0, i64 120
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %0, i64 136
  %75 = load i8, ptr %_M_engaged.i.i, align 8
  %76 = and i8 %75, 1
  %tobool.i.not.i = icmp eq i8 %76, 0
  store i64 %73, ptr %timer_handle_, align 8
  %ref.tmp73.sroa.2.0.timer_handle_.sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %74, ptr %ref.tmp73.sroa.2.0.timer_handle_.sroa_idx, align 8
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEED2Ev.exit

if.else.i:                                        ; preds = %invoke.cont95
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEED2Ev.exit: ; preds = %invoke.cont95, %if.else.i
  %77 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %77(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp89, ptr noundef nonnull %agg.tmp89) #21
  br label %if.end112

lpad94:                                           ; preds = %invoke.cont92
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %79(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp89, ptr noundef nonnull %agg.tmp89) #21
  br label %ehcleanup114

if.then.i139:                                     ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %68, %invoke.cont83
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = atomicrmw sub ptr %refs_.i.i87, i64 1 acq_rel, align 8
  %cmp.i.i.i141 = icmp eq i64 %81, 1
  br i1 %cmp.i.i.i141, label %if.then.i.i143, label %ehcleanup114

if.then.i.i143:                                   ; preds = %if.then.i139
  %vtable.i.i.i144 = load ptr, ptr %0, align 8
  %vfn.i.i.i145 = getelementptr inbounds i8, ptr %vtable.i.i.i144, i64 16
  %82 = load ptr, ptr %vfn.i.i.i145, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %ehcleanup114

invoke.cont107:                                   ; preds = %if.else
  store i64 0, ptr %agg.tmp106, align 8
  %notify_105 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i152)
  %83 = load ptr, ptr %notify_105, align 8
  store ptr null, ptr %notify_105, align 8
  store i64 0, ptr %agg.tmp.i152, align 8
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103, ptr noundef %83, ptr noundef nonnull %agg.tmp.i152)
          to label %invoke.cont.i159 unwind label %lpad.i158

invoke.cont.i159:                                 ; preds = %invoke.cont107
  %84 = load i64, ptr %agg.tmp.i152, align 8
  %and.i.i.i2.i160 = and i64 %84, 1
  %cmp.i.i.i3.i161 = icmp eq i64 %and.i.i.i2.i160, 0
  br i1 %cmp.i.i.i3.i161, label %invoke.cont109, label %if.then.i.i4.i162

if.then.i.i4.i162:                                ; preds = %invoke.cont.i159
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %84)
          to label %invoke.cont109 unwind label %terminate.lpad.i.i163

terminate.lpad.i.i163:                            ; preds = %if.then.i.i4.i162
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

lpad.i158:                                        ; preds = %invoke.cont107
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i152) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp106) #21
  br label %ehcleanup114

invoke.cont109:                                   ; preds = %if.then.i.i4.i162, %invoke.cont.i159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i152)
  br label %if.end112

if.end112:                                        ; preds = %invoke.cont109, %if.then.i.i70, %invoke.cont31, %_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEED2Ev.exit
  %handshake_mgr_ = getelementptr inbounds i8, ptr %0, i64 168
  %88 = load ptr, ptr %handshake_mgr_, align 8
  store ptr null, ptr %handshake_mgr_, align 8
  %cmp.not.i172 = icmp eq ptr %88, null
  br i1 %cmp.not.i172, label %invoke.cont113, label %if.then.i173

if.then.i173:                                     ; preds = %if.end112
  %refs_.i.i174 = getelementptr inbounds i8, ptr %88, i64 8
  %89 = atomicrmw sub ptr %refs_.i.i174, i64 1 acq_rel, align 8
  %cmp.i.i.i175 = icmp eq i64 %89, 1
  br i1 %cmp.i.i.i175, label %if.then.i.i177, label %invoke.cont113

if.then.i.i177:                                   ; preds = %if.then.i173
  %vtable.i.i.i178 = load ptr, ptr %88, align 8
  %vfn.i.i.i179 = getelementptr inbounds i8, ptr %vtable.i.i.i178, i64 8
  %90 = load ptr, ptr %vfn.i.i.i179, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(216) %88) #21
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %if.then.i.i177, %if.then.i173, %if.end112
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %invoke.cont113
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont113
  %refs_.i = getelementptr inbounds i8, ptr %0, i64 8
  %93 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i182 = icmp eq i64 %93, 1
  br i1 %cmp.i.i182, label %if.then.i184, label %_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i184:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %94 = load ptr, ptr %vfn.i.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.then.i184
  ret void

ehcleanup114:                                     ; preds = %lpad94, %if.then.i.i143, %if.then.i139, %lpad.i158, %lpad.i, %lpad16, %ehcleanup, %lpad
  %.pn38 = phi { ptr, i32 } [ %25, %lpad ], [ %46, %lpad.i ], [ %28, %lpad16 ], [ %.pn36, %ehcleanup ], [ %87, %lpad.i158 ], [ %80, %if.then.i139 ], [ %80, %if.then.i.i143 ], [ %78, %lpad94 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit187 unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %ehcleanup114
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit187:     ; preds = %ehcleanup114
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector8ShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef readonly %error) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 72
  store i8 1, ptr %shutdown_, align 8
  %handshake_mgr_ = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %handshake_mgr_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %error, align 8
  store i64 %1, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i, %if.then
  invoke void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %4, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %if.end, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

if.end:                                           ; preds = %if.then.i.i4, %invoke.cont7, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  ret void

terminate.lpad.i6:                                ; preds = %lpad6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit7:       ; preds = %lpad6
  resume { ptr, i32 } %7
}

declare void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsEP13grpc_endpointb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z37grpc_chttp2_transport_get_socket_nodePN9grpc_core9TransportE(ptr sret(%"class.grpc_core::RefCountedPtr.71") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector17OnReceiveSettingsEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp16 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp23 = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds i8, ptr %arg, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %arg, i64 160
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %invoke.cont24

if.then:                                          ; preds = %entry
  %endpoint_ = getelementptr inbounds i8, ptr %arg, i64 80
  %2 = load ptr, ptr %endpoint_, align 8
  %interested_parties = getelementptr inbounds i8, ptr %arg, i64 32
  %3 = load ptr, ptr %interested_parties, align 8
  invoke void @_Z37grpc_endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef %2, ptr noundef %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %4 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.end.thread, label %if.then3

if.end.thread:                                    ; preds = %invoke.cont1
  store i64 0, ptr %agg.tmp, align 8
  br label %invoke.cont5

if.then3:                                         ; preds = %invoke.cont1
  %result_ = getelementptr inbounds i8, ptr %arg, i64 56
  %5 = load ptr, ptr %result_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %5, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %vtable.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  store ptr null, ptr %5, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %if.then3
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %if.end.i
  %channel_args.i = getelementptr inbounds i8, ptr %5, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %channel_args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  %socket_node.i = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %socket_node.i, align 8
  store ptr null, ptr %socket_node.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc14
  %refs_.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  br label %if.end

lpad:                                             ; preds = %if.end.i, %if.then.i, %if.then9, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i.i, %if.then.i.i, %.noexc14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %.pre = load i64, ptr %error, align 8
  store i64 %.pre, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont5, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.end
  %sub.i.i.i = add nsw i64 %.pre, -1
  %12 = inttoptr i64 %sub.i.i.i to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.thread, %if.then.i.i15, %if.end
  %cmp.i.i.i40 = phi i1 [ true, %if.end.thread ], [ false, %if.then.i.i15 ], [ true, %if.end ]
  %14 = phi i64 [ 0, %if.end.thread ], [ %.pre, %if.then.i.i15 ], [ %.pre, %if.end ]
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(176) %arg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %cmp.i.i.i40, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i18
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont7, %if.then.i.i18
  %_M_engaged.i.i19 = getelementptr inbounds i8, ptr %arg, i64 136
  %17 = load i8, ptr %_M_engaged.i.i19, align 8
  %18 = and i8 %17, 1
  %tobool.i.i20.not = icmp eq i8 %18, 0
  br i1 %tobool.i.i20.not, label %if.end27, label %if.then9

if.then9:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %timer_handle_ = getelementptr inbounds i8, ptr %arg, i64 120
  %event_engine_ = getelementptr inbounds i8, ptr %arg, i64 144
  %19 = load ptr, ptr %event_engine_, align 8
  %agg.tmp10.sroa.0.0.copyload = load i64, ptr %timer_handle_, align 8
  %agg.tmp10.sroa.2.0.call12.sroa_idx = getelementptr inbounds i8, ptr %arg, i64 128
  %agg.tmp10.sroa.2.0.copyload = load i64, ptr %agg.tmp10.sroa.2.0.call12.sroa_idx, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %20 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %agg.tmp10.sroa.0.0.copyload, i64 %agg.tmp10.sroa.2.0.copyload)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then9
  br i1 %call14, label %invoke.cont17, label %if.end20

invoke.cont17:                                    ; preds = %invoke.cont13
  store i64 0, ptr %agg.tmp16, align 8, !alias.scope !18
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(176) %arg, ptr noundef nonnull %agg.tmp16)
          to label %if.end20 unwind label %lpad18

lpad6:                                            ; preds = %invoke.cont5
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #21
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont17, %invoke.cont13
  %23 = load i8, ptr %_M_engaged.i.i19, align 8
  %24 = and i8 %23, 1
  %tobool.not.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i, label %if.end27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %if.end20
  store i8 0, ptr %_M_engaged.i.i19, align 8
  br label %if.end27

invoke.cont24:                                    ; preds = %entry
  store i64 0, ptr %agg.tmp23, align 8, !alias.scope !21
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(176) %arg, ptr noundef nonnull %agg.tmp23)
          to label %if.end27 unwind label %lpad25

lpad25:                                           ; preds = %invoke.cont24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #21
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont24, %if.then.i.i.i26, %if.end20, %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.end27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end27
  %refs_.i = getelementptr inbounds i8, ptr %arg, i64 8
  %28 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %28, 1
  br i1 %cmp.i.i, label %if.then.i34, label %_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i34:                                      ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %arg) #21
  br label %_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.then.i34
  ret void

ehcleanup:                                        ; preds = %lpad25, %lpad18, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad25 ], [ %11, %lpad ], [ %22, %lpad18 ], [ %21, %lpad6 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %ehcleanup
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit36:      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z37grpc_endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202308026StatusE(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef readonly %error) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %notify_error_ = getelementptr inbounds i8, ptr %this, i64 152
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.else.i, label %_ZNRSt8optionalIN4absl12lts_202308026StatusEE5valueEv.exit

_ZNRSt8optionalIN4absl12lts_202308026StatusEE5valueEv.exit: ; preds = %entry
  %notify_ = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i64, ptr %notify_error_, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread, label %if.then.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread: ; preds = %_ZNRSt8optionalIN4absl12lts_202308026StatusEE5valueEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %3 = load ptr, ptr %notify_, align 8
  store ptr null, ptr %notify_, align 8
  store i64 %2, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %_ZNRSt8optionalIN4absl12lts_202308026StatusEE5valueEv.exit
  %sub.i.i.i = add nsw i64 %2, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %notify_, align 8
  store ptr null, ptr %notify_, align 8
  store i64 %2, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %2, -1
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread, %if.then.i.i.i
  %9 = phi ptr [ %3, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread ], [ %6, %if.then.i.i.i ]
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %9, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %10 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i2.i = and i64 %10, 1
  %cmp.i.i.i3.i = icmp eq i64 %and.i.i.i2.i, 0
  br i1 %cmp.i.i.i3.i, label %invoke.cont, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i4.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %13

invoke.cont:                                      ; preds = %if.then.i.i4.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i4
  %endpoint_ = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %endpoint_, align 8
  %16 = load i8, ptr %_M_engaged.i.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  store i8 0, ptr %_M_engaged.i.i, align 8
  %18 = load i64, ptr %notify_error_, align 8
  %and.i.i.i.i.i.i.i = and i64 %18, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %if.end unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

if.else.i:                                        ; preds = %entry
  %21 = load i64, ptr %error, align 8
  store i64 %21, ptr %notify_error_, align 8
  %and.i.i.i.i.i.i.i15 = and i64 %21, 1
  %cmp.i.i.i.i.i.i.i16 = icmp eq i64 %and.i.i.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i.i.i16, label %_ZNSt8optionalIN4absl12lts_202308026StatusEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit, label %if.then.i.i.i.i.i.i17

if.then.i.i.i.i.i.i17:                            ; preds = %if.else.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZNSt8optionalIN4absl12lts_202308026StatusEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit

_ZNSt8optionalIN4absl12lts_202308026StatusEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit: ; preds = %if.else.i, %if.then.i.i.i.i.i.i17
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i6, %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZNSt8optionalIN4absl12lts_202308026StatusEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector9OnTimeoutEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp5 = alloca %"class.std::vector", align 8
  %agg.tmp10 = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit: ; preds = %entry, %if.then.i.i.i
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %2 = load i8, ptr %_M_engaged.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.then, label %invoke.cont11

if.then:                                          ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit
  %endpoint_ = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %endpoint_, align 8
  %interested_parties = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %interested_parties, align 8
  invoke void @_Z37grpc_endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef %4, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %result_ = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load ptr, ptr %result_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %6, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %vtable.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  store ptr null, ptr %6, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %invoke.cont
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %if.end.i
  %channel_args.i = getelementptr inbounds i8, ptr %6, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %channel_args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  %socket_node.i = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %socket_node.i, align 8
  store ptr null, ptr %socket_node.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc5
  %refs_.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i4, label %invoke.cont2

if.then.i.i.i4:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i.i4, %if.then.i.i, %.noexc5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 60, ptr nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont2
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %12 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %12, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont9, %if.then.i.i6
  %15 = load ptr, ptr %agg.tmp5, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp5, i64 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %15, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %17 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %17, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp5, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %15, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i7 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i7, label %if.end, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %if.end

lpad:                                             ; preds = %if.end.i, %if.then.i, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %23, %lpad8 ], [ %22, %lpad6 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #21
  br label %ehcleanup15

invoke.cont11:                                    ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit
  store i64 0, ptr %agg.tmp10, align 8, !alias.scope !24
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %agg.tmp10)
          to label %if.end unwind label %lpad12

lpad12:                                           ; preds = %invoke.cont11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #21
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont11, %if.then.i.i.i8, %invoke.cont.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.end
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  ret void

ehcleanup15:                                      ; preds = %lpad12, %ehcleanup, %lpad
  %.pn2 = phi { ptr, i32 } [ %24, %lpad12 ], [ %21, %lpad ], [ %.pn, %ehcleanup ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit19 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %ehcleanup15
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit19:      ; preds = %ehcleanup15
  resume { ptr, i32 } %.pn2
}

; Function Attrs: uwtable
define ptr @grpc_channel_create(ptr noundef %target, ptr noundef %creds, ptr noundef %c_args) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %canonical_target.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2.i.i20 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %agg.tmp2.i.i = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %args = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp6 = alloca %"class.grpc_core::ChannelArgs", align 8
  %r = alloca %"class.absl::lts_20230802::StatusOr.85", align 8
  %ref.tmp35 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp36 = alloca %"class.absl::lts_20230802::Status", align 8
  %integer = alloca i64, align 8
  %agg.tmp53 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 56
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
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %4, label %invoke.cont.i

4:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %4, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 80
  store ptr %6, ptr %last_exec_ctx_.i, align 8
  %7 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %9, label %_ZN9grpc_core7ExecCtxC2Ev.exit

9:                                                ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %9, %if.then.i.i, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %11 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %12, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

12:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup65, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn16.pn, %ehcleanup65 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  %13 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 348, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %target, ptr noundef %creds, ptr noundef %c_args)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.end:                                           ; preds = %if.then, %_ZN9grpc_core7ExecCtxC2Ev.exit
  store i64 0, ptr %error, align 8
  %cmp.not = icmp eq ptr %creds, null
  br i1 %cmp.not, label %if.then52.thread, label %if.then3

if.then52.thread:                                 ; preds = %if.end
  store i64 0, ptr %agg.tmp53, align 8
  br label %invoke.cont54

if.then3:                                         ; preds = %if.end
  invoke void @gpr_once_init(ptr noundef nonnull @_ZN12_GLOBAL__N_114g_factory_onceE, ptr noundef nonnull @_ZN12_GLOBAL__N_111FactoryInitEv)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then3
  %16 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %16 to ptr
  %cmp.not.i = icmp eq i64 %16, 0
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont7

if.end.i:                                         ; preds = %invoke.cont5
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5, %if.end.i
  %retval.0.i = phi ptr [ %atomic-temp.i.0.i.i, %invoke.cont5 ], [ %call1.i19, %if.end.i ]
  invoke void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i, ptr noundef %c_args)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont7
  %refs_.i.i = getelementptr inbounds i8, ptr %creds, i64 8
  %17 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !30
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, ptr noundef nonnull %creds, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvE3tbl)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %invoke.cont14
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i64 33, ptr nonnull @.str.29, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 8
  %18 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !33
  %destroy.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %destroy.i.i.i, align 8
  %20 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !33
  invoke void %19(ptr noundef %20)
          to label %invoke.cont16 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

lpad.i.i:                                         ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 8
  %24 = load ptr, ptr %vtable_.i1.i.i, align 8, !noalias !33
  %destroy.i2.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %destroy.i2.i.i, align 8
  %26 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !33
  invoke void %25(ptr noundef %26)
          to label %ehcleanup22 unwind label %terminate.lpad.i3.i.i

terminate.lpad.i3.i.i:                            ; preds = %lpad.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

invoke.cont16:                                    ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !30
  %29 = load ptr, ptr @_ZN12_GLOBAL__N_19g_factoryE, align 8
  %call.i29 = invoke { i64, ptr } @_ZN9grpc_core20ClientChannelFactory14ChannelArgNameEv()
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i20), !noalias !36
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i20, ptr noundef %29, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvE3tbl)
          to label %.noexc30 unwind label %lpad17

.noexc30:                                         ; preds = %call.i.noexc
  %30 = extractvalue { i64, ptr } %call.i29, 1
  %31 = extractvalue { i64, ptr } %call.i29, 0
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 %31, ptr %30, ptr noundef nonnull %agg.tmp2.i.i20)
          to label %invoke.cont.i.i25 unwind label %lpad.i.i21

invoke.cont.i.i25:                                ; preds = %.noexc30
  %vtable_.i.i.i26 = getelementptr inbounds i8, ptr %agg.tmp2.i.i20, i64 8
  %32 = load ptr, ptr %vtable_.i.i.i26, align 8, !noalias !39
  %destroy.i.i.i27 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %destroy.i.i.i27, align 8
  %34 = load ptr, ptr %agg.tmp2.i.i20, align 8, !noalias !39
  invoke void %33(ptr noundef %34)
          to label %invoke.cont18 unwind label %terminate.lpad.i.i.i28

terminate.lpad.i.i.i28:                           ; preds = %invoke.cont.i.i25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

lpad.i.i21:                                       ; preds = %.noexc30
  %37 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i22 = getelementptr inbounds i8, ptr %agg.tmp2.i.i20, i64 8
  %38 = load ptr, ptr %vtable_.i1.i.i22, align 8, !noalias !39
  %destroy.i2.i.i23 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %destroy.i2.i.i23, align 8
  %40 = load ptr, ptr %agg.tmp2.i.i20, align 8, !noalias !39
  invoke void %39(ptr noundef %40)
          to label %ehcleanup unwind label %terminate.lpad.i3.i.i24

terminate.lpad.i3.i.i24:                          ; preds = %lpad.i.i21
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

invoke.cont18:                                    ; preds = %invoke.cont.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i20), !noalias !36
  %vtable = load ptr, ptr %creds, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %43 = load ptr, ptr %vfn, align 8
  invoke void %43(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %args, ptr noundef nonnull align 8 dereferenceable(16) %creds, ptr noundef nonnull %agg.tmp)
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit unwind label %lpad19

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %invoke.cont18
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %canonical_target.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i)
  %cmp.i = icmp eq ptr %target, null
  br i1 %cmp.i, label %if.then.i37, label %if.end.i36

if.then.i37:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 313, i32 noundef 2, ptr noundef nonnull @.str.33)
          to label %.noexc39 unwind label %lpad23

.noexc39:                                         ; preds = %if.then.i37
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, i64 22, ptr nonnull @.str.34)
          to label %.noexc40 unwind label %lpad23

.noexc40:                                         ; preds = %.noexc39
  %44 = load i64, ptr %ref.tmp.i, align 8, !noalias !42
  store i64 %44, ptr %r, align 8, !alias.scope !42
  store i64 54, ptr %ref.tmp.i, align 8, !noalias !42
  %cmp.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont26.thread

invoke.cont26.thread:                             ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %canonical_target.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i)
  br label %if.else

if.then.i.i.i.i:                                  ; preds = %.noexc40
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %r)
          to label %invoke.cont.i38 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  br label %ehcleanup49

invoke.cont.i38:                                  ; preds = %if.then.i.i.i.i
  %.pre.i = load i64, ptr %ref.tmp.i, align 8, !noalias !42
  %and.i.i.i.i = and i64 %.pre.i, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont26, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i38
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i)
          to label %invoke.cont26 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

if.end.i36:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %48 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8, !noalias !42
  %atomic-temp.i.0.i.i.i = inttoptr i64 %48 to ptr
  %cmp.not.i.i = icmp eq i64 %48, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i

if.end.i.i:                                       ; preds = %if.end.i36
  %call1.i.i41 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i unwind label %lpad23

_ZN9grpc_core17CoreConfiguration3GetEv.exit.i:    ; preds = %if.end.i.i, %if.end.i36
  %retval.0.i.i = phi ptr [ %atomic-temp.i.0.i.i.i, %if.end.i36 ], [ %call1.i.i41, %if.end.i.i ]
  %resolver_registry_.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 576
  %call.i.i7.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %target) #21, !noalias !42
  invoke void @_ZNK9grpc_core16ResolverRegistry24AddDefaultPrefixIfNeededB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %canonical_target.i, ptr noundef nonnull align 8 dereferenceable(80) %resolver_registry_.i.i, i64 %call.i.i7.i, ptr nonnull %target)
          to label %.noexc42 unwind label %lpad23

.noexc42:                                         ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i, ptr noundef nonnull align 8 dereferenceable(32) %canonical_target.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !42

invoke.cont7.i:                                   ; preds = %.noexc42
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 15, ptr nonnull @.str.35, ptr noundef nonnull %agg.tmp5.i)
          to label %invoke.cont9.i unwind label %lpad8.i, !noalias !42

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  invoke void @_ZN9grpc_core7Channel6CreateEPKcNS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.85") align 8 %r, ptr noundef nonnull %target, ptr noundef nonnull %agg.tmp3.i, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonical_target.i) #21
  br label %invoke.cont26

lpad6.i:                                          ; preds = %.noexc42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i

lpad8.i:                                          ; preds = %invoke.cont7.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad10.i, %lpad8.i
  %.pn.i = phi { ptr, i32 } [ %51, %lpad10.i ], [ %50, %lpad8.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i) #21
  br label %ehcleanup12.i

ehcleanup12.i:                                    ; preds = %ehcleanup.i, %lpad6.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %49, %lpad6.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonical_target.i) #21
  br label %ehcleanup49

invoke.cont26:                                    ; preds = %invoke.cont.i38, %if.then.i.i.i, %invoke.cont11.i
  %.pr = load i64, ptr %r, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %canonical_target.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i)
  %cmp.i.i = icmp eq i64 %.pr, 0
  br i1 %cmp.i.i, label %invoke.cont29, label %if.else

invoke.cont29:                                    ; preds = %invoke.cont26
  %52 = getelementptr inbounds i8, ptr %r, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr null, ptr %52, align 8
  br label %if.end47

lpad4:                                            ; preds = %if.end.i, %_ZN4absl12lts_202308026StatusD2Ev.exit87, %invoke.cont7, %if.then3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad15:                                           ; preds = %invoke.cont14
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad17:                                           ; preds = %call.i.noexc, %invoke.cont16
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad.i.i21, %lpad19
  %.pn = phi { ptr, i32 } [ %57, %lpad19 ], [ %56, %lpad17 ], [ %37, %lpad.i.i21 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad15, %lpad.i.i, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %55, %lpad15 ], [ %23, %lpad.i.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #21
  br label %ehcleanup64

lpad23:                                           ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i, %if.end.i.i, %.noexc39, %if.then.i37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

if.else:                                          ; preds = %invoke.cont26.thread, %invoke.cont26
  %59 = phi i64 [ %44, %invoke.cont26.thread ], [ %.pr, %invoke.cont26 ]
  store i64 %59, ptr %agg.tmp36, align 8
  %and.i.i.i = and i64 %59, 1
  %cmp.i.i.i56 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i56, label %invoke.cont39, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.else
  %sub.i.i.i = add nsw i64 %59, -1
  %60 = inttoptr i64 %sub.i.i.i to ptr
  %61 = atomicrmw add ptr %60, i32 1 monotonic, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then.i.i57, %if.else
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp35, ptr noundef nonnull %agg.tmp36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %62 = load i64, ptr %error, align 8
  %63 = load i64, ptr %ref.tmp35, align 8
  %cmp.not.i58 = icmp eq i64 %63, %62
  br i1 %cmp.not.i58, label %invoke.cont43, label %if.then.i59

if.then.i59:                                      ; preds = %invoke.cont41
  store i64 %63, ptr %error, align 8
  store i64 54, ptr %ref.tmp35, align 8
  %and.i.i.i60 = and i64 %62, 1
  %cmp.i.i.i61 = icmp eq i64 %and.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %if.then.i59
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %62)
          to label %if.then.i.i62.invoke.cont43_crit_edge unwind label %lpad42

if.then.i.i62.invoke.cont43_crit_edge:            ; preds = %if.then.i.i62
  %.pre = load i64, ptr %ref.tmp35, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.then.i.i62.invoke.cont43_crit_edge, %invoke.cont41
  %64 = phi i64 [ %.pre, %if.then.i.i62.invoke.cont43_crit_edge ], [ %62, %invoke.cont41 ]
  %and.i.i.i65 = and i64 %64, 1
  %cmp.i.i.i66 = icmp eq i64 %and.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont43
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %64)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i67
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i59, %invoke.cont43, %if.then.i.i67
  %67 = load i64, ptr %agg.tmp36, align 8
  %and.i.i.i69 = and i64 %67, 1
  %cmp.i.i.i70 = icmp eq i64 %and.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %if.end47, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %67)
          to label %if.end47 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then.i.i71
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

lpad40:                                           ; preds = %invoke.cont39
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad42:                                           ; preds = %if.then.i.i62
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #21
  br label %ehcleanup48

if.end47:                                         ; preds = %if.then.i.i71, %_ZN4absl12lts_202308026StatusD2Ev.exit, %invoke.cont29
  %channel.0 = phi ptr [ %53, %invoke.cont29 ], [ null, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ null, %if.then.i.i71 ]
  %72 = load i64, ptr %r, align 8
  %cmp.i.i.i.i75 = icmp eq i64 %72, 0
  br i1 %cmp.i.i.i.i75, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %if.end47
  %73 = getelementptr inbounds i8, ptr %r, i64 8
  %74 = load ptr, ptr %73, align 8
  %cmp.not.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i, label %if.end50, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %75 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %75, 1
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i2.i.i, label %if.end50

if.then.i.i2.i.i:                                 ; preds = %if.then.i.i.i76
  %vtable.i.i.i.i.i = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(176) %74) #21
  br label %if.end50

if.else.i.i:                                      ; preds = %if.end47
  %and.i.i.i3.i.i = and i64 %72, 1
  %cmp.i.i.i4.i.i = icmp eq i64 %and.i.i.i3.i.i, 0
  br i1 %cmp.i.i.i4.i.i, label %if.end50, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %72)
          to label %if.end50 unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %if.then.i.i5.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

ehcleanup48:                                      ; preds = %lpad40, %lpad42
  %.pn11 = phi { ptr, i32 } [ %71, %lpad42 ], [ %70, %lpad40 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36) #21
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #21
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad23, %ehcleanup12.i, %lpad.i.i.i, %ehcleanup48
  %.pn13.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup48 ], [ %58, %lpad23 ], [ %45, %lpad.i.i.i ], [ %.pn.pn.i, %ehcleanup12.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #21
  br label %ehcleanup64

if.end50:                                         ; preds = %if.then.i.i5.i.i, %if.else.i.i, %if.then.i.i2.i.i, %if.then.i.i.i76, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #21
  %cmp51 = icmp eq ptr %channel.0, null
  %.pre112 = load i64, ptr %error, align 8
  br i1 %cmp51, label %if.then52, label %if.end50.if.end63_crit_edge

if.end50.if.end63_crit_edge:                      ; preds = %if.end50
  %.pre113 = and i64 %.pre112, 1
  br label %if.end63

if.then52:                                        ; preds = %if.end50
  store i64 %.pre112, ptr %agg.tmp53, align 8
  %and.i.i.i77 = and i64 %.pre112, 1
  %cmp.i.i.i78 = icmp eq i64 %and.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %invoke.cont54, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %if.then52
  %sub.i.i.i80 = add nsw i64 %.pre112, -1
  %79 = inttoptr i64 %sub.i.i.i80 to ptr
  %80 = atomicrmw add ptr %79, i32 1 monotonic, align 4
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.then52.thread, %if.then.i.i79, %if.then52
  %and.i.i.i77118 = phi i64 [ 0, %if.then52.thread ], [ 1, %if.then.i.i79 ], [ 0, %if.then52 ]
  %81 = phi i64 [ 0, %if.then52.thread ], [ %.pre112, %if.then.i.i79 ], [ %.pre112, %if.then52 ]
  %call57 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %agg.tmp53, i32 noundef 3, ptr noundef nonnull %integer)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %82 = load i64, ptr %agg.tmp53, align 8
  %and.i.i.i82 = and i64 %82, 1
  %cmp.i.i.i83 = icmp eq i64 %and.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %_ZN4absl12lts_202308026StatusD2Ev.exit87, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont56
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %82)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit87 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then.i.i84
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit87:         ; preds = %invoke.cont56, %if.then.i.i84
  %85 = load i64, ptr %integer, align 8
  %conv = trunc i64 %85 to i32
  %status.0 = select i1 %call57, i32 %conv, i32 13
  %call62 = invoke ptr @grpc_lame_client_channel_create(ptr noundef %target, i32 noundef %status.0, ptr noundef nonnull @.str.9)
          to label %if.end63 unwind label %lpad4

lpad55:                                           ; preds = %invoke.cont54
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53) #21
  br label %ehcleanup64

if.end63:                                         ; preds = %if.end50.if.end63_crit_edge, %_ZN4absl12lts_202308026StatusD2Ev.exit87
  %and.i.i.i88.pre-phi = phi i64 [ %.pre113, %if.end50.if.end63_crit_edge ], [ %and.i.i.i77118, %_ZN4absl12lts_202308026StatusD2Ev.exit87 ]
  %87 = phi i64 [ %.pre112, %if.end50.if.end63_crit_edge ], [ %81, %_ZN4absl12lts_202308026StatusD2Ev.exit87 ]
  %channel.2 = phi ptr [ %channel.0, %if.end50.if.end63_crit_edge ], [ %call62, %_ZN4absl12lts_202308026StatusD2Ev.exit87 ]
  %cmp.i.i.i89 = icmp eq i64 %and.i.i.i88.pre-phi, 0
  br i1 %cmp.i.i.i89, label %_ZN4absl12lts_202308026StatusD2Ev.exit93, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %if.end63
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %87)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit93 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then.i.i90
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit93:         ; preds = %if.end63, %if.then.i.i90
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %90 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %90, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i96 unwind label %terminate.lpad.i95

invoke.cont.i96:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit93
  %91 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %92, label %invoke.cont2.i98

92:                                               ; preds = %invoke.cont.i96
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i98 unwind label %terminate.lpad.i95

invoke.cont2.i98:                                 ; preds = %92, %invoke.cont.i96
  store ptr %91, ptr %5, align 8
  %93 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %93, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i103, label %if.end.i99

if.then.i103:                                     ; preds = %invoke.cont2.i98
  %94 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %95 = and i8 %94, 1
  %tobool.i.i.not.i.i104 = icmp eq i8 %95, 0
  br i1 %tobool.i.i.not.i.i104, label %if.end.i99, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %if.then.i103
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i99 unwind label %terminate.lpad.i95

if.end.i99:                                       ; preds = %if.then.i.i105, %if.then.i103, %invoke.cont2.i98
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %96 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %97, label %_ZN9grpc_core7ExecCtxD2Ev.exit

97:                                               ; preds = %if.end.i99
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i95:                               ; preds = %if.then.i.i105, %92, %_ZN4absl12lts_202308026StatusD2Ev.exit93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i99, %97
  store ptr %96, ptr %1, align 8
  ret ptr %channel.2

ehcleanup64:                                      ; preds = %lpad55, %ehcleanup49, %ehcleanup22, %lpad4
  %.pn16 = phi { ptr, i32 } [ %54, %lpad4 ], [ %86, %lpad55 ], [ %.pn13.pn, %ehcleanup49 ], [ %.pn.pn.pn, %ehcleanup22 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #21
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup64 ], [ %15, %lpad ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #21
  br label %common.resume
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111FactoryInitEv() #6 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr @_ZN12_GLOBAL__N_19g_factoryE, align 8
  ret void
}

declare void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i1.i, label %if.then.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit

if.then.i.i2.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(176) %2) #21
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i3.i = and i64 %0, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit unwind label %terminate.lpad.i6.i

terminate.lpad.i6.i:                              ; preds = %if.then.i.i5.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %if.then.i.i2.i, %if.else.i, %if.then.i.i5.i
  ret void
}

declare noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @grpc_lame_client_channel_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds i8, ptr %this, i64 80
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
  %time_cache_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: uwtable
define ptr @grpc_channel_create_from_fd(ptr noundef %target, i32 noundef %fd, ptr noundef %creds, ptr noundef %args) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp3 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %final_args = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp11 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp12 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp37 = alloca %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", align 8
  %channel = alloca %"class.absl::lts_20230802::StatusOr.85", align 8
  %agg.tmp53 = alloca %"class.grpc_core::ChannelArgs", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 56
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
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %4, label %invoke.cont.i

4:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %4, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 80
  store ptr %6, ptr %last_exec_ctx_.i, align 8
  %7 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %9, label %_ZN9grpc_core7ExecCtxC2Ev.exit

9:                                                ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %9, %if.then.i.i, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %11 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %12, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

12:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup86, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn18, %ehcleanup86 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  %13 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 389, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %target, i32 noundef %fd, ptr noundef %creds, ptr noundef %args)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end.i, %invoke.cont13, %if.then7, %invoke.cont2, %lor.rhs, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

if.end:                                           ; preds = %if.then, %_ZN9grpc_core7ExecCtxC2Ev.exit
  %cmp = icmp eq ptr %creds, null
  br i1 %cmp, label %if.then7, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %vtable = load ptr, ptr %creds, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %16 = load ptr, ptr %vfn, align 8
  invoke void %16(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %creds)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.rhs
  invoke void @_ZN9grpc_core19InsecureCredentials4TypeEv(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %17 = load ptr, ptr %_M_str.i.i, align 8
  %_M_str.i1.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %18 = load ptr, ptr %_M_str.i1.i, align 8
  %cmp.i.not = icmp eq ptr %17, %18
  br i1 %cmp.i.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end, %invoke.cont4
  %call9 = invoke ptr @grpc_lame_client_channel_create(ptr noundef %target, i32 noundef 13, ptr noundef nonnull @.str.11)
          to label %cleanup85 unwind label %lpad

if.end10:                                         ; preds = %invoke.cont4
  %19 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %19 to ptr
  %cmp.not.i = icmp eq i64 %19, 0
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont13

if.end.i:                                         ; preds = %if.end10
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end10, %if.end.i
  %retval.0.i = phi ptr [ %atomic-temp.i.0.i.i, %if.end10 ], [ %call1.i20, %if.end.i ]
  invoke void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i, ptr noundef %args)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call.i22 = invoke noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i64 22, ptr nonnull @.str.12)
          to label %call.i.noexc unwind label %lpad18

call.i.noexc:                                     ; preds = %invoke.cont17
  br i1 %call.i22, label %if.then.i, label %if.end.i21

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont22 unwind label %lpad18

if.end.i21:                                       ; preds = %call.i.noexc
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i64 22, ptr nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %if.end.i21, %if.then.i
  %refs_.i.i = getelementptr inbounds i8, ptr %creds, i64 8
  %20 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !48
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, ptr noundef nonnull %creds, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvE3tbl)
          to label %.noexc24 unwind label %lpad23

.noexc24:                                         ; preds = %invoke.cont22
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %final_args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i64 33, ptr nonnull @.str.29, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc24
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 8
  %21 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !51
  %destroy.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %destroy.i.i.i, align 8
  %23 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !51
  invoke void %22(ptr noundef %23)
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

lpad.i.i:                                         ; preds = %.noexc24
  %26 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 8
  %27 = load ptr, ptr %vtable_.i1.i.i, align 8, !noalias !51
  %destroy.i2.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %destroy.i2.i.i, align 8
  %29 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !51
  invoke void %28(ptr noundef %29)
          to label %ehcleanup unwind label %terminate.lpad.i3.i.i

terminate.lpad.i3.i.i:                            ; preds = %lpad.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !48
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #21
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #21
  %call28 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %fd, i32 noundef 3, i32 noundef 0)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %or = or i32 %call28, 2048
  %call30 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %fd, i32 noundef 4, i32 noundef %or)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %do.end, label %if.then48.invoke

lpad18:                                           ; preds = %if.end.i21, %if.then.i, %invoke.cont17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad23:                                           ; preds = %invoke.cont22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad23
  %.pn = phi { ptr, i32 } [ %33, %lpad23 ], [ %26, %lpad.i.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %lpad18 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #21
  br label %ehcleanup86

lpad26:                                           ; preds = %if.then48.invoke, %invoke.cont35, %do.end52, %invoke.cont41, %do.end, %invoke.cont27, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

do.end:                                           ; preds = %invoke.cont29
  %call36 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %fd, ptr noundef nonnull @.str.15, i1 noundef zeroext true)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %do.end
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp37, align 8
  %args_.i = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_.i, ptr noundef nonnull align 8 dereferenceable(8) %final_args)
          to label %invoke.cont38 unwind label %lpad26

invoke.cont38:                                    ; preds = %invoke.cont35
  %call42 = invoke noundef ptr @_Z23grpc_tcp_create_from_fdP7grpc_fdRKN17grpc_event_engine12experimental14EndpointConfigESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %call36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, i64 9, ptr nonnull @.str.16)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp37, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #21
  %call45 = invoke noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsEP13grpc_endpointb(ptr noundef nonnull align 8 dereferenceable(8) %final_args, ptr noundef %call42, i1 noundef zeroext true)
          to label %invoke.cont44 unwind label %lpad26

invoke.cont44:                                    ; preds = %invoke.cont41
  %tobool.not = icmp eq ptr %call45, null
  br i1 %tobool.not, label %if.then48.invoke, label %do.end52

if.then48.invoke:                                 ; preds = %invoke.cont29, %invoke.cont44
  %35 = phi i32 [ 412, %invoke.cont44 ], [ 405, %invoke.cont29 ]
  %36 = phi ptr [ @.str.17, %invoke.cont44 ], [ @.str.14, %invoke.cont29 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %35, ptr noundef nonnull %36) #24
          to label %if.then48.cont unwind label %lpad26

if.then48.cont:                                   ; preds = %if.then48.invoke
  unreachable

lpad40:                                           ; preds = %invoke.cont38
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp37, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #21
  br label %ehcleanup84

do.end52:                                         ; preds = %invoke.cont44
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %final_args)
          to label %invoke.cont54 unwind label %lpad26

invoke.cont54:                                    ; preds = %do.end52
  invoke void @_ZN9grpc_core7Channel6CreateEPKcNS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.85") align 8 %channel, ptr noundef %target, ptr noundef nonnull %agg.tmp53, i32 noundef 4, ptr noundef nonnull %call45)
          to label %invoke.cont59 unwind label %lpad55

invoke.cont59:                                    ; preds = %invoke.cont54
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53) #21
  %38 = load i64, ptr %channel, align 8
  %cmp.i.i = icmp eq i64 %38, 0
  br i1 %cmp.i.i, label %if.then61, label %if.else

if.then61:                                        ; preds = %invoke.cont59
  invoke void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureS5_(ptr noundef nonnull %call45, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad58

invoke.cont62:                                    ; preds = %if.then61
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %39, label %invoke.cont63

39:                                               ; preds = %invoke.cont62
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont62, %39
  %40 = load ptr, ptr %5, align 8
  %call66 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
          to label %invoke.cont65 unwind label %lpad58

invoke.cont65:                                    ; preds = %invoke.cont63
  %41 = load i64, ptr %channel, align 8
  %cmp.i.i.i.i = icmp eq i64 %41, 0
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont65
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %channel) #24
          to label %.noexc46 unwind label %lpad58

.noexc46:                                         ; preds = %if.then.i.i45
  unreachable

cleanup.thread:                                   ; preds = %invoke.cont65
  %42 = getelementptr inbounds i8, ptr %channel, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr null, ptr %42, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i

lpad55:                                           ; preds = %invoke.cont54
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53) #21
  br label %ehcleanup84

lpad58:                                           ; preds = %if.then.i.i45, %39, %invoke.cont78, %invoke.cont75, %if.else, %invoke.cont63, %if.then61
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %channel) #21
  br label %ehcleanup84

if.else:                                          ; preds = %invoke.cont59
  %vtable73 = load ptr, ptr %call45, align 8
  %46 = load ptr, ptr %vtable73, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %call45)
          to label %invoke.cont75 unwind label %lpad58

invoke.cont75:                                    ; preds = %if.else
  %call79 = invoke noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %channel)
          to label %invoke.cont78 unwind label %lpad58

invoke.cont78:                                    ; preds = %invoke.cont75
  %call81 = invoke ptr @grpc_lame_client_channel_create(ptr noundef %target, i32 noundef %call79, ptr noundef nonnull @.str.18)
          to label %cleanup unwind label %lpad58

cleanup:                                          ; preds = %invoke.cont78
  %.pre = load i64, ptr %channel, align 8
  %cmp.i.i.i.i47 = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i.i.i47, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup.thread, %cleanup
  %retval.064 = phi ptr [ %43, %cleanup.thread ], [ %call81, %cleanup ]
  %47 = getelementptr inbounds i8, ptr %channel, i64 8
  %48 = load ptr, ptr %47, align 8
  %cmp.not.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %49, 1
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEED2Ev.exit

if.then.i.i2.i.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %50 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(176) %48) #21
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i3.i.i = and i64 %.pre, 1
  %cmp.i.i.i4.i.i = icmp eq i64 %and.i.i.i3.i.i, 0
  br i1 %cmp.i.i.i4.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEED2Ev.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEED2Ev.exit unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %if.then.i.i5.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i, %if.then.i.i2.i.i, %if.else.i.i, %if.then.i.i5.i.i
  %retval.063 = phi ptr [ %retval.064, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ], [ %retval.064, %if.then.i.i.i ], [ %retval.064, %if.then.i.i2.i.i ], [ %call81, %if.else.i.i ], [ %call81, %if.then.i.i5.i.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %final_args) #21
  br label %cleanup85

ehcleanup84:                                      ; preds = %lpad58, %lpad55, %lpad40, %lpad26
  %.pn16 = phi { ptr, i32 } [ %34, %lpad26 ], [ %45, %lpad58 ], [ %44, %lpad55 ], [ %37, %lpad40 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %final_args) #21
  br label %ehcleanup86

cleanup85:                                        ; preds = %if.then7, %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEED2Ev.exit
  %retval.1 = phi ptr [ %retval.063, %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEED2Ev.exit ], [ %call9, %if.then7 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %53 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %53, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i49 unwind label %terminate.lpad.i

invoke.cont.i49:                                  ; preds = %cleanup85
  %54 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %55, label %invoke.cont2.i51

55:                                               ; preds = %invoke.cont.i49
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i51 unwind label %terminate.lpad.i

invoke.cont2.i51:                                 ; preds = %55, %invoke.cont.i49
  store ptr %54, ptr %5, align 8
  %56 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %56, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %invoke.cont2.i51
  %57 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %58 = and i8 %57, 1
  %tobool.i.i.not.i.i57 = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i57, label %if.end.i52, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %if.then.i56
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i52 unwind label %terminate.lpad.i

if.end.i52:                                       ; preds = %if.then.i.i58, %if.then.i56, %invoke.cont2.i51
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %59 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %60, label %_ZN9grpc_core7ExecCtxD2Ev.exit

60:                                               ; preds = %if.end.i52
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i58, %55, %cleanup85
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i52, %60
  store ptr %59, ptr %1, align 8
  ret ptr %retval.1

ehcleanup86:                                      ; preds = %ehcleanup84, %ehcleanup25, %lpad
  %.pn18 = phi { ptr, i32 } [ %15, %lpad ], [ %.pn16, %ehcleanup84 ], [ %.pn.pn, %ehcleanup25 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #21
  br label %common.resume
}

declare void @_ZN9grpc_core19InsecureCredentials4TypeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8) local_unnamed_addr #0

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

declare noundef ptr @_Z23grpc_tcp_create_from_fdP7grpc_fdRKN17grpc_event_engine12experimental14EndpointConfigESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core7Channel6CreateEPKcNS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr sret(%"class.absl::lts_20230802::StatusOr.85") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelConnector6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 23, ptr nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont5, %if.then.i.i
  %4 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %6 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %refs_.i = getelementptr inbounds i8, ptr %this, i64 8
  %10 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %if.then.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %12, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.19() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %this, i64 80
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
  %time_cache_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #16 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactory16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.119") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i.i = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %ref.tmp.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp4.i = alloca %"class.absl::lts_20230802::Status", align 8
  %authority.i = alloca %"class.std::optional.142", align 8
  %ref.tmp12.i = alloca %"class.absl::lts_20230802::Status", align 8
  %subchannel_security_connector.i = alloca %"class.grpc_core::RefCountedPtr.152", align 8
  %agg.tmp19.i = alloca %"class.grpc_core::RefCountedPtr.153", align 8
  %ref.tmp29.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp31.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %new_args = alloca %"class.absl::lts_20230802::StatusOr.120", align 8
  %agg.tmp = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp15 = alloca %"class.std::unique_ptr.128", align 8
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %authority.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subchannel_security_connector.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42.i)
  %call.i.i.i6 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i64 33, ptr nonnull @.str.29)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %entry
  %cmp.i = icmp eq ptr %call.i.i.i6, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call.i.i.i.noexc
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, i64 46, ptr nonnull @.str.24)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %0 = load i64, ptr %ref.tmp.i, align 8, !noalias !54
  store i64 %0, ptr %new_args, align 8, !alias.scope !54
  store i64 54, ptr %ref.tmp.i, align 8, !noalias !54
  %cmp.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont3

if.then.i.i.i.i:                                  ; preds = %.noexc
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %new_args)
          to label %invoke.cont.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_args) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  br label %lpad.body

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i
  %.pre99.i = load i64, ptr %ref.tmp.i, align 8, !noalias !54
  %and.i.i.i.i = and i64 %.pre99.i, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre99.i)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

if.end.i:                                         ; preds = %call.i.i.i.noexc
  %call2.i7 = invoke noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i64 32, ptr nonnull @.str.25)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %if.end.i
  br i1 %call2.i7, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %call2.i.noexc
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp4.i, i64 51, ptr nonnull @.str.26)
          to label %.noexc8 unwind label %lpad

.noexc8:                                          ; preds = %if.then3.i
  %4 = load i64, ptr %ref.tmp4.i, align 8, !noalias !54
  store i64 %4, ptr %new_args, align 8, !alias.scope !54
  store i64 54, ptr %ref.tmp4.i, align 8, !noalias !54
  %cmp.i.i.i.i.i14.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.i14.i, label %if.then.i.i.i15.i, label %invoke.cont3

if.then.i.i.i15.i:                                ; preds = %.noexc8
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %new_args)
          to label %invoke.cont7.i unwind label %lpad.i.i16.i

lpad.i.i16.i:                                     ; preds = %if.then.i.i.i15.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_args) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i) #21
  br label %lpad.body

invoke.cont7.i:                                   ; preds = %if.then.i.i.i15.i
  %.pre98.i = load i64, ptr %ref.tmp4.i, align 8, !noalias !54
  %and.i.i.i19.i = and i64 %.pre98.i, 1
  %cmp.i.i.i20.i = icmp eq i64 %and.i.i.i19.i, 0
  br i1 %cmp.i.i.i20.i, label %invoke.cont3, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %invoke.cont7.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre98.i)
          to label %invoke.cont3 unwind label %terminate.lpad.i22.i

terminate.lpad.i22.i:                             ; preds = %if.then.i.i21.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

if.end8.i:                                        ; preds = %call2.i.noexc
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.142") align 8 %authority.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i64 22, ptr nonnull @.str.12)
          to label %.noexc9 unwind label %lpad

.noexc9:                                          ; preds = %if.end8.i
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %authority.i, i64 32
  %8 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !54
  %9 = and i8 %8, 1
  %tobool.i.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %.noexc9
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp12.i, i64 37, ptr nonnull @.str.27)
          to label %invoke.cont15.i unwind label %lpad14.i, !noalias !54

invoke.cont15.i:                                  ; preds = %if.then11.i
  %10 = load i64, ptr %ref.tmp12.i, align 8, !noalias !54
  store i64 %10, ptr %new_args, align 8, !alias.scope !54
  store i64 54, ptr %ref.tmp12.i, align 8, !noalias !54
  %cmp.i.i.i.i.i28.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.i28.i, label %if.then.i.i.i29.i, label %cleanup51.i

if.then.i.i.i29.i:                                ; preds = %invoke.cont15.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %new_args)
          to label %invoke.cont17.i unwind label %lpad.i.i30.i

lpad.i.i30.i:                                     ; preds = %if.then.i.i.i29.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_args) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i) #21
  br label %ehcleanup52.i

invoke.cont17.i:                                  ; preds = %if.then.i.i.i29.i
  %.pre97.i = load i64, ptr %ref.tmp12.i, align 8, !noalias !54
  %and.i.i.i33.i = and i64 %.pre97.i, 1
  %cmp.i.i.i34.i = icmp eq i64 %and.i.i.i33.i, 0
  br i1 %cmp.i.i.i34.i, label %cleanup51.i, label %if.then.i.i35.i

if.then.i.i35.i:                                  ; preds = %invoke.cont17.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre97.i)
          to label %cleanup51.i unwind label %terminate.lpad.i36.i

terminate.lpad.i36.i:                             ; preds = %if.then.i.i35.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

lpad14.i:                                         ; preds = %if.then11.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

if.end18.i:                                       ; preds = %.noexc9
  store ptr null, ptr %agg.tmp19.i, align 8, !noalias !54
  %call22.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %authority.i) #21, !noalias !54
  %vtable.i = load ptr, ptr %call.i.i.i6, align 8, !noalias !54
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %15 = load ptr, ptr %vfn.i, align 8, !noalias !54
  invoke void %15(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.152") align 8 %subchannel_security_connector.i, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i6, ptr noundef nonnull %agg.tmp19.i, ptr noundef %call22.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont24.i unwind label %lpad23.i, !noalias !54

invoke.cont24.i:                                  ; preds = %if.end18.i
  %16 = load ptr, ptr %agg.tmp19.i, align 8, !noalias !54
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8, !noalias !54
  %cmp.i.i.i38.i = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i38.i, label %if.then.i.i39.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

if.then.i.i39.i:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %16, align 8, !noalias !54
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !54
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %16) #21, !noalias !54
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %if.then.i.i39.i, %if.then.i.i, %invoke.cont24.i
  %19 = load ptr, ptr %subchannel_security_connector.i, align 8, !noalias !54
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %invoke.cont33.i, label %if.end41.i

invoke.cont33.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !54
  store ptr %authority.i, ptr %ref.tmp.i.i, align 8, !noalias !57
  %dispatcher_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !57
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31.i, ptr nonnull @.str.28, i64 55, ptr nonnull %ref.tmp.i.i, i64 1)
          to label %invoke.cont35.i unwind label %lpad25.i, !noalias !54

invoke.cont35.i:                                  ; preds = %invoke.cont33.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !54
  %call36.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #21, !noalias !54
  %20 = extractvalue { i64, ptr } %call36.i, 0
  %21 = extractvalue { i64, ptr } %call36.i, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp29.i, i64 %20, ptr %21)
          to label %invoke.cont38.i unwind label %lpad37.i

invoke.cont38.i:                                  ; preds = %invoke.cont35.i
  %22 = load i64, ptr %ref.tmp29.i, align 8, !noalias !54
  store i64 %22, ptr %new_args, align 8, !alias.scope !54
  store i64 54, ptr %ref.tmp29.i, align 8, !noalias !54
  %cmp.i.i.i.i.i40.i = icmp eq i64 %22, 0
  br i1 %cmp.i.i.i.i.i40.i, label %if.then.i.i.i41.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit49.i

if.then.i.i.i41.i:                                ; preds = %invoke.cont38.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %new_args)
          to label %invoke.cont40.i unwind label %lpad.i.i42.i

lpad.i.i42.i:                                     ; preds = %if.then.i.i.i41.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_args) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i) #21
  br label %ehcleanup.i

invoke.cont40.i:                                  ; preds = %if.then.i.i.i41.i
  %.pre.i = load i64, ptr %ref.tmp29.i, align 8, !noalias !54
  %and.i.i.i45.i = and i64 %.pre.i, 1
  %cmp.i.i.i46.i = icmp eq i64 %and.i.i.i45.i, 0
  br i1 %cmp.i.i.i46.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit49.i, label %if.then.i.i47.i

if.then.i.i47.i:                                  ; preds = %invoke.cont40.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit49.i unwind label %terminate.lpad.i48.i

terminate.lpad.i48.i:                             ; preds = %if.then.i.i47.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit49.i:       ; preds = %if.then.i.i47.i, %invoke.cont40.i, %invoke.cont38.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #21
  br label %cleanup.i

lpad23.i:                                         ; preds = %if.end18.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp19.i, align 8, !noalias !54
  %cmp.not.i50.i = icmp eq ptr %27, null
  br i1 %cmp.not.i50.i, label %ehcleanup52.i, label %if.then.i51.i

if.then.i51.i:                                    ; preds = %lpad23.i
  %refs_.i.i52.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %refs_.i.i52.i, i64 1 acq_rel, align 8, !noalias !54
  %cmp.i.i.i53.i = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i53.i, label %if.then.i.i54.i, label %ehcleanup52.i

if.then.i.i54.i:                                  ; preds = %if.then.i51.i
  %vtable.i.i.i55.i = load ptr, ptr %27, align 8, !noalias !54
  %vfn.i.i.i56.i = getelementptr inbounds i8, ptr %vtable.i.i.i55.i, i64 8
  %29 = load ptr, ptr %vfn.i.i.i56.i, align 8, !noalias !54
  call void %29(ptr noundef nonnull align 8 dereferenceable(20) %27) #21, !noalias !54
  br label %ehcleanup52.i

lpad25.i:                                         ; preds = %invoke.cont33.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i

lpad37.i:                                         ; preds = %invoke.cont35.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad37.i, %lpad.i.i42.i
  %.pn3.i = phi { ptr, i32 } [ %23, %lpad.i.i42.i ], [ %31, %lpad37.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #21
  br label %ehcleanup50.i

if.end41.i:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  store ptr null, ptr %subchannel_security_connector.i, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i), !noalias !60
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i, ptr noundef nonnull %19, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl)
          to label %.noexc.i unwind label %lpad44.i, !noalias !54

.noexc.i:                                         ; preds = %if.end41.i
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp42.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i64 32, ptr nonnull @.str.25, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i58.i, !noalias !54

invoke.cont.i.i.i:                                ; preds = %.noexc.i
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 8
  %32 = load ptr, ptr %vtable_.i.i.i.i, align 8, !noalias !63
  %destroy.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %destroy.i.i.i.i, align 8, !noalias !54
  %34 = load ptr, ptr %agg.tmp2.i.i.i, align 8, !noalias !63
  invoke void %33(ptr noundef %34)
          to label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i, !noalias !54

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

lpad.i.i58.i:                                     ; preds = %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 8
  %38 = load ptr, ptr %vtable_.i1.i.i.i, align 8, !noalias !63
  %destroy.i2.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %destroy.i2.i.i.i, align 8, !noalias !54
  %40 = load ptr, ptr %agg.tmp2.i.i.i, align 8, !noalias !63
  invoke void %39(ptr noundef %40)
          to label %ehcleanup50.i unwind label %terminate.lpad.i3.i.i.i, !noalias !54

terminate.lpad.i3.i.i.i:                          ; preds = %lpad.i.i58.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit.i: ; preds = %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i), !noalias !60
  %43 = getelementptr inbounds i8, ptr %new_args, i64 8
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i) #21
  store i64 0, ptr %new_args, align 8, !alias.scope !54
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i) #21
  br label %cleanup.i

lpad44.i:                                         ; preds = %if.end41.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i

cleanup.i:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit.i, %_ZN4absl12lts_202308026StatusD2Ev.exit49.i
  %45 = load ptr, ptr %subchannel_security_connector.i, align 8, !noalias !54
  %cmp.not.i75.i = icmp eq ptr %45, null
  br i1 %cmp.not.i75.i, label %cleanup51.i, label %if.then.i76.i

if.then.i76.i:                                    ; preds = %cleanup.i
  %refs_.i.i77.i = getelementptr inbounds i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %refs_.i.i77.i, i64 1 acq_rel, align 8
  %cmp.i.i.i78.i = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i78.i, label %if.then.i.i79.i, label %cleanup51.i

if.then.i.i79.i:                                  ; preds = %if.then.i76.i
  %vtable.i.i.i80.i = load ptr, ptr %45, align 8
  %vfn.i.i.i81.i = getelementptr inbounds i8, ptr %vtable.i.i.i80.i, i64 8
  %47 = load ptr, ptr %vfn.i.i.i81.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %cleanup51.i

ehcleanup50.i:                                    ; preds = %lpad44.i, %lpad.i.i58.i, %ehcleanup.i, %lpad25.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %ehcleanup.i ], [ %30, %lpad25.i ], [ %44, %lpad44.i ], [ %37, %lpad.i.i58.i ]
  %48 = load ptr, ptr %subchannel_security_connector.i, align 8, !noalias !54
  %cmp.not.i83.i = icmp eq ptr %48, null
  br i1 %cmp.not.i83.i, label %ehcleanup52.i, label %if.then.i84.i

if.then.i84.i:                                    ; preds = %ehcleanup50.i
  %refs_.i.i85.i = getelementptr inbounds i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %refs_.i.i85.i, i64 1 acq_rel, align 8
  %cmp.i.i.i86.i = icmp eq i64 %49, 1
  br i1 %cmp.i.i.i86.i, label %if.then.i.i87.i, label %ehcleanup52.i

if.then.i.i87.i:                                  ; preds = %if.then.i84.i
  %vtable.i.i.i88.i = load ptr, ptr %48, align 8
  %vfn.i.i.i89.i = getelementptr inbounds i8, ptr %vtable.i.i.i88.i, i64 8
  %50 = load ptr, ptr %vfn.i.i.i89.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %ehcleanup52.i

cleanup51.i:                                      ; preds = %if.then.i.i79.i, %if.then.i76.i, %cleanup.i, %if.then.i.i35.i, %invoke.cont17.i, %invoke.cont15.i
  %51 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !54
  %52 = and i8 %51, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup51.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority.i) #21
  br label %invoke.cont3

ehcleanup52.i:                                    ; preds = %if.then.i.i87.i, %if.then.i84.i, %ehcleanup50.i, %if.then.i.i54.i, %if.then.i51.i, %lpad23.i, %lpad14.i, %lpad.i.i30.i
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %11, %lpad.i.i30.i ], [ %14, %lpad14.i ], [ %26, %lpad23.i ], [ %26, %if.then.i51.i ], [ %26, %if.then.i.i54.i ], [ %.pn3.pn.i, %ehcleanup50.i ], [ %.pn3.pn.i, %if.then.i84.i ], [ %.pn3.pn.i, %if.then.i.i87.i ]
  %53 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !54
  %54 = and i8 %53, 1
  %tobool.not.i.i.i.i92.i = icmp eq i8 %54, 0
  br i1 %tobool.not.i.i.i.i92.i, label %lpad.body, label %if.then.i.i.i.i93.i

if.then.i.i.i.i93.i:                              ; preds = %ehcleanup52.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority.i) #21
  br label %lpad.body

invoke.cont3:                                     ; preds = %.noexc, %invoke.cont.i, %if.then.i.i.i, %.noexc8, %invoke.cont7.i, %if.then.i.i21.i, %cleanup51.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %authority.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subchannel_security_connector.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42.i)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  %55 = load i64, ptr %new_args, align 8
  %cmp.i.i10 = icmp eq i64 %55, 0
  br i1 %cmp.i.i10, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %new_args, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 266, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef %call7, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end8.i, %if.then3.i, %if.end.i, %if.then.i, %entry
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad.i.i16.i, %ehcleanup52.i, %if.then.i.i.i.i93.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %56, %lpad ], [ %1, %lpad.i.i.i ], [ %5, %lpad.i.i16.i ], [ %.pn3.pn.pn.i, %ehcleanup52.i ], [ %.pn3.pn.pn.i, %if.then.i.i.i.i93.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %eh.resume

lpad2:                                            ; preds = %if.end, %if.then
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad9:                                            ; preds = %invoke.cont6
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %59, %lpad12 ], [ %58, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup24

if.end:                                           ; preds = %invoke.cont3
  %call.i12 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #25
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.end
  %60 = getelementptr inbounds i8, ptr %call.i12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %60, i8 0, i64 160, i1 false), !noalias !66
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %call.i12, i64 8
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !66
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core15Chttp2ConnectorE, i64 0, inrange i32 0, i64 2), ptr %call.i12, align 8, !noalias !66
  %channel_args.i.i.i = getelementptr inbounds i8, ptr %call.i12, i64 48
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args.i.i.i)
          to label %invoke.cont17 unwind label %lpad2.i.i, !noalias !66

lpad2.i.i:                                        ; preds = %call.i.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21, !noalias !66
  call void @_ZdlPv(ptr noundef nonnull %call.i12) #23, !noalias !66
  br label %ehcleanup24

invoke.cont17:                                    ; preds = %call.i.noexc
  %result_.i.i = getelementptr inbounds i8, ptr %call.i12, i64 56
  %endpoint_.i.i = getelementptr inbounds i8, ptr %call.i12, i64 80
  store ptr null, ptr %endpoint_.i.i, align 8, !noalias !66
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i12, i64 136
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !noalias !66
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i12, i64 160
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !66
  %handshake_mgr_.i.i = getelementptr inbounds i8, ptr %call.i12, i64 168
  store ptr null, ptr %handshake_mgr_.i.i, align 8, !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %result_.i.i, i8 0, i64 17, i1 false), !noalias !66
  store ptr %call.i12, ptr %agg.tmp15, align 8
  %62 = load i64, ptr %new_args, align 8
  %cmp.i.i.i.i15 = icmp eq i64 %62, 0
  br i1 %cmp.i.i.i.i15, label %invoke.cont19, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %new_args) #24
          to label %.noexc17 unwind label %lpad18

.noexc17:                                         ; preds = %if.then.i.i16
  unreachable

invoke.cont19:                                    ; preds = %invoke.cont17
  %63 = getelementptr inbounds i8, ptr %new_args, i64 8
  invoke void @_ZN9grpc_core10Subchannel6CreateESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr sret(%"class.grpc_core::RefCountedPtr.119") align 8 %agg.result, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %64 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i = icmp eq ptr %64, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont21
  %vtable.i.i = load ptr, ptr %64, align 8
  %65 = load ptr, ptr %vtable.i.i, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i18
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %if.then.i18, %invoke.cont21
  store ptr null, ptr %agg.tmp15, align 8
  br label %cleanup

lpad18:                                           ; preds = %if.then.i.i16, %invoke.cont19
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i25 = icmp eq ptr %69, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit36, label %if.then.i26

if.then.i26:                                      ; preds = %lpad18
  %vtable.i.i27 = load ptr, ptr %69, align 8
  %70 = load ptr, ptr %vtable.i.i27, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit36 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i26
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit36: ; preds = %if.then.i26, %lpad18
  store ptr null, ptr %agg.tmp15, align 8
  br label %ehcleanup24

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit, %invoke.cont13
  %73 = load i64, ptr %new_args, align 8
  %cmp.i.i.i.i37 = icmp eq i64 %73, 0
  br i1 %cmp.i.i.i.i37, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %74 = getelementptr inbounds i8, ptr %new_args, i64 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core11ChannelArgsEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %73, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core11ChannelArgsEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %73)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core11ChannelArgsEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core11ChannelArgsEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

ehcleanup24:                                      ; preds = %lpad2, %lpad2.i.i, %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit36, %ehcleanup
  %.pn3 = phi { ptr, i32 } [ %68, %_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev.exit36 ], [ %.pn, %ehcleanup ], [ %57, %lpad2 ], [ %61, %lpad2.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core11ChannelArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_args) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24, %lpad.body
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup24 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core10Subchannel6CreateESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr sret(%"class.grpc_core::RefCountedPtr.119") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core11ChannelArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional.142") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %p) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i: ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !69
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %entry, %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %p) #6 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %p, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %p) #21
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %p1, ptr noundef %p2) #6 comdat align 2 {
entry:
  %vtable.i.i = load ptr, ptr %p1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %p1, ptr noundef %p2)
  ret i32 %call.i.i
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core16ResolverRegistry24AddDefaultPrefixIfNeededB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare void @_ZN9grpc_core16HandshakeManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #10 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %5, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

5:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %5, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 8
  %flags_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 56
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

6:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %6, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

9:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %7, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i.i.i.i.i.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 80
  store ptr %12, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i

if.then.i.i2.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i2.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont.i.i.i.i.i

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i2.i.i.i.i.i, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %11, align 8
  %19 = load ptr, ptr %state, align 8
  invoke void @_ZN9grpc_core15Chttp2Connector9OnTimeoutEv(ptr noundef nonnull align 8 dereferenceable(176) %19)
          to label %invoke.cont4.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %20 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %20, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i5.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i5.i.i.i.i.i:                         ; preds = %invoke.cont4.i.i.i.i.i
  %21 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %22, label %invoke.cont2.i7.i.i.i.i.i

22:                                               ; preds = %invoke.cont.i5.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i7.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i7.i.i.i.i.i:                        ; preds = %22, %invoke.cont.i5.i.i.i.i.i
  store ptr %21, ptr %11, align 8
  %23 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %23, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont2.i7.i.i.i.i.i
  %24 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %25 = and i8 %24, 1
  %tobool.i.i.not.i.i11.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i11.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i12.i.i.i.i.i

if.then.i.i12.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i12.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont2.i7.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %27, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

27:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i12.i.i.i.i.i, %22, %invoke.cont4.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %27, %if.end.i.i.i.i.i.i
  store ptr %26, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %30, label %invoke.cont.i13.i.i.i.i.i

30:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i13.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i13.i.i.i.i.i:                        ; preds = %30, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %31 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i13.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 8
  %tail_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 16
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i14.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %32 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %33, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i14.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i14.i.i.i.i.i

if.end.i14.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %34 = load ptr, ptr %32, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  %35 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %34(ptr noundef nonnull %32, i32 noundef %35)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !72

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %36, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

36:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #21
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %36, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %37 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i16.i.i.i.i.i = and i64 %37, 1
  %tobool.not.i17.i.i.i.i.i = icmp eq i64 %and.i16.i.i.i.i.i, 0
  br i1 %tobool.not.i17.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %38 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %39 = and i8 %38, 1
  %tobool.i.i.not.i.i18.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i18.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i19.i.i.i.i.i

if.then.i.i19.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i14.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i15.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i19.i.i.i.i.i, %30
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i15.i.i.i.i.i

terminate.lpad.i15.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %40 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %9, %6
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #21
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %42, %lpad2.i.i.i.i.i ], [ %41, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #21
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i13.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i19.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %invoke.cont

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds i8, ptr %this, i64 8
  %tail_ = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds i8, ptr %3, i64 12
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !72

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #21
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end12 unwind label %terminate.lpad.loopexit.split-lp

if.end12:                                         ; preds = %if.then9, %if.then.i, %invoke.cont, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %0, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #3 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds i8, ptr %call.val.pr, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %call.val.pr) #21
  br label %"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %p) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i: ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !73
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %entry, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %p) #6 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE0_clES3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE0_clES3_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %p, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %p) #21
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %p1, ptr noundef %p2) #6 comdat align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp2.i.i.i = alloca %"class.grpc_core::UniqueTypeName", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %cmp.not.i.i.i = icmp eq ptr %p2, null
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %do.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.39, i32 noundef 140, ptr noundef nonnull @.str.40) #24
  unreachable

do.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %p1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 40
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  call void %0(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %p1)
  %vtable3.i.i.i = load ptr, ptr %p2, align 8
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 40
  %1 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %1(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp2.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %p2)
  %_M_str.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  %2 = load ptr, ptr %_M_str.i.i.i.i.i, align 8
  %_M_str.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i, i64 8
  %3 = load ptr, ptr %_M_str.i1.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %2, %3
  %cmp1.i.i.i.i.i = icmp ult ptr %3, %2
  %..i.i.i.i.i = zext i1 %cmp1.i.i.i.i.i to i32
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %..i.i.i.i.i
  %cmp5.not.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %if.end7.i.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvS3_E_clES3_S3_.exit

if.end7.i.i.i:                                    ; preds = %do.end.i.i.i
  %vtable8.i.i.i = load ptr, ptr %p1, align 8
  %vfn9.i.i.i = getelementptr inbounds i8, ptr %vtable8.i.i.i, i64 48
  %4 = load ptr, ptr %vfn9.i.i.i, align 8
  %call10.i.i.i = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull %p2)
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvS3_E_clES3_S3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvS3_E_clES3_S3_.exit: ; preds = %do.end.i.i.i, %if.end7.i.i.i
  %retval.0.i.i.i = phi i32 [ %call10.i.i.i, %if.end7.i.i.i ], [ %retval.0.i.i.i.i.i, %do.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  ret i32 %retval.0.i.i.i
}

declare { i64, ptr } @_ZN9grpc_core20ClientChannelFactory14ChannelArgNameEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvE_8__invokeES4_(ptr noundef readnone returned %p) #16 align 2 {
entry:
  ret ptr %p
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvE0_8__invokeES4_(ptr nocapture readnone %0) #16 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvS4_E_8__invokeES4_S4_(ptr noundef readnone %p1, ptr noundef readnone %p2) #16 align 2 {
entry:
  %cmp.i.i = icmp ult ptr %p1, %p2
  %cmp1.i.i = icmp ult ptr %p2, %p1
  %..i.i = zext i1 %cmp1.i.i to i32
  %retval.0.i.i = select i1 %cmp.i.i, i32 -1, i32 %..i.i
  ret i32 %retval.0.i.i
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chttp2_connector.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE3RefEv: %agg.result"}
!11 = distinct !{!11, !"_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE3RefEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE3RefEv: %agg.result"}
!14 = distinct !{!14, !"_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE3RefEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE3RefEv: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE3RefEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_202308028OkStatusEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_202308028OkStatusEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_202308028OkStatusEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!29 = distinct !{!29, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK9grpc_core11ChannelArgs9SetObjectI24grpc_channel_credentialsEES0_NS_13RefCountedPtrIT_EE: %agg.result"}
!32 = distinct !{!32, !"_ZNK9grpc_core11ChannelArgs9SetObjectI24grpc_channel_credentialsEES0_NS_13RefCountedPtrIT_EE"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZNK9grpc_core11ChannelArgs3SetI24grpc_channel_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: %agg.result"}
!35 = distinct !{!35, !"_ZNK9grpc_core11ChannelArgs3SetI24grpc_channel_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEEES0_PT_: %agg.result"}
!38 = distinct !{!38, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEEES0_PT_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZNK9grpc_core11ChannelArgs3SetINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIT_EE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEEPS8_: %agg.result"}
!41 = distinct !{!41, !"_ZNK9grpc_core11ChannelArgs3SetINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIT_EE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEEPS8_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_core12_GLOBAL__N_113CreateChannelEPKcRKNS_11ChannelArgsE: %agg.result"}
!44 = distinct !{!44, !"_ZN9grpc_core12_GLOBAL__N_113CreateChannelEPKcRKNS_11ChannelArgsE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!47 = distinct !{!47, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK9grpc_core11ChannelArgs9SetObjectI24grpc_channel_credentialsEES0_NS_13RefCountedPtrIT_EE: %agg.result"}
!50 = distinct !{!50, !"_ZNK9grpc_core11ChannelArgs9SetObjectI24grpc_channel_credentialsEES0_NS_13RefCountedPtrIT_EE"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZNK9grpc_core11ChannelArgs3SetI24grpc_channel_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: %agg.result"}
!53 = distinct !{!53, !"_ZNK9grpc_core11ChannelArgs3SetI24grpc_channel_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactory26GetSecureNamingChannelArgsENS_11ChannelArgsE: %agg.result"}
!56 = distinct !{!56, !"_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactory26GetSecureNamingChannelArgsENS_11ChannelArgsE"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!59 = distinct !{!59, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!60 = !{!61, !55}
!61 = distinct !{!61, !62, !"_ZNK9grpc_core11ChannelArgs9SetObjectI31grpc_channel_security_connectorEES0_NS_13RefCountedPtrIT_EE: %agg.result"}
!62 = distinct !{!62, !"_ZNK9grpc_core11ChannelArgs9SetObjectI31grpc_channel_security_connectorEES0_NS_13RefCountedPtrIT_EE"}
!63 = !{!64, !61, !55}
!64 = distinct !{!64, !65, !"_ZNK9grpc_core11ChannelArgs3SetI31grpc_channel_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: %agg.result"}
!65 = distinct !{!65, !"_ZNK9grpc_core11ChannelArgs3SetI31grpc_channel_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9grpc_core14MakeOrphanableINS_15Chttp2ConnectorEJEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!68 = distinct !{!68, !"_ZN9grpc_core14MakeOrphanableINS_15Chttp2ConnectorEJEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!71 = distinct !{!71, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!75 = distinct !{!75, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
