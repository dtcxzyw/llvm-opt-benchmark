; ModuleID = 'bench/grpc/original/chttp2_server.ll'
source_filename = "bench/grpc/original/chttp2_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.58", [7 x i8] }>
%"struct.std::atomic.58" = type { %"struct.std::__atomic_base.59" }
%"struct.std::__atomic_base.59" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.434" = type { %"struct.std::__atomic_base.435" }
%"struct.std::__atomic_base.435" = type { ptr }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig" = type { %"class.grpc_event_engine::experimental::EndpointConfig", %"class.grpc_core::ChannelArgs" }
%"class.grpc_event_engine::experimental::EndpointConfig" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20230802::StatusOr.115" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.116" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.116" = type { %union.anon.117, %union.anon.118 }
%union.anon.117 = type { %"class.absl::lts_20230802::Status" }
%union.anon.118 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.72" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%union.anon.0 = type { %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.443" = type { %"class.std::__shared_ptr.444" }
%"class.std::__shared_ptr.444" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
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
%"class.grpc_core::RefCountedPtr.10" = type { ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::RefCountedPtr.64" = type { ptr }
%"class.std::shared_ptr.149" = type { %"class.std::__shared_ptr.150" }
%"class.std::__shared_ptr.150" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.149" }
%"class.grpc_core::RefCountedPtr.65" = type { ptr }
%"class.absl::lts_20230802::StatusOr.349" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.350" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.350" = type { %union.anon.351, %union.anon.352 }
%union.anon.351 = type { %"class.absl::lts_20230802::Status" }
%union.anon.352 = type { %"class.grpc_core::ChannelArgs" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *, std::pair<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *const, std::unique_ptr<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *const, std::unique_ptr<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection, grpc_core::OrphanableDelete>>>, std::less<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *, std::pair<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *const, std::unique_ptr<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *const, std::unique_ptr<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection, grpc_core::OrphanableDelete>>>, std::less<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%class.GracefulShutdownExistingConnections = type { %"class.std::map" }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.std::allocator.6" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core11ChannelArgsEED2Ev = comdat any

$_ZN9grpc_core11MemoryOwnerD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEEaSEOS7_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN9grpc_core14MakeRefCountedINS_8channelz16ListenSocketNodeEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEPS8_E9_M_invokeERKSt9_Any_dataS3_OS7_ = comdat any

$_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTSN9grpc_core6Server17ListenerInterfaceE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core6Server17ListenerInterfaceE = comdat any

$_ZTSN26grpc_server_config_fetcher16WatcherInterfaceE = comdat any

$_ZTIN26grpc_server_config_fetcher16WatcherInterfaceE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvE3tbl = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvE3tbl = comdat any

$_ZTSPFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = comdat any

$_ZTSFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = comdat any

$_ZTIFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = comdat any

$_ZTIPFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Invalid address: addr cannot be a nullptr.\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/server/chttp2_server.cc\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"external:\00", align 1
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"grpc_server_add_http2_port(server=%p, addr=%s, creds=%p)\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"No credentials specified for secure server port (creds==NULL)\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Unable to create secure server with credentials of type \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Failed to create channel due to invalid creds\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"fd:\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Failed to create channel: %s\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener5StartEPNS_6ServerEPKSt6vectorIP12grpc_pollsetSaIS6_EE, ptr @_ZNK9grpc_core12_GLOBAL__N_120Chttp2ServerListener27channelz_listen_socket_nodeEv, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16SetOnDestroyDoneEP12grpc_closure] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE = internal constant [49 x i8] c"N9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE\00", align 1
@_ZTSN9grpc_core6Server17ListenerInterfaceE = linkonce_odr constant [39 x i8] c"N9grpc_core6Server17ListenerInterfaceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core6Server17ListenerInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core6Server17ListenerInterfaceE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE, ptr @_ZTIN9grpc_core6Server17ListenerInterfaceE }, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEE, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher11StopServingEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE = internal constant [71 x i8] c"N9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE\00", align 1
@_ZTSN26grpc_server_config_fetcher16WatcherInterfaceE = linkonce_odr constant [49 x i8] c"N26grpc_server_config_fetcher16WatcherInterfaceE\00", comdat, align 1
@_ZTIN26grpc_server_config_fetcher16WatcherInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN26grpc_server_config_fetcher16WatcherInterfaceE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE, ptr @_ZTIN26grpc_server_config_fetcher16WatcherInterfaceE }, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"Error adding port to server: %s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"connections_.empty()\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"grpc.experimental.server_config_change_drain_grace_time_ms\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Server is stopping to serve requests.\00", align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.58", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Drain grace time expired. Closing connection immediately.\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"No ConnectionManager configured. Closing connection.\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_E7Wrapper = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_E7Wrapper, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection6OrphanEv, ptr @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_EN7WrapperD2Ev, ptr @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_EN7WrapperD0Ev] }, align 8
@_ZTSZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_E7Wrapper = internal constant [313 x i8] c"ZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_E7Wrapper\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE = internal constant [67 x i8] c"N9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEEE = internal constant [112 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEEE\00", align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEEE }, align 8
@_ZTIZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_E7Wrapper = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_E7Wrapper, ptr @_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionD0Ev] }, align 8
@_ZTVZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_E7Wrapper = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_E7Wrapper, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState6OrphanEv, ptr @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_EN7WrapperD2Ev, ptr @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_EN7WrapperD0Ev] }, align 8
@_ZTSZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_E7Wrapper = internal constant [318 x i8] c"ZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_E7Wrapper\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE = internal constant [85 x i8] c"N9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEEE = internal constant [130 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEEE\00", align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEEE }, align 8
@_ZTIZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_E7Wrapper = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_E7Wrapper, ptr @_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD0Ev] }, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"grpc.server_handshake_timeout_ms\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.434", align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"Listener stopped serving.\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Did not receive HTTP/2 settings before handshake timeout\00", align 1
@_ZN9grpc_core12_GLOBAL__N_114kUnixUriPrefixE = internal constant [6 x i8] c"unix:\00", align 1
@_ZN9grpc_core12_GLOBAL__N_122kUnixAbstractUriPrefixE = internal constant [15 x i8] c"unix-abstract:\00", align 1
@_ZN9grpc_core12_GLOBAL__N_115kVSockUriPrefixE = internal constant [7 x i8] c"vsock:\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"*port_num == port_temp\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"No address added out of total %lu resolved for '%s'\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Only %lu addresses added out of total %lu resolved\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"WARNING: %s\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"grpc.enable_channelz\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"chttp2 listener \00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@.str.34 = private unnamed_addr constant [34 x i8] c"Could not find server credentials\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"grpc.internal.server_credentials\00", align 1
@_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [20 x i8] c"grpc.resource_quota\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.41 = private unnamed_addr constant [33 x i8] c"grpc.internal.security_connector\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = linkonce_odr constant [63 x i8] c"PFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = linkonce_odr constant [62 x i8] c"FN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE\00", comdat, align 1
@_ZTIFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE }, comdat, align 8
@_ZTIPFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE, i32 0, ptr @_ZTIFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chttp2_server.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19Chttp2ServerAddPortEPNS_6ServerEPKcRKNS_11ChannelArgsESt8functionIFS4_S6_PN4absl12lts_202308026StatusEEEPi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %server, ptr noundef %addr, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %args_modifier, ptr noundef captures(none) %port_num) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i196.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %error.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp6.i.i.i = alloca %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", align 8
  %ref.tmp20.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %string_address.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.115", align 8
  %ref.tmp48.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp56.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp62.i.i.i = alloca %"class.grpc_core::RefCountedPtr.72", align 8
  %ref.tmp65.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp68.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp79.i.i.i = alloca %"class.std::unique_ptr.73", align 8
  %error.i29 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i30 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp11.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp22.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp29.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp30.i = alloca %"class.std::shared_ptr.443", align 8
  %agg.tmp46.i = alloca %"class.absl::lts_20230802::Status", align 8
  %port_temp.i = alloca i32, align 4
  %ref.tmp68.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp69.i = alloca %"class.std::function", align 8
  %msg.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108.i = alloca %"class.grpc_core::DebugLocation", align 1
  %msg118.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp134.i = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp144.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::function", align 8
  %error.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", align 8
  %agg.tmp15.i = alloca %"class.std::unique_ptr.73", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp1 = alloca %"class.std::vector", align 8
  %agg.tmp4 = alloca %"class.std::function", align 8
  %resolved_or = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %error_list = alloca %"class.std::vector", align 8
  %parsed_addr = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %addr, null
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %resolved_or, i64 8
  %.sroa.gep96 = getelementptr inbounds nuw i8, ptr %resolved_or, i64 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 42, ptr nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load ptr, ptr %agg.tmp1, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %0, %invoke.cont ]
  %2 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp1, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %return, label %return.sink.split

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1) #27
  br label %common.resume

if.end:                                           ; preds = %entry
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %addr, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #28
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 24
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %args_modifier, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEEC2ERKS9_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %call3.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %args_modifier, i32 noundef 2)
          to label %invoke.cont.i6 unwind label %lpad.i

invoke.cont.i6:                                   ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %args_modifier, i64 24
  %8 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %8, ptr %_M_invoker.i, align 8
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEEC2ERKS9_.exit

lpad.i:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i5 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

common.resume:                                    ; preds = %lpad, %ehcleanup20, %lpad5.body, %if.then.i.i22, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %if.then.i.i ], [ %10, %lpad.i ], [ %6, %lpad ], [ %.pn, %ehcleanup20 ], [ %eh.lpad-body, %lpad5.body ], [ %eh.lpad-body, %if.then.i.i22 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEEC2ERKS9_.exit: ; preds = %if.then3, %invoke.cont.i6
  %14 = phi ptr [ null, %if.then3 ], [ %9, %invoke.cont.i6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp15.i)
  %call.i13 = invoke noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #29
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEEC2ERKS9_.exit
  %_M_manager.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i8 0, i64 32, i1 false), !noalias !6
  %tobool.not.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont.i11, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %call.i.noexc
  %call3.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !6

invoke.cont.i.i:                                  ; preds = %if.then.i.i8
  %15 = load ptr, ptr %_M_invoker.i, align 8, !noalias !6
  store ptr %15, ptr %_M_invoker.i.i, align 8, !noalias !6
  %16 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !6
  store ptr %16, ptr %_M_manager.i.i.i7, align 8, !noalias !6
  br label %invoke.cont.i11

lpad.i.i:                                         ; preds = %if.then.i.i8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i.i7, align 8, !noalias !6
  %tobool.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i9, label %cleanup.action.i, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %cleanup.action.i unwind label %terminate.lpad.i.i.i, !noalias !6

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

invoke.cont.i11:                                  ; preds = %invoke.cont.i.i, %call.i.noexc
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerC2EPNS_6ServerERKNS_11ChannelArgsESt8functionIFS4_S6_PN4absl12lts_202308026StatusEEE(ptr noundef nonnull align 8 dereferenceable(360) %call.i13, ptr noundef %server, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %agg.tmp.i)
          to label %invoke.cont2.i unwind label %lpad1.i, !noalias !6

invoke.cont2.i:                                   ; preds = %invoke.cont.i11
  %21 = load ptr, ptr %_M_manager.i.i.i7, align 8, !noalias !6
  %tobool.not.i.i14.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i14.i, label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %invoke.cont2.i
  %call.i.i16.i = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i unwind label %terminate.lpad.i.i17.i, !noalias !6

terminate.lpad.i.i17.i:                           ; preds = %if.then.i.i15.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i: ; preds = %if.then.i.i15.i, %invoke.cont2.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp.i, align 8, !noalias !6
  %args_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i
  %tcp_server_shutdown_complete_.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 296
  %tcp_server_.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 16
  invoke void @_Z22grpc_tcp_server_createP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPFvPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorES6_PP15grpc_tcp_server(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error.i, ptr noundef nonnull %tcp_server_shutdown_complete_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptor, ptr noundef nonnull %call.i13, ptr noundef nonnull %tcp_server_.i)
          to label %invoke.cont4.i unwind label %lpad3.i, !noalias !6

invoke.cont4.i:                                   ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp.i, align 8, !noalias !6
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i) #27, !noalias !6
  %24 = load i64, ptr %error.i, align 8, !noalias !6
  %cmp.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i.i, label %if.end.i, label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %invoke.cont4.i
  %vtable.i = load ptr, ptr %call.i13, align 8, !noalias !6
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %25 = load ptr, ptr %vfn.i, align 8, !noalias !6
  call void %25(ptr noundef nonnull align 8 dereferenceable(360) %call.i13) #27, !noalias !6
  %26 = load i64, ptr %error.i, align 8, !noalias !6
  store i64 %26, ptr %agg.result, align 8, !alias.scope !6
  br label %invoke.cont6

lpad1.i:                                          ; preds = %invoke.cont.i11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %_M_manager.i.i.i7, align 8, !noalias !6
  %tobool.not.i.i22.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i22.i, label %cleanup.action.i, label %if.then.i.i23.i

if.then.i.i23.i:                                  ; preds = %lpad1.i
  %call.i.i24.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %cleanup.action.i unwind label %terminate.lpad.i.i25.i, !noalias !6

terminate.lpad.i.i25.i:                           ; preds = %if.then.i.i23.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

cleanup.action.i:                                 ; preds = %if.then.i.i23.i, %lpad1.i, %if.then.i.i.i10, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %17, %if.then.i.i.i10 ], [ %17, %lpad.i.i ], [ %27, %lpad1.i ], [ %27, %if.then.i.i23.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i13) #30, !noalias !6
  br label %lpad5.body

lpad3.i:                                          ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp.i, align 8, !noalias !6
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i) #27, !noalias !6
  br label %lpad5.body

lpad6.i:                                          ; preds = %invoke.cont10.i, %if.end.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i

if.end.i:                                         ; preds = %invoke.cont4.i
  %call.i.i29.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %addr) #27, !noalias !6
  %call.i30.i = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 %call.i.i29.i, ptr nonnull %addr)
          to label %invoke.cont10.i unwind label %lpad6.i, !noalias !6

invoke.cont10.i:                                  ; preds = %if.end.i
  %33 = load ptr, ptr %tcp_server_.i, align 8, !noalias !6
  %call14.i = invoke noundef ptr @_Z33grpc_tcp_server_create_fd_handlerP15grpc_tcp_server(ptr noundef %33)
          to label %invoke.cont13.i unwind label %lpad6.i, !noalias !6

invoke.cont13.i:                                  ; preds = %invoke.cont10.i
  store ptr %call14.i, ptr %call.i30.i, align 8, !noalias !6
  store ptr %call.i13, ptr %agg.tmp15.i, align 8, !noalias !6
  invoke void @_ZN9grpc_core6Server11AddListenerESt10unique_ptrINS0_17ListenerInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(592) %server, ptr noundef nonnull %agg.tmp15.i)
          to label %invoke.cont17.i unwind label %lpad16.i, !noalias !6

invoke.cont17.i:                                  ; preds = %invoke.cont13.i
  %34 = load ptr, ptr %agg.tmp15.i, align 8, !noalias !6
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %cleanup.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %invoke.cont17.i
  %vtable.i.i.i = load ptr, ptr %34, align 8, !noalias !6
  %35 = load ptr, ptr %vtable.i.i.i, align 8, !noalias !6
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %cleanup.i unwind label %terminate.lpad.i.i12, !noalias !6

terminate.lpad.i.i12:                             ; preds = %if.then.i32.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

lpad16.i:                                         ; preds = %invoke.cont13.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp15.i, align 8, !noalias !6
  %cmp.not.i33.i = icmp eq ptr %39, null
  br i1 %cmp.not.i33.i, label %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit37.i, label %if.then.i34.i

if.then.i34.i:                                    ; preds = %lpad16.i
  %vtable.i.i35.i = load ptr, ptr %39, align 8, !noalias !6
  %40 = load ptr, ptr %vtable.i.i35.i, align 8, !noalias !6
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit37.i unwind label %terminate.lpad.i36.i, !noalias !6

terminate.lpad.i36.i:                             ; preds = %if.then.i34.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit37.i: ; preds = %if.then.i34.i, %lpad16.i
  store ptr null, ptr %agg.tmp15.i, align 8, !noalias !6
  br label %ehcleanup20.i

cleanup.i:                                        ; preds = %if.then.i32.i, %invoke.cont17.i
  store ptr null, ptr %agg.tmp15.i, align 8, !noalias !6
  store i64 0, ptr %agg.result, align 8, !alias.scope !9
  %.pre.i = load i64, ptr %error.i, align 8, !noalias !6
  %and.i.i.i.i = and i64 %.pre.i, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont6, label %if.then.i.i38.i

if.then.i.i38.i:                                  ; preds = %cleanup.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i)
          to label %invoke.cont6 unwind label %terminate.lpad.i39.i, !noalias !6

terminate.lpad.i39.i:                             ; preds = %if.then.i.i38.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

ehcleanup20.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit37.i, %lpad6.i
  %.pn10.i = phi { ptr, i32 } [ %32, %lpad6.i ], [ %38, %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit37.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error.i) #27, !noalias !6
  br label %lpad5.body

invoke.cont6:                                     ; preds = %if.then.i.i38.i, %cleanup.i, %cleanup.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp15.i)
  %45 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i15, label %return, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont6
  %call.i.i17 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i16
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

lpad5:                                            ; preds = %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i, %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEEC2ERKS9_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %cleanup.action.i, %lpad3.i, %ehcleanup20.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %48, %lpad5 ], [ %.pn10.i, %ehcleanup20.i ], [ %31, %lpad3.i ], [ %.pn.i, %cleanup.action.i ]
  %49 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i21 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i21, label %common.resume, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %lpad5.body
  %call.i.i23 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i22
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

if.end7:                                          ; preds = %if.end
  store i32 -1, ptr %port_num, align 4
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolved_or)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_list, i8 0, i64 24, i1 false)
  %call.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %addr) #27
  invoke void @_ZN9grpc_core3URI13PercentDecodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %parsed_addr, i64 %call.i.i27, ptr nonnull %addr)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end7
  %call11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %parsed_addr) #27
  %52 = extractvalue { i64, ptr } %call11, 0
  %53 = extractvalue { i64, ptr } %call11, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error.i29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp46.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %port_temp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp69.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %msg118.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp134.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp144.i)
  store i64 0, ptr %error.i29, align 8, !noalias !12
  %cmp.not.i.i.i = icmp ult i64 %52, 5
  br i1 %cmp.not.i.i.i, label %if.else28.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i: ; preds = %invoke.cont10
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %53, ptr noundef nonnull dereferenceable(5) @_ZN9grpc_core12_GLOBAL__N_114kUnixUriPrefixE, i64 5), !noalias !12
  %cmp7.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp7.i.i.i, label %if.then.i54, label %if.else.i

if.then.i54:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 5
  %sub.i.i.i = add i64 %52, -5
  invoke void @_Z32grpc_resolve_unix_domain_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp.i30, i64 %sub.i.i.i, ptr nonnull %add.ptr.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.loopexit.split-lp.i, !noalias !12

invoke.cont3.i:                                   ; preds = %if.then.i54
  %call.i11.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %resolved_or, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i30)
          to label %invoke.cont5.i unwind label %lpad4.i, !noalias !12

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %54 = load i64, ptr %ref.tmp.i30, align 8, !noalias !12
  %cmp.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %invoke.cont5.i
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp.i30, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !12
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont43.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #30, !noalias !12
  br label %invoke.cont43.i

if.else.i.i.i:                                    ; preds = %invoke.cont5.i
  %and.i.i.i1.i.i.i = and i64 %54, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %invoke.cont43.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %invoke.cont43.i unwind label %terminate.lpad.i4.i.i.i, !noalias !12

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

lpad.loopexit.i:                                  ; preds = %if.else.i.i, %if.then64.i, %land.lhs.true.i
  %lpad.loopexit233.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont127.i, %invoke.cont102.i, %if.then.i.i143.i, %if.then87.i, %if.else28.i, %if.then21.i, %if.then10.i, %if.then.i54
  %lpad.loopexit.split-lp234.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i

lpad4.i:                                          ; preds = %invoke.cont3.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i30) #27, !noalias !12
  br label %ehcleanup154.i

if.else.i:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i
  %cmp.not.i.i19.i = icmp ult i64 %52, 14
  br i1 %cmp.not.i.i19.i, label %if.else17.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i20.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i20.i: ; preds = %if.else.i
  %bcmp.i.i21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %53, ptr noundef nonnull dereferenceable(14) @_ZN9grpc_core12_GLOBAL__N_122kUnixAbstractUriPrefixE, i64 14), !noalias !12
  %cmp7.i.i22.i = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %cmp7.i.i22.i, label %if.then10.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i47.i

if.then10.i:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i20.i
  %add.ptr.i.i24.i = getelementptr inbounds nuw i8, ptr %53, i64 14
  %sub.i.i25.i = add i64 %52, -14
  invoke void @_Z41grpc_resolve_unix_abstract_domain_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp11.i, i64 %sub.i.i25.i, ptr nonnull %add.ptr.i.i24.i)
          to label %invoke.cont13.i53 unwind label %lpad.loopexit.split-lp.i, !noalias !12

invoke.cont13.i53:                                ; preds = %if.then10.i
  %call.i27.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %resolved_or, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i)
          to label %invoke.cont15.i unwind label %lpad14.i, !noalias !12

invoke.cont15.i:                                  ; preds = %invoke.cont13.i53
  %60 = load i64, ptr %ref.tmp11.i, align 8, !noalias !12
  %cmp.i.i.i.i29.i = icmp eq i64 %60, 0
  br i1 %cmp.i.i.i.i29.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i35.i, label %if.else.i.i30.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i35.i:   ; preds = %invoke.cont15.i
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !12
  %tobool.not.i.i.i.i.i36.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i36.i, label %invoke.cont43.i, label %if.then.i.i.i.i.i37.i

if.then.i.i.i.i.i37.i:                            ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i35.i
  call void @_ZdlPv(ptr noundef nonnull %62) #30, !noalias !12
  br label %invoke.cont43.i

if.else.i.i30.i:                                  ; preds = %invoke.cont15.i
  %and.i.i.i1.i.i31.i = and i64 %60, 1
  %cmp.i.i.i2.i.i32.i = icmp eq i64 %and.i.i.i1.i.i31.i, 0
  br i1 %cmp.i.i.i2.i.i32.i, label %invoke.cont43.i, label %if.then.i.i3.i.i33.i

if.then.i.i3.i.i33.i:                             ; preds = %if.else.i.i30.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %60)
          to label %invoke.cont43.i unwind label %terminate.lpad.i4.i.i34.i, !noalias !12

terminate.lpad.i4.i.i34.i:                        ; preds = %if.then.i.i3.i.i33.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable

lpad14.i:                                         ; preds = %invoke.cont13.i53
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #27, !noalias !12
  br label %ehcleanup154.i

if.else17.i:                                      ; preds = %if.else.i
  %cmp.not.i.i46.i = icmp eq i64 %52, 5
  br i1 %cmp.not.i.i46.i, label %if.else28.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i47.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i47.i: ; preds = %if.else17.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i20.i
  %bcmp.i.i48.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %53, ptr noundef nonnull dereferenceable(6) @_ZN9grpc_core12_GLOBAL__N_115kVSockUriPrefixE, i64 6), !noalias !12
  %cmp7.i.i49.i = icmp eq i32 %bcmp.i.i48.i, 0
  br i1 %cmp7.i.i49.i, label %if.then21.i, label %if.else28.i

if.then21.i:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i47.i
  %add.ptr.i.i51.i = getelementptr inbounds nuw i8, ptr %53, i64 6
  %sub.i.i52.i = add i64 %52, -6
  invoke void @_Z26grpc_resolve_vsock_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp22.i, i64 %sub.i.i52.i, ptr nonnull %add.ptr.i.i51.i)
          to label %invoke.cont24.i unwind label %lpad.loopexit.split-lp.i, !noalias !12

invoke.cont24.i:                                  ; preds = %if.then21.i
  %call.i54.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %resolved_or, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %invoke.cont26.i unwind label %lpad25.i, !noalias !12

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  %66 = load i64, ptr %ref.tmp22.i, align 8, !noalias !12
  %cmp.i.i.i.i56.i = icmp eq i64 %66, 0
  br i1 %cmp.i.i.i.i56.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i62.i, label %if.else.i.i57.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i62.i:   ; preds = %invoke.cont26.i
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp22.i, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !12
  %tobool.not.i.i.i.i.i63.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i63.i, label %invoke.cont43.i, label %if.then.i.i.i.i.i64.i

if.then.i.i.i.i.i64.i:                            ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i62.i
  call void @_ZdlPv(ptr noundef nonnull %68) #30, !noalias !12
  br label %invoke.cont43.i

if.else.i.i57.i:                                  ; preds = %invoke.cont26.i
  %and.i.i.i1.i.i58.i = and i64 %66, 1
  %cmp.i.i.i2.i.i59.i = icmp eq i64 %and.i.i.i1.i.i58.i, 0
  br i1 %cmp.i.i.i2.i.i59.i, label %invoke.cont43.i, label %if.then.i.i3.i.i60.i

if.then.i.i3.i.i60.i:                             ; preds = %if.else.i.i57.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %66)
          to label %invoke.cont43.i unwind label %terminate.lpad.i4.i.i61.i, !noalias !12

terminate.lpad.i4.i.i61.i:                        ; preds = %if.then.i.i3.i.i60.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

lpad25.i:                                         ; preds = %invoke.cont24.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #27, !noalias !12
  br label %ehcleanup154.i

if.else28.i:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i47.i, %if.else17.i, %invoke.cont10
  invoke void @_ZN9grpc_core14GetDNSResolverEv(ptr nonnull sret(%"class.std::shared_ptr.443") align 8 %ref.tmp30.i)
          to label %invoke.cont31.i unwind label %lpad.loopexit.split-lp.i, !noalias !12

invoke.cont31.i:                                  ; preds = %if.else28.i
  %72 = load ptr, ptr %ref.tmp30.i, align 8, !noalias !12
  %call34.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %parsed_addr) #27, !noalias !12
  %73 = extractvalue { i64, ptr } %call34.i, 0
  %74 = extractvalue { i64, ptr } %call34.i, 1
  %vtable.i31 = load ptr, ptr %72, align 8, !noalias !12
  %vfn.i32 = getelementptr inbounds nuw i8, ptr %vtable.i31, i64 24
  %75 = load ptr, ptr %vfn.i32, align 8, !noalias !12
  invoke void %75(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp29.i, ptr noundef nonnull align 8 dereferenceable(8) %72, i64 %73, ptr %74, i64 5, ptr nonnull @.str.26)
          to label %invoke.cont37.i unwind label %lpad36.i

invoke.cont37.i:                                  ; preds = %invoke.cont31.i
  %call.i68.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %resolved_or, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i)
          to label %invoke.cont39.i unwind label %lpad38.i, !noalias !12

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  %76 = load i64, ptr %ref.tmp29.i, align 8, !noalias !12
  %cmp.i.i.i.i70.i = icmp eq i64 %76, 0
  br i1 %cmp.i.i.i.i70.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i76.i, label %if.else.i.i71.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i76.i:   ; preds = %invoke.cont39.i
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp29.i, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !12
  %tobool.not.i.i.i.i.i77.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i77.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit79.i, label %if.then.i.i.i.i.i78.i

if.then.i.i.i.i.i78.i:                            ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i76.i
  call void @_ZdlPv(ptr noundef nonnull %78) #30, !noalias !12
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit79.i

if.else.i.i71.i:                                  ; preds = %invoke.cont39.i
  %and.i.i.i1.i.i72.i = and i64 %76, 1
  %cmp.i.i.i2.i.i73.i = icmp eq i64 %and.i.i.i1.i.i72.i, 0
  br i1 %cmp.i.i.i2.i.i73.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit79.i, label %if.then.i.i3.i.i74.i

if.then.i.i3.i.i74.i:                             ; preds = %if.else.i.i71.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %76)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit79.i unwind label %terminate.lpad.i4.i.i75.i, !noalias !12

terminate.lpad.i4.i.i75.i:                        ; preds = %if.then.i.i3.i.i74.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit79.i: ; preds = %if.then.i.i3.i.i74.i, %if.else.i.i71.i, %if.then.i.i.i.i.i78.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i76.i
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp30.i, i64 8
  %81 = load ptr, ptr %_M_refcount.i.i.i, align 8, !noalias !12
  %cmp.not.i.i.i.i34 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i34, label %invoke.cont43.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit79.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !12
  %cmp.i.i.i.i80.i = icmp eq i64 %82, 4294967297
  %83 = trunc i64 %82 to i32
  br i1 %cmp.i.i.i.i80.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !12
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !12
  %vtable.i.i.i.i.i = load ptr, ptr %81, align 8, !noalias !12
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !12
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #27, !noalias !12
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %85 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i81.i

if.then.i.i.i.i.i81.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i81.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %83, %if.then.i.i.i.i.i81.i ], [ %86, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont43.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %81, align 8, !noalias !12
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !12
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #27, !noalias !12
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %89 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !12
  %add.i.i.i.i.i.i.i.i = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %90 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %89, %if.then.i.i.i.i.i.i.i.i ], [ %90, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont43.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %81, align 8, !noalias !12
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %91 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !12
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #27, !noalias !12
  br label %invoke.cont43.i

lpad36.i:                                         ; preds = %invoke.cont31.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad38.i:                                         ; preds = %invoke.cont37.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i) #27, !noalias !12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad38.i, %lpad36.i
  %.pn.i33 = phi { ptr, i32 } [ %93, %lpad38.i ], [ %92, %lpad36.i ]
  call void @_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30.i) #27, !noalias !12
  br label %ehcleanup154.i

invoke.cont43.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit79.i, %if.then.i.i3.i.i60.i, %if.else.i.i57.i, %if.then.i.i.i.i.i64.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i62.i, %if.then.i.i3.i.i33.i, %if.else.i.i30.i, %if.then.i.i.i.i.i37.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i35.i, %if.then.i.i3.i.i.i, %if.else.i.i.i, %if.then.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %94 = load i64, ptr %resolved_or, align 8, !noalias !12
  %cmp.i.i.i = icmp eq i64 %94, 0
  br i1 %cmp.i.i.i, label %invoke.cont54.i, label %if.then45.i

if.then45.i:                                      ; preds = %invoke.cont43.i
  store i64 %94, ptr %agg.tmp46.i, align 8, !noalias !12
  %and.i.i.i.i35 = and i64 %94, 1
  %cmp.i.i.i82.i = icmp eq i64 %and.i.i.i.i35, 0
  br i1 %cmp.i.i.i82.i, label %invoke.cont49.i, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.then45.i
  %sub.i.i.i.i = add nsw i64 %94, -1
  %95 = inttoptr i64 %sub.i.i.i.i to ptr
  %96 = atomicrmw add ptr %95, i32 1 monotonic, align 4, !noalias !12
  br label %invoke.cont49.i

invoke.cont49.i:                                  ; preds = %if.then.i.i.i36, %if.then45.i
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp46.i)
          to label %invoke.cont51.i unwind label %lpad50.i

invoke.cont51.i:                                  ; preds = %invoke.cont49.i
  %97 = load i64, ptr %agg.tmp46.i, align 8, !noalias !12
  %and.i.i.i83.i = and i64 %97, 1
  %cmp.i.i.i84.i = icmp eq i64 %and.i.i.i83.i, 0
  br i1 %cmp.i.i.i84.i, label %cleanup.i38, label %if.then.i.i85.i

if.then.i.i85.i:                                  ; preds = %invoke.cont51.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %97)
          to label %cleanup.i38 unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i85.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

lpad50.i:                                         ; preds = %invoke.cont49.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46.i) #27
  br label %ehcleanup154.i

invoke.cont54.i:                                  ; preds = %invoke.cont43.i
  %101 = load ptr, ptr %.sroa.gep, align 8, !noalias !12
  %102 = load ptr, ptr %.sroa.gep96, align 8, !noalias !12
  %cmp.i.not303.i = icmp eq ptr %101, %102
  br i1 %cmp.i.not303.i, label %for.end.thread.i, label %for.body.lr.ph.i

for.end.thread.i:                                 ; preds = %invoke.cont54.i
  %_M_finish.i141333.i = getelementptr inbounds nuw i8, ptr %error_list, i64 8
  %103 = load ptr, ptr %_M_finish.i141333.i, align 8, !noalias !12
  %104 = load ptr, ptr %error_list, align 8, !noalias !12
  %sub.ptr.lhs.cast.i334.i = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i335.i = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i336.i = sub i64 %sub.ptr.lhs.cast.i334.i, %sub.ptr.rhs.cast.i335.i
  br label %invoke.cont94.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont54.i
  %_M_manager.i.i.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp69.i, i64 16
  %_M_invoker.i.i40 = getelementptr inbounds nuw i8, ptr %agg.tmp69.i, i64 24
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  %args_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i.i.i, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp56.i.i.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %string_address.i.i.i, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp66.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp68.i.i.i, i64 8
  %_M_manager.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %args_modifier, i64 16
  %_M_invoker4.i.i49 = getelementptr inbounds nuw i8, ptr %args_modifier, i64 24
  %config_fetcher_.i.i.i.i = getelementptr inbounds nuw i8, ptr %server, i64 32
  %_M_finish.i126.i = getelementptr inbounds nuw i8, ptr %error_list, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %error_list, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin2.sroa.0.0304.i = phi ptr [ %101, %for.body.lr.ph.i ], [ %incdec.ptr.i140.i, %for.inc.i ]
  %108 = load i32, ptr %port_num, align 4, !noalias !12
  %cmp.not.i = icmp eq i32 %108, -1
  br i1 %cmp.not.i, label %if.end67.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call62.i = invoke noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %__begin2.sroa.0.0304.i)
          to label %invoke.cont61.i unwind label %lpad.loopexit.i, !noalias !12

invoke.cont61.i:                                  ; preds = %land.lhs.true.i
  %cmp63.i = icmp eq i32 %call62.i, 0
  br i1 %cmp63.i, label %if.then64.i, label %if.end67.i

if.then64.i:                                      ; preds = %invoke.cont61.i
  %109 = load i32, ptr %port_num, align 4, !noalias !12
  %call66.i = invoke noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef nonnull %__begin2.sroa.0.0304.i, i32 noundef %109)
          to label %if.end67.i unwind label %lpad.loopexit.i, !noalias !12

if.end67.i:                                       ; preds = %if.then64.i, %invoke.cont61.i, %for.body.i
  store i32 -1, ptr %port_temp.i, align 4, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69.i, i8 0, i64 32, i1 false), !noalias !12
  %110 = load ptr, ptr %_M_manager.i.i.i.i41, align 8, !noalias !12
  %tobool.not.i.i.not.i.i42 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.not.i.i42, label %invoke.cont70.i, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.end67.i
  %call3.i.i44 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69.i, ptr noundef nonnull align 8 dereferenceable(32) %args_modifier, i32 noundef 2)
          to label %invoke.cont.i.i48 unwind label %lpad.i.i45, !noalias !12

invoke.cont.i.i48:                                ; preds = %if.then.i.i43
  %111 = load ptr, ptr %_M_invoker4.i.i49, align 8, !noalias !12
  store ptr %111, ptr %_M_invoker.i.i40, align 8, !noalias !12
  %112 = load ptr, ptr %_M_manager.i.i.i.i41, align 8, !noalias !12
  store ptr %112, ptr %_M_manager.i.i.i39, align 8, !noalias !12
  br label %invoke.cont70.i

lpad.i.i45:                                       ; preds = %if.then.i.i43
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %_M_manager.i.i.i39, align 8, !noalias !12
  %tobool.not.i.i.i46 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i46, label %ehcleanup154.i, label %if.then.i.i88.i

if.then.i.i88.i:                                  ; preds = %lpad.i.i45
  %call.i.i89.i = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69.i, i32 noundef 3)
          to label %ehcleanup154.i unwind label %terminate.lpad.i.i.i47, !noalias !12

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i88.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

invoke.cont70.i:                                  ; preds = %invoke.cont.i.i48, %if.end67.i
  %117 = phi ptr [ %112, %invoke.cont.i.i48 ], [ null, %if.end67.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %string_address.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp56.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp62.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp66.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp68.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp79.i.i.i), !noalias !21
  store i64 0, ptr %error.i.i.i, align 8, !noalias !22
  %call.i.i91.i = invoke noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #29
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !22

invoke.cont.i.i.i:                                ; preds = %invoke.cont70.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i8 0, i64 32, i1 false), !noalias !22
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %invoke.cont3.i.i.i, label %if.then.i.i.i92.i

if.then.i.i.i92.i:                                ; preds = %invoke.cont.i.i.i
  %call3.i.i.i.i = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69.i, i32 noundef 2)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !23

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i92.i
  %118 = load ptr, ptr %_M_invoker.i.i40, align 8, !noalias !22
  store ptr %118, ptr %_M_invoker.i.i.i.i, align 8, !noalias !22
  %119 = load ptr, ptr %_M_manager.i.i.i39, align 8, !noalias !22
  store ptr %119, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !22
  br label %invoke.cont3.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i92.i
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup.action.i.i.i, label %if.then.i.i.i.i93.i

if.then.i.i.i.i93.i:                              ; preds = %lpad.i.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i32 noundef 3)
          to label %cleanup.action.i.i.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !23

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i93.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #26
  unreachable

invoke.cont3.i.i.i:                               ; preds = %invoke.cont.i.i.i.i, %invoke.cont.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerC2EPNS_6ServerERKNS_11ChannelArgsESt8functionIFS4_S6_PN4absl12lts_202308026StatusEEE(ptr noundef nonnull align 8 dereferenceable(360) %call.i.i91.i, ptr noundef %server, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %agg.tmp.i.i.i)
          to label %invoke.cont5.i.i.i unwind label %lpad4.i.i.i, !noalias !23

invoke.cont5.i.i.i:                               ; preds = %invoke.cont3.i.i.i
  %124 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i9.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i9.i.i.i, label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i.i.i, label %if.then.i.i10.i.i.i

if.then.i.i10.i.i.i:                              ; preds = %invoke.cont5.i.i.i
  %call.i.i11.i.i.i = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i12.i.i.i, !noalias !23

terminate.lpad.i.i12.i.i.i:                       ; preds = %if.then.i.i10.i.i.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #26
  unreachable

_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i.i.i: ; preds = %if.then.i.i10.i.i.i, %invoke.cont5.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp6.i.i.i, align 8, !noalias !22
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont7.i.i.i unwind label %lpad.i.i.i, !noalias !23

invoke.cont7.i.i.i:                               ; preds = %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i.i.i
  %tcp_server_shutdown_complete_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i91.i, i64 296
  %tcp_server_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i91.i, i64 16
  invoke void @_Z22grpc_tcp_server_createP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPFvPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorES6_PP15grpc_tcp_server(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i, ptr noundef nonnull %tcp_server_shutdown_complete_.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i.i.i, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptor, ptr noundef nonnull %call.i.i91.i, ptr noundef nonnull %tcp_server_.i.i.i)
          to label %invoke.cont9.i.i.i unwind label %ehcleanup14.i.i.i, !noalias !23

invoke.cont9.i.i.i:                               ; preds = %invoke.cont7.i.i.i
  %127 = load i64, ptr %ref.tmp.i.i.i, align 8, !noalias !22
  %cmp.not.i.i.i94.i = icmp eq i64 %127, 0
  br i1 %cmp.not.i.i.i94.i, label %if.end.i.i.i, label %if.then.i.i95.i

if.then.i.i95.i:                                  ; preds = %invoke.cont9.i.i.i
  store i64 54, ptr %ref.tmp.i.i.i, align 8, !noalias !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp6.i.i.i, align 8, !noalias !22
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i) #27, !noalias !23
  store i64 %127, ptr %ref.tmp68.i, align 8, !alias.scope !24, !noalias !12
  store i64 54, ptr %error.i.i.i, align 8, !noalias !22
  br label %cleanup84.i.i.i

lpad.i.i.i:                                       ; preds = %if.then41.i.i.i, %if.end31.i.i.i, %if.else.i.i105.i, %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i.i.i, %invoke.cont70.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i

lpad4.i.i.i:                                      ; preds = %invoke.cont3.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i23.i.i.i = icmp eq ptr %130, null
  br i1 %tobool.not.i.i23.i.i.i, label %cleanup.action.i.i.i, label %if.then.i.i24.i.i.i

if.then.i.i24.i.i.i:                              ; preds = %lpad4.i.i.i
  %call.i.i25.i.i.i = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i32 noundef 3)
          to label %cleanup.action.i.i.i unwind label %terminate.lpad.i.i26.i.i.i, !noalias !23

terminate.lpad.i.i26.i.i.i:                       ; preds = %if.then.i.i24.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #26
  unreachable

cleanup.action.i.i.i:                             ; preds = %if.then.i.i24.i.i.i, %lpad4.i.i.i, %if.then.i.i.i.i93.i, %lpad.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %120, %if.then.i.i.i.i93.i ], [ %120, %lpad.i.i.i.i ], [ %129, %lpad4.i.i.i ], [ %129, %if.then.i.i24.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i.i91.i) #30, !noalias !23
  br label %ehcleanup77.i

ehcleanup14.i.i.i:                                ; preds = %invoke.cont7.i.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp6.i.i.i, align 8, !noalias !22
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i) #27, !noalias !23
  br label %ehcleanup77.i

if.end.i.i.i:                                     ; preds = %invoke.cont9.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp6.i.i.i, align 8, !noalias !22
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i) #27, !noalias !23
  %134 = load ptr, ptr %config_fetcher_.i.i.i.i, align 8, !noalias !22
  %cmp.not.i.i98.i = icmp eq ptr %134, null
  br i1 %cmp.not.i.i98.i, label %if.else.i.i105.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %if.end.i.i.i
  %resolved_address_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i91.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %resolved_address_.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %__begin2.sroa.0.0304.i, i64 132, i1 false), !noalias !23
  br label %if.end31.i.i.i

if.else.i.i105.i:                                 ; preds = %if.end.i.i.i
  %135 = load ptr, ptr %tcp_server_.i.i.i, align 8, !noalias !23
  invoke void @_Z24grpc_tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp20.i.i.i, ptr noundef %135, ptr noundef nonnull %__begin2.sroa.0.0304.i, ptr noundef nonnull %port_temp.i)
          to label %invoke.cont22.i.i.i unwind label %lpad.i.i.i, !noalias !23

invoke.cont22.i.i.i:                              ; preds = %if.else.i.i105.i
  %136 = load i64, ptr %ref.tmp20.i.i.i, align 8, !noalias !22
  %cmp.not.i30.i.i.i = icmp eq i64 %136, 0
  br i1 %cmp.not.i30.i.i.i, label %if.end31.i.i.i, label %if.then29.i.i.i

if.then29.i.i.i:                                  ; preds = %invoke.cont22.i.i.i
  store i64 54, ptr %ref.tmp20.i.i.i, align 8, !noalias !22
  store i64 %136, ptr %ref.tmp68.i, align 8, !alias.scope !24, !noalias !12
  store i64 54, ptr %error.i.i.i, align 8, !noalias !22
  br label %cleanup84.i.i.i

if.end31.i.i.i:                                   ; preds = %invoke.cont22.i.i.i, %if.then19.i.i.i
  %call35.i.i.i = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 20, ptr nonnull @.str.31)
          to label %invoke.cont34.i.i.i unwind label %lpad.i.i.i, !noalias !23

invoke.cont34.i.i.i:                              ; preds = %if.end31.i.i.i
  %137 = and i16 %call35.i.i.i, 256
  %tobool.i.i.not.i.i.i = icmp eq i16 %137, 0
  %138 = trunc i16 %call35.i.i.i to i1
  %retval.0.i.i.i.i = or i1 %tobool.i.i.not.i.i.i, %138
  br i1 %retval.0.i.i.i.i, label %if.then41.i.i.i, label %if.end78.i.i.i

if.then41.i.i.i:                                  ; preds = %invoke.cont34.i.i.i
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.115") align 8 %string_address.i.i.i, ptr noundef nonnull %__begin2.sroa.0.0304.i)
          to label %invoke.cont44.i.i.i unwind label %lpad.i.i.i, !noalias !23

invoke.cont44.i.i.i:                              ; preds = %if.then41.i.i.i
  %139 = load i64, ptr %string_address.i.i.i, align 8, !noalias !22
  %cmp.i.i.i.i100.i = icmp eq i64 %139, 0
  br i1 %cmp.i.i.i.i100.i, label %invoke.cont69.i.i.i, label %if.then46.i.i.i

if.then46.i.i.i:                                  ; preds = %invoke.cont44.i.i.i
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %string_address.i.i.i, i32 noundef 1)
          to label %invoke.cont51.i.i.i unwind label %lpad43.i.i.i, !noalias !23

invoke.cont51.i.i.i:                              ; preds = %if.then46.i.i.i
  %call52.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i.i.i) #27, !noalias !23
  %140 = extractvalue { i64, ptr } %call52.i.i.i, 0
  %141 = extractvalue { i64, ptr } %call52.i.i.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp56.i.i.i, i8 0, i64 24, i1 false), !noalias !22
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp68.i, i32 noundef 2, i64 %140, ptr %141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i.i.i, ptr noundef nonnull %agg.tmp56.i.i.i)
          to label %invoke.cont58.i.i.i unwind label %lpad57.i.i.i

invoke.cont58.i.i.i:                              ; preds = %invoke.cont51.i.i.i
  %142 = load ptr, ptr %agg.tmp56.i.i.i, align 8, !noalias !22
  %143 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !22
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %142, %143
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i46.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont58.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i ], [ %142, %invoke.cont58.i.i.i ]
  %144 = load i64, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !noalias !12
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %144, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %144)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i, !noalias !12

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %143
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %agg.tmp56.i.i.i, align 8, !noalias !22
  br label %invoke.cont.i46.i.i.i

invoke.cont.i46.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i, %invoke.cont58.i.i.i
  %147 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %142, %invoke.cont58.i.i.i ]
  %tobool.not.i.i.i.i.i101.i = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i.i101.i, label %cleanup.i.i.i, label %if.then.i.i.i.i.i102.i

if.then.i.i.i.i.i102.i:                           ; preds = %invoke.cont.i46.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %147) #30, !noalias !12
  br label %cleanup.i.i.i

lpad43.i.i.i:                                     ; preds = %invoke.cont69.i.i.i, %if.then46.i.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i.i.i

lpad57.i.i.i:                                     ; preds = %invoke.cont51.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp56.i.i.i) #27, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i.i.i) #27, !noalias !12
  br label %ehcleanup77.i.i.i

invoke.cont69.i.i.i:                              ; preds = %invoke.cont44.i.i.i
  store i64 16, ptr %ref.tmp66.i.i.i, align 8, !noalias !22
  store ptr @.str.32, ptr %106, align 8, !noalias !22
  %call.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #27, !noalias !23
  %150 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  store i64 %150, ptr %ref.tmp68.i.i.i, align 8, !noalias !22
  %151 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  store ptr %151, ptr %107, align 8, !noalias !22
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68.i.i.i)
          to label %invoke.cont72.i.i.i unwind label %lpad43.i.i.i, !noalias !23

invoke.cont72.i.i.i:                              ; preds = %invoke.cont69.i.i.i
  invoke void @_ZN9grpc_core14MakeRefCountedINS_8channelz16ListenSocketNodeEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.72") align 8 %ref.tmp62.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i.i.i)
          to label %invoke.cont74.i.i.i unwind label %lpad73.i.i.i, !noalias !23

invoke.cont74.i.i.i:                              ; preds = %invoke.cont72.i.i.i
  %channelz_listen_socket_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i91.i, i64 336
  %152 = load ptr, ptr %ref.tmp62.i.i.i, align 8, !noalias !22
  store ptr null, ptr %ref.tmp62.i.i.i, align 8, !noalias !22
  %153 = load ptr, ptr %channelz_listen_socket_.i.i.i, align 8, !noalias !23
  store ptr %152, ptr %channelz_listen_socket_.i.i.i, align 8, !noalias !23
  %cmp.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup.i.i.i, label %if.then.i.i53.i.i.i

if.then.i.i53.i.i.i:                              ; preds = %invoke.cont74.i.i.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  %154 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !23
  %cmp.i.i.i.i54.i.i.i = icmp eq i64 %154, 1
  br i1 %cmp.i.i.i.i54.i.i.i, label %if.then.i.i.i56.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEEaSEOS3_.exit.i.i.i

if.then.i.i.i56.i.i.i:                            ; preds = %if.then.i.i53.i.i.i
  %vtable.i.i.i.i.i.i103.i = load ptr, ptr %153, align 8, !noalias !23
  %vfn.i.i.i.i.i.i104.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i103.i, i64 8
  %155 = load ptr, ptr %vfn.i.i.i.i.i.i104.i, align 8, !noalias !23
  call void %155(ptr noundef nonnull align 8 dereferenceable(64) %153) #27, !noalias !23
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEEaSEOS3_.exit.i.i.i

_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEEaSEOS3_.exit.i.i.i: ; preds = %if.then.i.i.i56.i.i.i, %if.then.i.i53.i.i.i
  %.pr.i.i.i = load ptr, ptr %ref.tmp62.i.i.i, align 8, !noalias !22
  %cmp.not.i57.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp.not.i57.i.i.i, label %cleanup.i.i.i, label %if.then.i58.i.i.i

if.then.i58.i.i.i:                                ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEEaSEOS3_.exit.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %156 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !23
  %cmp.i.i.i59.i.i.i = icmp eq i64 %156, 1
  br i1 %cmp.i.i.i59.i.i.i, label %if.then.i.i60.i.i.i, label %cleanup.i.i.i

if.then.i.i60.i.i.i:                              ; preds = %if.then.i58.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8, !noalias !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %157 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !23
  call void %157(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i.i.i) #27, !noalias !23
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %if.then.i.i60.i.i.i, %if.then.i58.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEEaSEOS3_.exit.i.i.i, %invoke.cont74.i.i.i, %if.then.i.i.i.i.i102.i, %invoke.cont.i46.i.i.i
  %ref.tmp65.sink.i.i.i = phi ptr [ %ref.tmp48.i.i.i, %invoke.cont.i46.i.i.i ], [ %ref.tmp48.i.i.i, %if.then.i.i.i.i.i102.i ], [ %ref.tmp65.i.i.i, %invoke.cont74.i.i.i ], [ %ref.tmp65.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEEaSEOS3_.exit.i.i.i ], [ %ref.tmp65.i.i.i, %if.then.i58.i.i.i ], [ %ref.tmp65.i.i.i, %if.then.i.i60.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.sink.i.i.i) #27, !noalias !12
  %158 = load i64, ptr %string_address.i.i.i, align 8, !noalias !22
  %cmp.i.i.i.i61.i.i.i = icmp eq i64 %158, 0
  br i1 %cmp.i.i.i.i61.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %cleanup.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #27, !noalias !12
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %cleanup.i.i.i
  %and.i.i.i1.i.i.i.i.i = and i64 %158, 1
  %cmp.i.i.i2.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %158)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i, !noalias !12

terminate.lpad.i4.i.i.i.i.i:                      ; preds = %if.then.i.i3.i.i.i.i.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #26
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  br i1 %cmp.i.i.i.i100.i, label %if.end78.i.i.i, label %cleanup84.i.i.i

lpad73.i.i.i:                                     ; preds = %invoke.cont72.i.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i.i.i) #27, !noalias !23
  br label %ehcleanup77.i.i.i

ehcleanup77.i.i.i:                                ; preds = %lpad73.i.i.i, %lpad57.i.i.i, %lpad43.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %161, %lpad73.i.i.i ], [ %148, %lpad43.i.i.i ], [ %149, %lpad57.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %string_address.i.i.i) #27, !noalias !12
  br label %ehcleanup77.i

if.end78.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, %invoke.cont34.i.i.i
  store ptr %call.i.i91.i, ptr %agg.tmp79.i.i.i, align 8, !noalias !22
  invoke void @_ZN9grpc_core6Server11AddListenerESt10unique_ptrINS0_17ListenerInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(592) %server, ptr noundef nonnull %agg.tmp79.i.i.i)
          to label %invoke.cont81.i.i.i unwind label %lpad80.i.i.i, !noalias !12

invoke.cont81.i.i.i:                              ; preds = %if.end78.i.i.i
  %162 = load ptr, ptr %agg.tmp79.i.i.i, align 8, !noalias !22
  %cmp.not.i63.i.i.i = icmp eq ptr %162, null
  br i1 %cmp.not.i63.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit.i.i.i, label %if.then.i64.i.i.i

if.then.i64.i.i.i:                                ; preds = %invoke.cont81.i.i.i
  %vtable.i.i.i.i99.i = load ptr, ptr %162, align 8, !noalias !12
  %163 = load ptr, ptr %vtable.i.i.i.i99.i, align 8, !noalias !12
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit.i.i.i unwind label %terminate.lpad.i65.i.i.i, !noalias !12

terminate.lpad.i65.i.i.i:                         ; preds = %if.then.i64.i.i.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit.i.i.i: ; preds = %if.then.i64.i.i.i, %invoke.cont81.i.i.i
  store ptr null, ptr %agg.tmp79.i.i.i, align 8, !noalias !22
  store i64 0, ptr %ref.tmp68.i, align 8, !alias.scope !25, !noalias !12
  br label %cleanup84.i.i.i

lpad80.i.i.i:                                     ; preds = %if.end78.i.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %agg.tmp79.i.i.i, align 8, !noalias !22
  %cmp.not.i66.i.i.i = icmp eq ptr %167, null
  br i1 %cmp.not.i66.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit70.i.i.i, label %if.then.i67.i.i.i

if.then.i67.i.i.i:                                ; preds = %lpad80.i.i.i
  %vtable.i.i68.i.i.i = load ptr, ptr %167, align 8, !noalias !12
  %168 = load ptr, ptr %vtable.i.i68.i.i.i, align 8, !noalias !12
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit70.i.i.i unwind label %terminate.lpad.i69.i.i.i, !noalias !12

terminate.lpad.i69.i.i.i:                         ; preds = %if.then.i67.i.i.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit70.i.i.i: ; preds = %if.then.i67.i.i.i, %lpad80.i.i.i
  store ptr null, ptr %agg.tmp79.i.i.i, align 8, !noalias !22
  br label %ehcleanup77.i

cleanup84.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit.i.i.i, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, %if.then29.i.i.i, %if.then.i.i95.i
  %171 = load i64, ptr %error.i.i.i, align 8, !noalias !22
  %and.i.i.i71.i.i.i = and i64 %171, 1
  %cmp.i.i.i72.i.i.i = icmp eq i64 %and.i.i.i71.i.i.i, 0
  br i1 %cmp.i.i.i72.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv.exit.i.i", label %if.then.i.i73.i.i.i

if.then.i.i73.i.i.i:                              ; preds = %cleanup84.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %171)
          to label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv.exit.i.i" unwind label %terminate.lpad.i74.i.i.i, !noalias !12

terminate.lpad.i74.i.i.i:                         ; preds = %if.then.i.i73.i.i.i
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #26
  unreachable

"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv.exit.i.i": ; preds = %if.then.i.i73.i.i.i, %cleanup84.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %string_address.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp56.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp66.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp68.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp79.i.i.i), !noalias !21
  %174 = load i64, ptr %ref.tmp68.i, align 8, !alias.scope !15, !noalias !12
  %cmp.i.i96.i = icmp eq i64 %174, 0
  br i1 %cmp.i.i96.i, label %invoke.cont72.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv.exit.i.i"
  %175 = load ptr, ptr %tcp_server_.i.i.i, align 8, !noalias !12
  %cmp2.not.i.i = icmp eq ptr %175, null
  br i1 %cmp2.not.i.i, label %delete.notnull.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then1.i.i
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef nonnull %175)
          to label %invoke.cont72.i unwind label %lpad.i97.i, !noalias !12

lpad.i97.i:                                       ; preds = %if.then3.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i

delete.notnull.i.i:                               ; preds = %if.then1.i.i
  %vtable.i.i = load ptr, ptr %call.i.i91.i, align 8, !noalias !12
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %177 = load ptr, ptr %vfn.i.i, align 8, !noalias !12
  call void %177(ptr noundef nonnull align 8 dereferenceable(360) %call.i.i91.i) #27, !noalias !12
  br label %invoke.cont72.i

invoke.cont72.i:                                  ; preds = %delete.notnull.i.i, %if.then3.i.i, %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv.exit.i.i"
  %178 = load i64, ptr %error.i29, align 8, !noalias !12
  %179 = load i64, ptr %ref.tmp68.i, align 8, !noalias !12
  %cmp.not.i.i50 = icmp eq i64 %179, %178
  br i1 %cmp.not.i.i50, label %invoke.cont74.i, label %if.then.i107.i

if.then.i107.i:                                   ; preds = %invoke.cont72.i
  store i64 %179, ptr %error.i29, align 8, !noalias !12
  store i64 54, ptr %ref.tmp68.i, align 8, !noalias !12
  %and.i.i.i108.i = and i64 %178, 1
  %cmp.i.i.i109.i = icmp eq i64 %and.i.i.i108.i, 0
  br i1 %cmp.i.i.i109.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit118.i, label %if.then.i.i110.i

if.then.i.i110.i:                                 ; preds = %if.then.i107.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %178)
          to label %if.then.i.i110.invoke.cont74_crit_edge.i unwind label %lpad73.i, !noalias !12

if.then.i.i110.invoke.cont74_crit_edge.i:         ; preds = %if.then.i.i110.i
  %.pre.i51 = load i64, ptr %ref.tmp68.i, align 8, !noalias !12
  br label %invoke.cont74.i

invoke.cont74.i:                                  ; preds = %if.then.i.i110.invoke.cont74_crit_edge.i, %invoke.cont72.i
  %180 = phi i64 [ %.pre.i51, %if.then.i.i110.invoke.cont74_crit_edge.i ], [ %178, %invoke.cont72.i ]
  %and.i.i.i113.i = and i64 %180, 1
  %cmp.i.i.i114.i = icmp eq i64 %and.i.i.i113.i, 0
  br i1 %cmp.i.i.i114.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit118.i, label %if.then.i.i115.i

if.then.i.i115.i:                                 ; preds = %invoke.cont74.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %180)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit118.i unwind label %terminate.lpad.i116.i, !noalias !12

terminate.lpad.i116.i:                            ; preds = %if.then.i.i115.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit118.i:      ; preds = %if.then.i.i115.i, %invoke.cont74.i, %if.then.i107.i
  %183 = load ptr, ptr %_M_manager.i.i.i39, align 8, !noalias !12
  %tobool.not.i.i120.i = icmp eq ptr %183, null
  br i1 %tobool.not.i.i120.i, label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i52, label %if.then.i.i121.i

if.then.i.i121.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit118.i
  %call.i.i122.i = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69.i, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i52 unwind label %terminate.lpad.i.i123.i, !noalias !12

terminate.lpad.i.i123.i:                          ; preds = %if.then.i.i121.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #26
  unreachable

_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i52: ; preds = %if.then.i.i121.i, %_ZN4absl12lts_202308026StatusD2Ev.exit118.i
  %186 = load i64, ptr %error.i29, align 8, !noalias !12
  %cmp.i125.i = icmp eq i64 %186, 0
  br i1 %cmp.i125.i, label %if.else82.i, label %if.then80.i

if.then80.i:                                      ; preds = %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i52
  %187 = load ptr, ptr %_M_finish.i126.i, align 8, !noalias !12
  %188 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !12
  %cmp.not.i127.i = icmp eq ptr %187, %188
  br i1 %cmp.not.i127.i, label %if.else.i.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %if.then80.i
  store i64 %186, ptr %187, align 8, !noalias !12
  %and.i.i.i.i.i.i.i = and i64 %186, 1
  %cmp.i.i.i.i.i.i129.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i129.i, label %_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i130.i

if.then.i.i.i.i.i130.i:                           ; preds = %if.then.i128.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %186, -1
  %189 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %190 = atomicrmw add ptr %189, i32 1 monotonic, align 4, !noalias !12
  br label %_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i130.i, %if.then.i128.i
  %191 = load ptr, ptr %_M_finish.i126.i, align 8, !noalias !12
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i126.i, align 8, !noalias !12
  br label %for.inc.i

if.else.i.i:                                      ; preds = %if.then80.i
  invoke void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %error_list, ptr %187, ptr noundef nonnull align 8 dereferenceable(8) %error.i29)
          to label %for.inc.i unwind label %lpad.loopexit.i, !noalias !12

lpad73.i:                                         ; preds = %if.then.i.i110.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i

ehcleanup77.i:                                    ; preds = %lpad73.i, %lpad.i97.i, %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit70.i.i.i, %ehcleanup77.i.i.i, %ehcleanup14.i.i.i, %cleanup.action.i.i.i, %lpad.i.i.i
  %agg.result.sink.i.sink.i = phi ptr [ %ref.tmp68.i, %lpad73.i ], [ %ref.tmp68.i, %lpad.i97.i ], [ %error.i.i.i, %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit70.i.i.i ], [ %error.i.i.i, %ehcleanup77.i.i.i ], [ %error.i.i.i, %ehcleanup14.i.i.i ], [ %error.i.i.i, %cleanup.action.i.i.i ], [ %error.i.i.i, %lpad.i.i.i ]
  %.pn7.i = phi { ptr, i32 } [ %192, %lpad73.i ], [ %176, %lpad.i97.i ], [ %166, %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit70.i.i.i ], [ %.pn4.i.i.i, %ehcleanup77.i.i.i ], [ %133, %ehcleanup14.i.i.i ], [ %.pn.i.i.i, %cleanup.action.i.i.i ], [ %128, %lpad.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result.sink.i.sink.i) #27, !noalias !12
  %193 = load ptr, ptr %_M_manager.i.i.i39, align 8, !noalias !12
  %tobool.not.i.i134.i = icmp eq ptr %193, null
  br i1 %tobool.not.i.i134.i, label %ehcleanup154.i, label %if.then.i.i135.i

if.then.i.i135.i:                                 ; preds = %ehcleanup77.i
  %call.i.i136.i = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69.i, i32 noundef 3)
          to label %ehcleanup154.i unwind label %terminate.lpad.i.i137.i, !noalias !12

terminate.lpad.i.i137.i:                          ; preds = %if.then.i.i135.i
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #26
  unreachable

if.else82.i:                                      ; preds = %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i52
  %196 = load i32, ptr %port_num, align 4, !noalias !12
  %cmp83.i = icmp eq i32 %196, -1
  %197 = load i32, ptr %port_temp.i, align 4, !noalias !12
  br i1 %cmp83.i, label %if.then84.i, label %do.body.i

if.then84.i:                                      ; preds = %if.else82.i
  store i32 %197, ptr %port_num, align 4, !noalias !12
  br label %for.inc.i

do.body.i:                                        ; preds = %if.else82.i
  %cmp86.not.i = icmp eq i32 %196, %197
  br i1 %cmp86.not.i, label %for.inc.i, label %if.then87.i

if.then87.i:                                      ; preds = %do.body.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 958, ptr noundef nonnull @.str.27) #31
          to label %invoke.cont88.i unwind label %lpad.loopexit.split-lp.i, !noalias !12

invoke.cont88.i:                                  ; preds = %if.then87.i
  unreachable

for.inc.i:                                        ; preds = %do.body.i, %if.then84.i, %if.else.i.i, %_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %incdec.ptr.i140.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0304.i, i64 132
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i140.i, %102
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %.pre324.i = load i64, ptr %resolved_or, align 8, !noalias !12
  %198 = icmp eq i64 %.pre324.i, 0
  br i1 %198, label %for.end.i.invoke.cont94.i_crit_edge, label %if.then.i.i143.i

for.end.i.invoke.cont94.i_crit_edge:              ; preds = %for.end.i
  %199 = load ptr, ptr %_M_finish.i126.i, align 8, !noalias !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %199 to i64
  %200 = load ptr, ptr %error_list, align 8, !noalias !12
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %.pre = load ptr, ptr %.sroa.gep96, align 8, !noalias !12
  %.pre137 = load ptr, ptr %.sroa.gep, align 8, !noalias !12
  br label %invoke.cont94.i

if.then.i.i143.i:                                 ; preds = %for.end.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %resolved_or) #31
          to label %.noexc144.i unwind label %lpad.loopexit.split-lp.i, !noalias !12

.noexc144.i:                                      ; preds = %if.then.i.i143.i
  unreachable

invoke.cont94.i:                                  ; preds = %for.end.i.invoke.cont94.i_crit_edge, %for.end.thread.i
  %201 = phi ptr [ %101, %for.end.thread.i ], [ %.pre137, %for.end.i.invoke.cont94.i_crit_edge ]
  %202 = phi ptr [ %101, %for.end.thread.i ], [ %.pre, %for.end.i.invoke.cont94.i_crit_edge ]
  %sub.ptr.div.i338.in.i = phi i64 [ %sub.ptr.sub.i336.i, %for.end.thread.i ], [ %sub.ptr.sub.i.i, %for.end.i.invoke.cont94.i_crit_edge ]
  %203 = phi ptr [ %104, %for.end.thread.i ], [ %200, %for.end.i.invoke.cont94.i_crit_edge ]
  %204 = phi ptr [ %103, %for.end.thread.i ], [ %199, %for.end.i.invoke.cont94.i_crit_edge ]
  %sub.ptr.div.i338.i = ashr exact i64 %sub.ptr.div.i338.in.i, 3
  %sub.ptr.lhs.cast.i146.i = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i147.i = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i148.i = sub i64 %sub.ptr.lhs.cast.i146.i, %sub.ptr.rhs.cast.i147.i
  %sub.ptr.div.i149.i = sdiv exact i64 %sub.ptr.sub.i148.i, 132
  %cmp97.i = icmp eq i64 %sub.ptr.div.i338.i, %sub.ptr.div.i149.i
  br i1 %cmp97.i, label %invoke.cont102.i, label %if.else115.i

invoke.cont102.i:                                 ; preds = %invoke.cont94.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !12
  %205 = inttoptr i64 %sub.ptr.div.i338.i to ptr
  store ptr %205, ptr %ref.tmp.i.i, align 8, !noalias !28
  %dispatcher_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !28
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store ptr %addr, ptr %arrayinit.element.i.i, align 8, !noalias !28
  %dispatcher_.i.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !28
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg.i, ptr nonnull @.str.28, i64 51, ptr nonnull %ref.tmp.i.i, i64 2)
          to label %invoke.cont105.i unwind label %lpad.loopexit.split-lp.i, !noalias !12

invoke.cont105.i:                                 ; preds = %invoke.cont102.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !12
  %call107.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %msg.i) #27, !noalias !12
  %call.i.i163.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call107.i) #27, !noalias !12
  %_M_finish.i165.i = getelementptr inbounds nuw i8, ptr %error_list, i64 8
  %206 = load ptr, ptr %_M_finish.i165.i, align 8, !noalias !12
  %207 = load ptr, ptr %error_list, align 8, !noalias !12
  %sub.ptr.lhs.cast.i166.i = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i167.i = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i168.i = sub i64 %sub.ptr.lhs.cast.i166.i, %sub.ptr.rhs.cast.i167.i
  %sub.ptr.div.i169.i = ashr exact i64 %sub.ptr.sub.i168.i, 3
  invoke void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %call.i.i163.i, ptr nonnull %call107.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108.i, i64 noundef %sub.ptr.div.i169.i, ptr noundef %207)
          to label %invoke.cont113.i unwind label %lpad109.i

invoke.cont113.i:                                 ; preds = %invoke.cont105.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i) #27
  br label %cleanup.i38

lpad109.i:                                        ; preds = %invoke.cont105.i
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i) #27
  br label %ehcleanup154.i

if.else115.i:                                     ; preds = %invoke.cont94.i
  %cmp.i.i170.i = icmp eq ptr %203, %204
  br i1 %cmp.i.i170.i, label %if.end152.i, label %invoke.cont127.i

invoke.cont127.i:                                 ; preds = %if.else115.i
  %sub.i = sub nsw i64 %sub.ptr.div.i149.i, %sub.ptr.div.i338.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i196.i), !noalias !12
  %209 = inttoptr i64 %sub.i to ptr
  store ptr %209, ptr %ref.tmp.i196.i, align 8, !noalias !31
  %dispatcher_.i.i.i201.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i196.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i201.i, align 8, !noalias !31
  %arrayinit.element.i202.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i196.i, i64 16
  %210 = inttoptr i64 %sub.ptr.div.i149.i to ptr
  store ptr %210, ptr %arrayinit.element.i202.i, align 8, !noalias !31
  %dispatcher_.i.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i196.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i, align 8, !noalias !31
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg118.i, ptr nonnull @.str.29, i64 50, ptr nonnull %ref.tmp.i196.i, i64 2)
          to label %invoke.cont130.i unwind label %lpad.loopexit.split-lp.i, !noalias !12

invoke.cont130.i:                                 ; preds = %invoke.cont127.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i196.i), !noalias !12
  %call133.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %msg118.i) #27, !noalias !12
  %call.i.i204.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call133.i) #27, !noalias !12
  %_M_finish.i206.i = getelementptr inbounds nuw i8, ptr %error_list, i64 8
  %211 = load ptr, ptr %_M_finish.i206.i, align 8, !noalias !12
  %212 = load ptr, ptr %error_list, align 8, !noalias !12
  %sub.ptr.lhs.cast.i207.i = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i208.i = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i209.i = sub i64 %sub.ptr.lhs.cast.i207.i, %sub.ptr.rhs.cast.i208.i
  %sub.ptr.div.i210.i = ashr exact i64 %sub.ptr.sub.i209.i, 3
  invoke void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp131.i, i32 noundef 2, i64 %call.i.i204.i, ptr nonnull %call133.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134.i, i64 noundef %sub.ptr.div.i210.i, ptr noundef %212)
          to label %invoke.cont139.i unwind label %lpad135.i, !noalias !12

invoke.cont139.i:                                 ; preds = %invoke.cont130.i
  %213 = load i64, ptr %error.i29, align 8, !noalias !12
  %214 = load i64, ptr %ref.tmp131.i, align 8, !noalias !12
  %cmp.not.i211.i = icmp eq i64 %214, %213
  br i1 %cmp.not.i211.i, label %invoke.cont141.i, label %if.then.i212.i

if.then.i212.i:                                   ; preds = %invoke.cont139.i
  store i64 %214, ptr %error.i29, align 8, !noalias !12
  store i64 54, ptr %ref.tmp131.i, align 8, !noalias !12
  %and.i.i.i213.i = and i64 %213, 1
  %cmp.i.i.i214.i = icmp eq i64 %and.i.i.i213.i, 0
  br i1 %cmp.i.i.i214.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit224.i, label %if.then.i.i215.i

if.then.i.i215.i:                                 ; preds = %if.then.i212.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %213)
          to label %if.then.i.i215.invoke.cont141_crit_edge.i unwind label %lpad140.i, !noalias !12

if.then.i.i215.invoke.cont141_crit_edge.i:        ; preds = %if.then.i.i215.i
  %.pre325.i = load i64, ptr %ref.tmp131.i, align 8, !noalias !12
  br label %invoke.cont141.i

invoke.cont141.i:                                 ; preds = %if.then.i.i215.invoke.cont141_crit_edge.i, %invoke.cont139.i
  %215 = phi i64 [ %.pre325.i, %if.then.i.i215.invoke.cont141_crit_edge.i ], [ %213, %invoke.cont139.i ]
  %and.i.i.i219.i = and i64 %215, 1
  %cmp.i.i.i220.i = icmp eq i64 %and.i.i.i219.i, 0
  br i1 %cmp.i.i.i220.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit224.i, label %if.then.i.i221.i

if.then.i.i221.i:                                 ; preds = %invoke.cont141.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %215)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit224.i unwind label %terminate.lpad.i222.i, !noalias !12

terminate.lpad.i222.i:                            ; preds = %if.then.i.i221.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit224.i:      ; preds = %if.then.i.i221.i, %invoke.cont141.i, %if.then.i212.i
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp144.i, ptr noundef nonnull align 8 dereferenceable(8) %error.i29)
          to label %invoke.cont145.i unwind label %lpad135.i, !noalias !12

invoke.cont145.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit224.i
  %call146.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144.i) #27, !noalias !12
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 975, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %call146.i)
          to label %invoke.cont148.i unwind label %lpad147.i, !noalias !12

invoke.cont148.i:                                 ; preds = %invoke.cont145.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144.i) #27, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg118.i) #27, !noalias !12
  br label %if.end152.i

lpad135.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit224.i, %invoke.cont130.i
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150.i

lpad140.i:                                        ; preds = %if.then.i.i215.i
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131.i) #27, !noalias !12
  br label %ehcleanup150.i

lpad147.i:                                        ; preds = %invoke.cont145.i
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144.i) #27, !noalias !12
  br label %ehcleanup150.i

ehcleanup150.i:                                   ; preds = %lpad147.i, %lpad140.i, %lpad135.i
  %.pn5.i = phi { ptr, i32 } [ %220, %lpad147.i ], [ %218, %lpad135.i ], [ %219, %lpad140.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg118.i) #27, !noalias !12
  br label %ehcleanup154.i

if.end152.i:                                      ; preds = %invoke.cont148.i, %if.else115.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !34
  br label %cleanup.i38

cleanup.i38:                                      ; preds = %if.end152.i, %invoke.cont113.i, %if.then.i.i85.i, %invoke.cont51.i
  %221 = load i64, ptr %error.i29, align 8, !noalias !12
  %and.i.i.i225.i = and i64 %221, 1
  %cmp.i.i.i226.i = icmp eq i64 %and.i.i.i225.i, 0
  br i1 %cmp.i.i.i226.i, label %invoke.cont14, label %if.then.i.i227.i

if.then.i.i227.i:                                 ; preds = %cleanup.i38
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %221)
          to label %invoke.cont14 unwind label %terminate.lpad.i228.i

terminate.lpad.i228.i:                            ; preds = %if.then.i.i227.i
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #26
  unreachable

ehcleanup154.i:                                   ; preds = %ehcleanup150.i, %lpad109.i, %if.then.i.i135.i, %ehcleanup77.i, %if.then.i.i88.i, %lpad.i.i45, %lpad50.i, %ehcleanup.i, %lpad25.i, %lpad14.i, %lpad4.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn9.i = phi { ptr, i32 } [ %208, %lpad109.i ], [ %.pn5.i, %ehcleanup150.i ], [ %100, %lpad50.i ], [ %59, %lpad4.i ], [ %65, %lpad14.i ], [ %71, %lpad25.i ], [ %.pn.i33, %ehcleanup.i ], [ %113, %if.then.i.i88.i ], [ %113, %lpad.i.i45 ], [ %.pn7.i, %ehcleanup77.i ], [ %.pn7.i, %if.then.i.i135.i ], [ %lpad.loopexit233.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp234.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error.i29) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parsed_addr) #27
  br label %ehcleanup20

invoke.cont14:                                    ; preds = %if.then.i.i227.i, %cleanup.i38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp46.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %port_temp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp69.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %msg118.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp134.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp144.i)
  %224 = load i64, ptr %agg.result, align 8
  %cmp.i = icmp eq i64 %224, 0
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.then18

if.then18:                                        ; preds = %invoke.cont14
  store i32 0, ptr %port_num, align 4
  br label %nrvo.skipdtor

lpad9:                                            ; preds = %if.end7
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

nrvo.skipdtor:                                    ; preds = %invoke.cont14, %if.then18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parsed_addr) #27
  %226 = load ptr, ptr %error_list, align 8
  %_M_finish.i56 = getelementptr inbounds nuw i8, ptr %error_list, i64 8
  %227 = load ptr, ptr %_M_finish.i56, align 8
  %cmp.not3.i.i.i.i57 = icmp eq ptr %226, %227
  br i1 %cmp.not3.i.i.i.i57, label %invoke.cont.i69, label %for.body.i.i.i.i58

for.body.i.i.i.i58:                               ; preds = %nrvo.skipdtor, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i64
  %__first.addr.04.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i65, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i64 ], [ %226, %nrvo.skipdtor ]
  %228 = load i64, ptr %__first.addr.04.i.i.i.i59, align 8
  %and.i.i.i.i.i.i.i.i60 = and i64 %228, 1
  %cmp.i.i.i.i.i.i.i.i61 = icmp eq i64 %and.i.i.i.i.i.i.i.i60, 0
  br i1 %cmp.i.i.i.i.i.i.i.i61, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i64, label %if.then.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i62:                          ; preds = %for.body.i.i.i.i58
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %228)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i64 unwind label %terminate.lpad.i.i.i.i.i.i63

terminate.lpad.i.i.i.i.i.i63:                     ; preds = %if.then.i.i.i.i.i.i.i62
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i64: ; preds = %if.then.i.i.i.i.i.i.i62, %for.body.i.i.i.i58
  %incdec.ptr.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i59, i64 8
  %cmp.not.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i65, %227
  br i1 %cmp.not.i.i.i.i66, label %invoke.contthread-pre-split.i67, label %for.body.i.i.i.i58, !llvm.loop !4

invoke.contthread-pre-split.i67:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i64
  %.pr.i68 = load ptr, ptr %error_list, align 8
  br label %invoke.cont.i69

invoke.cont.i69:                                  ; preds = %invoke.contthread-pre-split.i67, %nrvo.skipdtor
  %231 = phi ptr [ %.pr.i68, %invoke.contthread-pre-split.i67 ], [ %226, %nrvo.skipdtor ]
  %tobool.not.i.i.i70 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit72, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %invoke.cont.i69
  call void @_ZdlPv(ptr noundef nonnull %231) #30
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit72

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit72: ; preds = %invoke.cont.i69, %if.then.i.i.i71
  %232 = load i64, ptr %resolved_or, align 8
  %cmp.i.i.i.i73 = icmp eq i64 %232, 0
  br i1 %cmp.i.i.i.i73, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i74

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit72
  %233 = load ptr, ptr %.sroa.gep, align 8
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i.i.i75, label %return, label %return.sink.split

if.else.i.i74:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit72
  %and.i.i.i1.i.i = and i64 %232, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %return, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i74
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %232)
          to label %return unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #26
  unreachable

ehcleanup20:                                      ; preds = %ehcleanup154.i, %lpad9
  %.pn = phi { ptr, i32 } [ %.pn9.i, %ehcleanup154.i ], [ %225, %lpad9 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %error_list) #27
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolved_or) #27
  br label %common.resume

return.sink.split:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %invoke.cont.i
  %.sink = phi ptr [ %5, %invoke.cont.i ], [ %233, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #30
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i.i3.i.i, %if.else.i.i74, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i16, %invoke.cont6, %invoke.cont.i
  ret void
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.37)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

declare void @_ZN9grpc_core3URI13PercentDecodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: uwtable
define i32 @grpc_server_add_http2_port(ptr noundef %server, ptr noundef %addr, ptr noundef %creds) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i98 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %agg.tmp2.i.i82 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %agg.tmp2.i.i = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %port_num = alloca i32, align 4
  %args = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp13 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp15 = alloca %"class.std::vector", align 8
  %ref.tmp26 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp33 = alloca %"class.grpc_core::RefCountedPtr.10", align 8
  %ref.tmp34 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp43 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp48 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp50 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp59 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp62 = alloca %"class.std::vector", align 8
  %ref.tmp72 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp73 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp88 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp89 = alloca %"class.std::function", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 48
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 56
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i, label %2

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i: ; preds = %entry
  %0 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %previous_.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

2:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %previous_.i.i.i, align 8
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %2, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i
  %5 = phi ptr [ %0, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i ], [ %3, %2 ]
  store ptr %time_cache_.i, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont.i, label %6

6:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %6, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %8 = load ptr, ptr %7, align 8
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 80
  store ptr %8, ptr %last_exec_ctx_.i, align 8
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i, label %invoke.cont2.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %10

10:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %10, %if.then.i.i, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %12 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, label %13

13:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit206, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn18.pn223, %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit206 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %13, %lpad.i
  %14 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %12, ptr %14, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %10
  store ptr %exec_ctx, ptr %7, align 8
  store i64 0, ptr %err, align 8
  store i32 0, ptr %port_num, align 4
  %channel_args_.i = getelementptr inbounds nuw i8, ptr %server, i64 16
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i)
          to label %invoke.cont7 unwind label %ehcleanup111.thread

invoke.cont7:                                     ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %15 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_api_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1015, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull %server, ptr noundef %addr, ptr noundef %creds)
          to label %if.end unwind label %lpad8

ehcleanup111.thread:                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit206

lpad8:                                            ; preds = %if.then102, %invoke.cont53, %invoke.cont47, %if.else, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.thread224

if.end:                                           ; preds = %if.then, %invoke.cont7
  %cmp = icmp eq ptr %creds, null
  br i1 %cmp, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp15, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 61, ptr nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then12
  %18 = load i64, ptr %err, align 8
  %19 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %19, %18
  br i1 %cmp.not.i, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  store i64 %19, ptr %err, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %18, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %if.then.i.i21.invoke.cont19_crit_edge unwind label %lpad18

if.then.i.i21.invoke.cont19_crit_edge:            ; preds = %if.then.i.i21
  %.pre237 = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i21.invoke.cont19_crit_edge, %invoke.cont17
  %20 = phi i64 [ %.pre237, %if.then.i.i21.invoke.cont19_crit_edge ], [ %18, %invoke.cont17 ]
  %and.i.i.i22 = and i64 %20, 1
  %cmp.i.i.i23 = icmp eq i64 %and.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i24
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont19, %if.then.i.i24
  %23 = load ptr, ptr %agg.tmp15, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i26, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %23, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %25 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %25, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp15, align 8
  br label %invoke.cont.i26

invoke.cont.i26:                                  ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %28 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %23, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i26
  call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit

lpad16:                                           ; preds = %if.then12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then.i.i21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn16 = phi { ptr, i32 } [ %30, %lpad18 ], [ %29, %lpad16 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp15) #27
  br label %ehcleanup111.thread224

if.end21:                                         ; preds = %if.end
  %config_fetcher_.i = getelementptr inbounds nuw i8, ptr %server, i64 32
  %31 = load ptr, ptr %config_fetcher_.i, align 8
  %cmp24.not = icmp eq ptr %31, null
  br i1 %cmp24.not, label %if.else, label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end21
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %creds, i64 8
  %32 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !40
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, ptr noundef nonnull %creds, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvE3tbl)
          to label %.noexc27 unwind label %lpad29

.noexc27:                                         ; preds = %invoke.cont28
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.35, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc27
  %vtable_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  %33 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !43
  %destroy.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %destroy.i.i.i, align 8
  %35 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !43
  invoke void %34(ptr noundef %35)
          to label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

lpad.i.i:                                         ; preds = %.noexc27
  %38 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  %39 = load ptr, ptr %vtable_.i1.i.i, align 8, !noalias !43
  %destroy.i2.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load ptr, ptr %destroy.i2.i.i, align 8
  %41 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !43
  invoke void %40(ptr noundef %41)
          to label %ehcleanup111.thread224 unwind label %terminate.lpad.i3.i.i

terminate.lpad.i3.i.i:                            ; preds = %lpad.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit: ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !40
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #27
  br label %if.end87

lpad29:                                           ; preds = %invoke.cont28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.thread224

if.else:                                          ; preds = %if.end21
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont35 unwind label %lpad8

invoke.cont35:                                    ; preds = %if.else
  %vtable = load ptr, ptr %creds, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %45 = load ptr, ptr %vfn, align 8
  invoke void %45(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.10") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(40) %creds, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEaSEOS2_.exit unwind label %lpad36

_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEaSEOS2_.exit: ; preds = %invoke.cont35
  %46 = load ptr, ptr %ref.tmp33, align 8
  store ptr null, ptr %ref.tmp33, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #27
  %cmp.i = icmp eq ptr %46, null
  br i1 %cmp.i, label %invoke.cont47, label %invoke.cont75

invoke.cont47:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEaSEOS2_.exit
  store i64 56, ptr %ref.tmp46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store ptr @.str.5, ptr %47, align 8
  %vtable51 = load ptr, ptr %creds, align 8
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 24
  %48 = load ptr, ptr %vfn52, align 8
  invoke void %48(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(40) %creds)
          to label %invoke.cont53 unwind label %lpad8

invoke.cont53:                                    ; preds = %invoke.cont47
  %retval.sroa.0.0.copyload.i = load i64, ptr %ref.tmp50, align 8
  %retval.sroa.2.0.name_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.name_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp48, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48)
          to label %invoke.cont57 unwind label %lpad8

invoke.cont57:                                    ; preds = %invoke.cont53
  %call58 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #27
  %49 = extractvalue { i64, ptr } %call58, 0
  %50 = extractvalue { i64, ptr } %call58, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp62, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp43, i32 noundef 2, i64 %49, ptr %50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59, ptr noundef nonnull %agg.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont57
  %51 = load i64, ptr %err, align 8
  %52 = load i64, ptr %ref.tmp43, align 8
  %cmp.not.i51 = icmp eq i64 %52, %51
  br i1 %cmp.not.i51, label %invoke.cont66, label %if.then.i52

if.then.i52:                                      ; preds = %invoke.cont64
  store i64 %52, ptr %err, align 8
  store i64 54, ptr %ref.tmp43, align 8
  %and.i.i.i53 = and i64 %51, 1
  %cmp.i.i.i54 = icmp eq i64 %and.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %_ZN4absl12lts_202308026StatusD2Ev.exit63, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %if.then.i52
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %51)
          to label %if.then.i.i55.invoke.cont66_crit_edge unwind label %lpad65

if.then.i.i55.invoke.cont66_crit_edge:            ; preds = %if.then.i.i55
  %.pre236 = load i64, ptr %ref.tmp43, align 8
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.then.i.i55.invoke.cont66_crit_edge, %invoke.cont64
  %53 = phi i64 [ %.pre236, %if.then.i.i55.invoke.cont66_crit_edge ], [ %51, %invoke.cont64 ]
  %and.i.i.i58 = and i64 %53, 1
  %cmp.i.i.i59 = icmp eq i64 %and.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %_ZN4absl12lts_202308026StatusD2Ev.exit63, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont66
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %53)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit63 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then.i.i60
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit63:         ; preds = %if.then.i52, %invoke.cont66, %if.then.i.i60
  %56 = load ptr, ptr %agg.tmp62, align 8
  %_M_finish.i64 = getelementptr inbounds nuw i8, ptr %agg.tmp62, i64 8
  %57 = load ptr, ptr %_M_finish.i64, align 8
  %cmp.not3.i.i.i.i65 = icmp eq ptr %56, %57
  br i1 %cmp.not3.i.i.i.i65, label %invoke.cont.i77, label %for.body.i.i.i.i66

for.body.i.i.i.i66:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit63, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i72
  %__first.addr.04.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i73, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i72 ], [ %56, %_ZN4absl12lts_202308026StatusD2Ev.exit63 ]
  %58 = load i64, ptr %__first.addr.04.i.i.i.i67, align 8
  %and.i.i.i.i.i.i.i.i68 = and i64 %58, 1
  %cmp.i.i.i.i.i.i.i.i69 = icmp eq i64 %and.i.i.i.i.i.i.i.i68, 0
  br i1 %cmp.i.i.i.i.i.i.i.i69, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i72, label %if.then.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i70:                          ; preds = %for.body.i.i.i.i66
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %58)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i72 unwind label %terminate.lpad.i.i.i.i.i.i71

terminate.lpad.i.i.i.i.i.i71:                     ; preds = %if.then.i.i.i.i.i.i.i70
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i72: ; preds = %if.then.i.i.i.i.i.i.i70, %for.body.i.i.i.i66
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i67, i64 8
  %cmp.not.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i73, %57
  br i1 %cmp.not.i.i.i.i74, label %invoke.contthread-pre-split.i75, label %for.body.i.i.i.i66, !llvm.loop !4

invoke.contthread-pre-split.i75:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i72
  %.pr.i76 = load ptr, ptr %agg.tmp62, align 8
  br label %invoke.cont.i77

invoke.cont.i77:                                  ; preds = %invoke.contthread-pre-split.i75, %_ZN4absl12lts_202308026StatusD2Ev.exit63
  %61 = phi ptr [ %.pr.i76, %invoke.contthread-pre-split.i75 ], [ %56, %_ZN4absl12lts_202308026StatusD2Ev.exit63 ]
  %tobool.not.i.i.i78 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i78, label %done.thread, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %invoke.cont.i77
  call void @_ZdlPv(ptr noundef nonnull %61) #30
  br label %done.thread

done.thread:                                      ; preds = %if.then.i.i.i79, %invoke.cont.i77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #27
  br label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit

lpad36:                                           ; preds = %invoke.cont35
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #27
  br label %ehcleanup111.thread224

lpad63:                                           ; preds = %invoke.cont57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %if.then.i.i55
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #27
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %lpad63
  %.pn12 = phi { ptr, i32 } [ %64, %lpad65 ], [ %63, %lpad63 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp62) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #27
  br label %ehcleanup111.thread224

invoke.cont75:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEaSEOS2_.exit
  %refs_.i.i81 = getelementptr inbounds nuw i8, ptr %creds, i64 8
  %65 = atomicrmw add ptr %refs_.i.i81, i64 1 monotonic, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i82), !noalias !49
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i82, ptr noundef nonnull %creds, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvE3tbl)
          to label %.noexc92 unwind label %lpad76

.noexc92:                                         ; preds = %invoke.cont75
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.35, ptr noundef nonnull %agg.tmp2.i.i82)
          to label %invoke.cont.i.i88 unwind label %lpad.i.i83

invoke.cont.i.i88:                                ; preds = %.noexc92
  %vtable_.i.i.i89 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i82, i64 8
  %66 = load ptr, ptr %vtable_.i.i.i89, align 8, !noalias !52
  %destroy.i.i.i90 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = load ptr, ptr %destroy.i.i.i90, align 8
  %68 = load ptr, ptr %agg.tmp2.i.i82, align 8, !noalias !52
  invoke void %67(ptr noundef %68)
          to label %invoke.cont80 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %invoke.cont.i.i88
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

lpad.i.i83:                                       ; preds = %.noexc92
  %71 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i84 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i82, i64 8
  %72 = load ptr, ptr %vtable_.i1.i.i84, align 8, !noalias !52
  %destroy.i2.i.i85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = load ptr, ptr %destroy.i2.i.i85, align 8
  %74 = load ptr, ptr %agg.tmp2.i.i82, align 8, !noalias !52
  invoke void %73(ptr noundef %74)
          to label %ehcleanup111.thread230 unwind label %terminate.lpad.i3.i.i86

terminate.lpad.i3.i.i86:                          ; preds = %lpad.i.i83
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #26
  unreachable

invoke.cont80:                                    ; preds = %invoke.cont.i.i88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i82), !noalias !49
  %refs_.i.i97 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %77 = atomicrmw add ptr %refs_.i.i97, i64 1 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i98), !noalias !55
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i98, ptr noundef nonnull %46, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvE3tbl)
          to label %.noexc107 unwind label %lpad81

.noexc107:                                        ; preds = %invoke.cont80
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, i64 32, ptr nonnull @.str.41, ptr noundef nonnull %agg.tmp2.i.i98)
          to label %invoke.cont.i.i103 unwind label %lpad.i.i99

invoke.cont.i.i103:                               ; preds = %.noexc107
  %vtable_.i.i.i104 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i98, i64 8
  %78 = load ptr, ptr %vtable_.i.i.i104, align 8, !noalias !58
  %destroy.i.i.i105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load ptr, ptr %destroy.i.i.i105, align 8
  %80 = load ptr, ptr %agg.tmp2.i.i98, align 8, !noalias !58
  invoke void %79(ptr noundef %80)
          to label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit124 unwind label %terminate.lpad.i.i.i106

terminate.lpad.i.i.i106:                          ; preds = %invoke.cont.i.i103
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #26
  unreachable

lpad.i.i99:                                       ; preds = %.noexc107
  %83 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i100 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i98, i64 8
  %84 = load ptr, ptr %vtable_.i1.i.i100, align 8, !noalias !58
  %destroy.i2.i.i101 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = load ptr, ptr %destroy.i2.i.i101, align 8
  %86 = load ptr, ptr %agg.tmp2.i.i98, align 8, !noalias !58
  invoke void %85(ptr noundef %86)
          to label %ehcleanup85 unwind label %terminate.lpad.i3.i.i102

terminate.lpad.i3.i.i102:                         ; preds = %lpad.i.i99
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit124: ; preds = %invoke.cont.i.i103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i98), !noalias !55
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #27
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #27
  br label %if.end87

lpad76:                                           ; preds = %invoke.cont75
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.thread230

lpad81:                                           ; preds = %invoke.cont80
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad.i.i99, %lpad81
  %.pn = phi { ptr, i32 } [ %90, %lpad81 ], [ %83, %lpad.i.i99 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #27
  br label %ehcleanup111.thread230

if.end87:                                         ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit124, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit
  %ref.tmp73.sink = phi ptr [ %ref.tmp73, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit124 ], [ %ref.tmp26, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit ]
  %sc.sroa.0.4 = phi ptr [ %46, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit124 ], [ null, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73.sink) #27
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp89, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp89, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %agg.tmp89, i64 8
  store i64 0, ptr %91, align 8
  store ptr @_ZN9grpc_core12_GLOBAL__N_123ModifyArgsForConnectionERKNS_11ChannelArgsEPN4absl12lts_202308026StatusE, ptr %agg.tmp89, align 8
  store ptr @_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEPS8_E9_M_invokeERKSt9_Any_dataS3_OS7_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  invoke void @_ZN9grpc_core19Chttp2ServerAddPortEPNS_6ServerEPKcRKNS_11ChannelArgsESt8functionIFS4_S6_PN4absl12lts_202308026StatusEEEPi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp88, ptr noundef nonnull %server, ptr noundef %addr, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %agg.tmp89, ptr noundef nonnull %port_num)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.end87
  %92 = load i64, ptr %err, align 8
  %93 = load i64, ptr %ref.tmp88, align 8
  %cmp.not.i141 = icmp eq i64 %93, %92
  br i1 %cmp.not.i141, label %invoke.cont93, label %if.then.i142

if.then.i142:                                     ; preds = %invoke.cont91
  store i64 %93, ptr %err, align 8
  store i64 54, ptr %ref.tmp88, align 8
  %and.i.i.i143 = and i64 %92, 1
  %cmp.i.i.i144 = icmp eq i64 %and.i.i.i143, 0
  br i1 %cmp.i.i.i144, label %_ZN4absl12lts_202308026StatusD2Ev.exit153, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %if.then.i142
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %92)
          to label %if.then.i.i145.invoke.cont93_crit_edge unwind label %lpad92

if.then.i.i145.invoke.cont93_crit_edge:           ; preds = %if.then.i.i145
  %.pre = load i64, ptr %ref.tmp88, align 8
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.then.i.i145.invoke.cont93_crit_edge, %invoke.cont91
  %94 = phi i64 [ %.pre, %if.then.i.i145.invoke.cont93_crit_edge ], [ %92, %invoke.cont91 ]
  %and.i.i.i148 = and i64 %94, 1
  %cmp.i.i.i149 = icmp eq i64 %and.i.i.i148, 0
  br i1 %cmp.i.i.i149, label %_ZN4absl12lts_202308026StatusD2Ev.exit153, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %invoke.cont93
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %94)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit153 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then.i.i150
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit153:        ; preds = %if.then.i142, %invoke.cont93, %if.then.i.i150
  %97 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i, label %done, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit153
  %call.i.i156 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp89, i32 noundef 3)
          to label %done unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i155
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

done:                                             ; preds = %if.then.i.i155, %_ZN4absl12lts_202308026StatusD2Ev.exit153
  %cmp.not.i157 = icmp eq ptr %sc.sroa.0.4, null
  br i1 %cmp.not.i157, label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %if.then.i158

if.then.i158:                                     ; preds = %done
  %refs_.i.i159 = getelementptr inbounds nuw i8, ptr %sc.sroa.0.4, i64 8
  %100 = atomicrmw sub ptr %refs_.i.i159, i64 1 acq_rel, align 8
  %cmp.i.i.i160 = icmp eq i64 %100, 1
  br i1 %cmp.i.i.i160, label %if.then.i.i161, label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit

if.then.i.i161:                                   ; preds = %if.then.i158
  %vtable.i.i.i162 = load ptr, ptr %sc.sroa.0.4, align 8
  %vfn.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i162, i64 8
  %101 = load ptr, ptr %vfn.i.i.i163, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(32) %sc.sroa.0.4) #27
  br label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %done.thread, %if.then.i.i.i, %invoke.cont.i26, %done, %if.then.i158, %if.then.i.i161
  %102 = load i64, ptr %err, align 8
  %cmp.i164 = icmp eq i64 %102, 0
  br i1 %cmp.i164, label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit178, label %if.then102

if.then102:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont104 unwind label %lpad8

invoke.cont104:                                   ; preds = %if.then102
  %call105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #27
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1051, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %call105)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #27
  br label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit178

lpad90:                                           ; preds = %if.end87
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %if.then.i.i145
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #27
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %lpad90
  %.pn14 = phi { ptr, i32 } [ %104, %lpad92 ], [ %103, %lpad90 ]
  %105 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i166 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i166, label %ehcleanup111, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %ehcleanup96
  %call.i.i168 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp89, i32 noundef 3)
          to label %ehcleanup111 unwind label %terminate.lpad.i.i169

terminate.lpad.i.i169:                            ; preds = %if.then.i.i167
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

lpad106:                                          ; preds = %invoke.cont104
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #27
  br label %ehcleanup111.thread224

_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit178: ; preds = %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit, %invoke.cont107
  %109 = load i32, ptr %port_num, align 4
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #27
  %110 = load i64, ptr %err, align 8
  %and.i.i.i179 = and i64 %110, 1
  %cmp.i.i.i180 = icmp eq i64 %and.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %_ZN4absl12lts_202308026StatusD2Ev.exit184, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit178
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %110)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit184 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %if.then.i.i181
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit184:        ; preds = %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit178, %if.then.i.i181
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %113 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %113, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i187 unwind label %terminate.lpad.i186

invoke.cont.i187:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit184
  %114 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 %.not.i.i.i, label %invoke.cont2.i190, label %115

115:                                              ; preds = %invoke.cont.i187
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i190 unwind label %terminate.lpad.i186

invoke.cont2.i190:                                ; preds = %115, %invoke.cont.i187
  store ptr %114, ptr %7, align 8
  %116 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %116, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i195, label %if.end.i

if.then.i195:                                     ; preds = %invoke.cont2.i190
  %117 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i196 = trunc i8 %117 to i1
  br i1 %tobool.i.i.i.i196, label %if.then.i.i197, label %if.end.i

if.then.i.i197:                                   ; preds = %if.then.i195
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i186

if.end.i:                                         ; preds = %if.then.i.i197, %if.then.i195, %invoke.cont2.i190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %118 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %119

119:                                              ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i186:                              ; preds = %if.then.i.i197, %115, %_ZN4absl12lts_202308026StatusD2Ev.exit184
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %119
  %122 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %118, ptr %122, align 8
  ret i32 %109

ehcleanup111.thread224:                           ; preds = %lpad106, %lpad8, %ehcleanup, %ehcleanup69, %lpad36, %lpad29, %lpad.i.i
  %.pn18.ph = phi { ptr, i32 } [ %38, %lpad.i.i ], [ %44, %lpad29 ], [ %62, %lpad36 ], [ %.pn12, %ehcleanup69 ], [ %.pn16, %ehcleanup ], [ %17, %lpad8 ], [ %108, %lpad106 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #27
  br label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit206

ehcleanup111.thread230:                           ; preds = %ehcleanup85, %lpad.i.i83, %lpad76
  %.pn18.ph229 = phi { ptr, i32 } [ %71, %lpad.i.i83 ], [ %89, %lpad76 ], [ %.pn, %ehcleanup85 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #27
  br label %if.then.i199

ehcleanup111:                                     ; preds = %ehcleanup96, %if.then.i.i167
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #27
  %cmp.not.i198 = icmp eq ptr %sc.sroa.0.4, null
  br i1 %cmp.not.i198, label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit206, label %if.then.i199

if.then.i199:                                     ; preds = %ehcleanup111.thread230, %ehcleanup111
  %.pn18235 = phi { ptr, i32 } [ %.pn18.ph229, %ehcleanup111.thread230 ], [ %.pn14, %ehcleanup111 ]
  %sc.sroa.0.2234 = phi ptr [ %46, %ehcleanup111.thread230 ], [ %sc.sroa.0.4, %ehcleanup111 ]
  %refs_.i.i200 = getelementptr inbounds nuw i8, ptr %sc.sroa.0.2234, i64 8
  %123 = atomicrmw sub ptr %refs_.i.i200, i64 1 acq_rel, align 8
  %cmp.i.i.i201 = icmp eq i64 %123, 1
  br i1 %cmp.i.i.i201, label %if.then.i.i203, label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit206

if.then.i.i203:                                   ; preds = %if.then.i199
  %vtable.i.i.i204 = load ptr, ptr %sc.sroa.0.2234, align 8
  %vfn.i.i.i205 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i204, i64 8
  %124 = load ptr, ptr %vfn.i.i.i205, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(32) %sc.sroa.0.2234) #27
  br label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit206

_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit206: ; preds = %ehcleanup111.thread224, %ehcleanup111.thread, %ehcleanup111, %if.then.i199, %if.then.i.i203
  %.pn18.pn223 = phi { ptr, i32 } [ %16, %ehcleanup111.thread ], [ %.pn14, %ehcleanup111 ], [ %.pn18235, %if.then.i199 ], [ %.pn18235, %if.then.i.i203 ], [ %.pn18.ph, %ehcleanup111.thread224 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #27
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #27
  br label %common.resume
}

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123ModifyArgsForConnectionERKNS_11ChannelArgsEPN4absl12lts_202308026StatusE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef captures(none) %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp1 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp2 = alloca %"class.std::vector", align 8
  %security_connector = alloca %"class.grpc_core::RefCountedPtr.10", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp25 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp28 = alloca %"class.std::vector", align 8
  %call.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.35)
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 33, ptr nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load i64, ptr %error, align 8
  %1 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %1, %0
  br i1 %cmp.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store i64 %1, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.then.i.i.invoke.cont4_crit_edge unwind label %lpad3

if.then.i.i.invoke.cont4_crit_edge:               ; preds = %if.then.i.i
  %.pre82 = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.invoke.cont4_crit_edge, %invoke.cont
  %2 = phi i64 [ %.pre82, %if.then.i.i.invoke.cont4_crit_edge ], [ %0, %invoke.cont ]
  %and.i.i.i15 = and i64 %2, 1
  %cmp.i.i.i16 = icmp eq i64 %and.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i17
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont4, %if.then.i.i17
  %5 = load ptr, ptr %agg.tmp2, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %5, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %7 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp2, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %return

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn11 = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #27
  br label %eh.resume

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call.i.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.10") align 8 %security_connector, ptr noundef nonnull align 8 dereferenceable(40) %call.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args)
  %14 = load ptr, ptr %security_connector, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %invoke.cont14, label %invoke.cont40

invoke.cont14:                                    ; preds = %if.end
  store i64 56, ptr %ref.tmp13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store ptr @.str.5, ptr %15, align 8
  %vtable18 = load ptr, ptr %call.i.i, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 24
  %16 = load ptr, ptr %vfn19, align 8
  invoke void %16(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(40) %call.i.i)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont14
  %retval.sroa.0.0.copyload.i = load i64, ptr %ref.tmp17, align 8
  %retval.sroa.2.0.name_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.name_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp15, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont20
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27
  %17 = extractvalue { i64, ptr } %call24, 0
  %18 = extractvalue { i64, ptr } %call24, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp28, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp10, i32 noundef 2, i64 %17, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef nonnull %agg.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont23
  %19 = load i64, ptr %error, align 8
  %20 = load i64, ptr %ref.tmp10, align 8
  %cmp.not.i18 = icmp eq i64 %20, %19
  br i1 %cmp.not.i18, label %invoke.cont32, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont30
  store i64 %20, ptr %error, align 8
  store i64 54, ptr %ref.tmp10, align 8
  %and.i.i.i20 = and i64 %19, 1
  %cmp.i.i.i21 = icmp eq i64 %and.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZN4absl12lts_202308026StatusD2Ev.exit30, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.then.i19
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %if.then.i.i22.invoke.cont32_crit_edge unwind label %lpad31

if.then.i.i22.invoke.cont32_crit_edge:            ; preds = %if.then.i.i22
  %.pre = load i64, ptr %ref.tmp10, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i22.invoke.cont32_crit_edge, %invoke.cont30
  %21 = phi i64 [ %.pre, %if.then.i.i22.invoke.cont32_crit_edge ], [ %19, %invoke.cont30 ]
  %and.i.i.i25 = and i64 %21, 1
  %cmp.i.i.i26 = icmp eq i64 %and.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %_ZN4absl12lts_202308026StatusD2Ev.exit30, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont32
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit30 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i.i27
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit30:         ; preds = %if.then.i19, %invoke.cont32, %if.then.i.i27
  %24 = load ptr, ptr %agg.tmp28, align 8
  %_M_finish.i31 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 8
  %25 = load ptr, ptr %_M_finish.i31, align 8
  %cmp.not3.i.i.i.i32 = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i32, label %invoke.cont.i44, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit30, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39
  %__first.addr.04.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i40, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39 ], [ %24, %_ZN4absl12lts_202308026StatusD2Ev.exit30 ]
  %26 = load i64, ptr %__first.addr.04.i.i.i.i34, align 8
  %and.i.i.i.i.i.i.i.i35 = and i64 %26, 1
  %cmp.i.i.i.i.i.i.i.i36 = icmp eq i64 %and.i.i.i.i.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39, label %if.then.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i37:                          ; preds = %for.body.i.i.i.i33
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39 unwind label %terminate.lpad.i.i.i.i.i.i38

terminate.lpad.i.i.i.i.i.i38:                     ; preds = %if.then.i.i.i.i.i.i.i37
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i37, %for.body.i.i.i.i33
  %incdec.ptr.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i34, i64 8
  %cmp.not.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i40, %25
  br i1 %cmp.not.i.i.i.i41, label %invoke.contthread-pre-split.i42, label %for.body.i.i.i.i33, !llvm.loop !4

invoke.contthread-pre-split.i42:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39
  %.pr.i43 = load ptr, ptr %agg.tmp28, align 8
  br label %invoke.cont.i44

invoke.cont.i44:                                  ; preds = %invoke.contthread-pre-split.i42, %_ZN4absl12lts_202308026StatusD2Ev.exit30
  %29 = phi ptr [ %.pr.i43, %invoke.contthread-pre-split.i42 ], [ %24, %_ZN4absl12lts_202308026StatusD2Ev.exit30 ]
  %tobool.not.i.i.i45 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i45, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit47, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont.i44
  call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit47

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit47: ; preds = %invoke.cont.i44, %if.then.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %cleanup unwind label %lpad6

lpad6:                                            ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit47, %invoke.cont20, %invoke.cont14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad29:                                           ; preds = %invoke.cont23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31:                                           ; preds = %if.then.i.i22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #27
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %32, %lpad31 ], [ %31, %lpad29 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp28) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27
  br label %ehcleanup44

invoke.cont40:                                    ; preds = %if.end
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !61
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, ptr noundef nonnull %14, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvE3tbl)
          to label %.noexc50 unwind label %lpad41

.noexc50:                                         ; preds = %invoke.cont40
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.41, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc50
  %vtable_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  %34 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !64
  %destroy.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %destroy.i.i.i, align 8
  %36 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !64
  invoke void %35(ptr noundef %36)
          to label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

lpad.i.i:                                         ; preds = %.noexc50
  %39 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  %40 = load ptr, ptr %vtable_.i1.i.i, align 8, !noalias !64
  %destroy.i2.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %destroy.i2.i.i, align 8
  %42 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !64
  invoke void %41(ptr noundef %42)
          to label %ehcleanup44 unwind label %terminate.lpad.i3.i.i

terminate.lpad.i3.i.i:                            ; preds = %lpad.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit: ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !61
  br label %cleanup

lpad41:                                           ; preds = %invoke.cont40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

cleanup:                                          ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit47, %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit
  %46 = load ptr, ptr %security_connector, align 8
  %cmp.not.i64 = icmp eq ptr %46, null
  br i1 %cmp.not.i64, label %return, label %if.then.i65

if.then.i65:                                      ; preds = %cleanup
  %refs_.i.i66 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw sub ptr %refs_.i.i66, i64 1 acq_rel, align 8
  %cmp.i.i.i67 = icmp eq i64 %47, 1
  br i1 %cmp.i.i.i67, label %if.then.i.i68, label %return

if.then.i.i68:                                    ; preds = %if.then.i65
  %vtable.i.i.i69 = load ptr, ptr %46, align 8
  %vfn.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i69, i64 8
  %48 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %46) #27
  br label %return

ehcleanup44:                                      ; preds = %lpad.i.i, %lpad41, %ehcleanup35, %lpad6
  %.pn9 = phi { ptr, i32 } [ %30, %lpad6 ], [ %.pn, %ehcleanup35 ], [ %45, %lpad41 ], [ %39, %lpad.i.i ]
  %49 = load ptr, ptr %security_connector, align 8
  %cmp.not.i72 = icmp eq ptr %49, null
  br i1 %cmp.not.i72, label %eh.resume, label %if.then.i73

if.then.i73:                                      ; preds = %ehcleanup44
  %refs_.i.i74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw sub ptr %refs_.i.i74, i64 1 acq_rel, align 8
  %cmp.i.i.i75 = icmp eq i64 %50, 1
  br i1 %cmp.i.i.i75, label %if.then.i.i76, label %eh.resume

if.then.i.i76:                                    ; preds = %if.then.i73
  %vtable.i.i.i77 = load ptr, ptr %49, align 8
  %vfn.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i77, i64 8
  %51 = load ptr, ptr %vfn.i.i.i78, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(32) %49) #27
  br label %eh.resume

return:                                           ; preds = %if.then.i.i68, %if.then.i65, %cleanup, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i76, %if.then.i73, %ehcleanup44, %ehcleanup
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup ], [ %.pn9, %ehcleanup44 ], [ %.pn9, %if.then.i73 ], [ %.pn9, %if.then.i.i76 ]
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont2, label %2

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
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit, label %7

7:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %8, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: uwtable
define void @grpc_server_add_channel_from_fd(ptr noundef %server, i32 noundef %fd, ptr noundef %creds) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp1 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %server_args = alloca %"class.grpc_core::ChannelArgs", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %memory_quota = alloca %"class.std::shared_ptr", align 8
  %ref.tmp20 = alloca %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp28 = alloca %"class.grpc_core::RefCountedPtr.64", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %creds, null
  br i1 %cmp, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %vtable = load ptr, ptr %creds, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %creds)
  call void @_ZN9grpc_core25InsecureServerCredentials4TypeEv(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp1)
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %_M_str.i.i, align 8
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %2 = load ptr, ptr %_M_str.i1.i, align 8
  %cmp.i.not = icmp eq ptr %1, %2
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %lor.rhs
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1062, i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %return

if.end:                                           ; preds = %lor.rhs
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 56
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i, label %5

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i: ; preds = %if.end
  %3 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %previous_.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

5:                                                ; preds = %if.end
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  %6 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %previous_.i.i.i, align 8
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i
  %8 = phi ptr [ %3, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i ], [ %6, %5 ]
  store ptr %time_cache_.i, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont.i, label %9

9:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %9, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %10 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 80
  store ptr %11, ptr %last_exec_ctx_.i, align 8
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i, label %invoke.cont2.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %13

13:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %13, %if.then.i.i, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %15 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, label %16

16:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup58, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn, %ehcleanup58 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %16, %lpad.i
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %15, ptr %17, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %13
  store ptr %exec_ctx, ptr %10, align 8
  %channel_args_.i = getelementptr inbounds nuw i8, ptr %server, i64 16
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %server_args, ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  store i64 3, ptr %ref.tmp6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store ptr @.str.9, ptr %18, align 8
  %digits_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %call.i15 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %fd, ptr noundef nonnull %digits_.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp9, align 8
  %_M_str.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i14, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  %call.i.i16 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %server_args, i64 19, ptr nonnull @.str.36)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %memory_quota_.i = getelementptr inbounds nuw i8, ptr %call.i.i16, i64 16
  %19 = load ptr, ptr %memory_quota_.i, align 8, !noalias !67
  store ptr %19, ptr %memory_quota, align 8, !alias.scope !67
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %memory_quota, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i16, i64 24
  %20 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !67
  store ptr %20, ptr %_M_refcount.i.i.i, align 8, !alias.scope !67
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !67
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !67
  %add.i.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !67
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !67
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit: ; preds = %invoke.cont13, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %call19 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %fd, ptr noundef %call16, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp20, align 8
  %args_.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_.i, ptr noundef nonnull align 8 dereferenceable(8) %server_args)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont18
  %call22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %24 = extractvalue { i64, ptr } %call22, 0
  %25 = extractvalue { i64, ptr } %call22, 1
  %call25 = invoke noundef ptr @_Z23grpc_tcp_create_from_fdP7grpc_fdRKN17grpc_event_engine12experimental14EndpointConfigESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, i64 %24, ptr %25)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp20, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #27
  %call27 = invoke noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsEP13grpc_endpointb(ptr noundef nonnull align 8 dereferenceable(8) %server_args, ptr noundef %call25, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont24
  store ptr null, ptr %ref.tmp28, align 8
  invoke void @_ZN9grpc_core6Server14SetupTransportEPNS_9TransportEP12grpc_pollsetRKNS_11ChannelArgsERKNS_13RefCountedPtrINS_8channelz10SocketNodeEEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull align 8 dereferenceable(592) %server, ptr noundef %call27, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %server_args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  %26 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont31
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i18, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

if.then.i.i18:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(64) %26) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit: ; preds = %invoke.cont31, %if.then.i, %if.then.i.i18
  %29 = load i64, ptr %error, align 8
  %cmp.i19 = icmp eq i64 %29, 0
  br i1 %cmp.i19, label %if.then35, label %if.else

if.then35:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  %pollsets_.i = getelementptr inbounds nuw i8, ptr %server, i64 72
  %30 = load ptr, ptr %pollsets_.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %server, i64 80
  %31 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i20.not49 = icmp eq ptr %30, %31
  br i1 %cmp.i20.not49, label %for.end, label %for.body

for.body:                                         ; preds = %if.then35, %for.inc
  %__begin2.sroa.0.050 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %30, %if.then35 ]
  %32 = load ptr, ptr %__begin2.sroa.0.050, align 8
  invoke void @_Z28grpc_endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef %call25, ptr noundef %32)
          to label %for.inc unwind label %lpad32.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.050, i64 8
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %31
  br i1 %cmp.i20.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont10
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad12:                                           ; preds = %invoke.cont11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont24, %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad23:                                           ; preds = %invoke.cont21
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp20, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #27
  br label %ehcleanup55

lpad30:                                           ; preds = %invoke.cont26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i22 = icmp eq ptr %39, null
  br i1 %cmp.not.i22, label %ehcleanup55, label %if.then.i23

if.then.i23:                                      ; preds = %lpad30
  %refs_.i.i24 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %refs_.i.i24, i64 1 acq_rel, align 8
  %cmp.i.i.i25 = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i25, label %if.then.i.i26, label %ehcleanup55

if.then.i.i26:                                    ; preds = %if.then.i23
  %vtable.i.i.i27 = load ptr, ptr %39, align 8
  %vfn.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i27, i64 8
  %41 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(64) %39) #27
  br label %ehcleanup55

lpad32.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32.loopexit.split-lp:                         ; preds = %for.end, %if.else, %invoke.cont50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %if.then35
  invoke void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureS5_(ptr noundef %call27, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %if.end54 unwind label %lpad32.loopexit.split-lp

if.else:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont47 unwind label %lpad32.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.else
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #27
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1087, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %call48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #27
  %vtable51 = load ptr, ptr %call27, align 8
  %42 = load ptr, ptr %vtable51, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %call27)
          to label %if.end54 unwind label %lpad32.loopexit.split-lp

lpad49:                                           ; preds = %invoke.cont47
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #27
  br label %ehcleanup

if.end54:                                         ; preds = %invoke.cont50, %for.end
  %44 = load i64, ptr %error, align 8
  %and.i.i.i = and i64 %44, 1
  %cmp.i.i.i30 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i30, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.end54
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %44)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i31
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.end54, %if.then.i.i31
  %47 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i33, label %if.end.i.i.i.i

if.then.i.i.i.i33:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %49, %if.then.i.i.i.i.i ], [ %52, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %55, %if.then.i.i.i.i.i.i.i ], [ %56, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i33
  %vtable2.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  br label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %server_args) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %58 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %58, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i36 unwind label %terminate.lpad.i35

invoke.cont.i36:                                  ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %59 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 %.not.i.i.i, label %invoke.cont2.i39, label %60

60:                                               ; preds = %invoke.cont.i36
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i39 unwind label %terminate.lpad.i35

invoke.cont2.i39:                                 ; preds = %60, %invoke.cont.i36
  store ptr %59, ptr %10, align 8
  %61 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %61, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i44, label %if.end.i

if.then.i44:                                      ; preds = %invoke.cont2.i39
  %62 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i45 = trunc i8 %62 to i1
  br i1 %tobool.i.i.i.i45, label %if.then.i.i46, label %if.end.i

if.then.i.i46:                                    ; preds = %if.then.i44
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i35

if.end.i:                                         ; preds = %if.then.i.i46, %if.then.i44, %invoke.cont2.i39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %63 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %64

64:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i35:                               ; preds = %if.then.i.i46, %60, %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %64
  %67 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %63, ptr %67, align 8
  br label %return

return:                                           ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad32.loopexit, %lpad32.loopexit.split-lp, %lpad49
  %.pn = phi { ptr, i32 } [ %43, %lpad49 ], [ %lpad.loopexit, %lpad32.loopexit ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i26, %if.then.i23, %lpad30, %ehcleanup, %lpad23, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %36, %lpad17 ], [ %37, %lpad23 ], [ %38, %lpad30 ], [ %38, %if.then.i23 ], [ %38, %if.then.i.i26 ]
  call void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_quota) #27
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup55 ], [ %35, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup56 ], [ %34, %lpad7 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %server_args) #27
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup57 ], [ %33, %lpad ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #27
  br label %common.resume
}

declare void @_ZN9grpc_core25InsecureServerCredentials4TypeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8) local_unnamed_addr #0

declare noundef ptr @_Z23grpc_tcp_create_from_fdP7grpc_fdRKN17grpc_event_engine12experimental14EndpointConfigESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsEP13grpc_endpointb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core6Server14SetupTransportEPNS_9TransportEP12grpc_pollsetRKNS_11ChannelArgsERKNS_13RefCountedPtrINS_8channelz10SocketNodeEEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(592), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z28grpc_endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #9 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerC2EPNS_6ServerERKNS_11ChannelArgsESt8functionIFS4_S6_PN4absl12lts_202308026StatusEEE(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 16), (160, 192)) %this, ptr noundef %server, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %args_modifier) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE, i64 16), ptr %this, align 8
  %server_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %server, ptr %server_, align 8
  %args_modifier_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %args_modifier, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %args_modifier_, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %args_modifier_, ptr noundef nonnull align 8 dereferenceable(32) %args_modifier, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %args_modifier, i64 24
  %1 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %ehcleanup25, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %args_modifier_, ptr noundef nonnull align 8 dereferenceable(32) %args_modifier_, i32 noundef 3)
          to label %ehcleanup25 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i, %entry
  %config_fetcher_watcher_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %config_fetcher_watcher_, align 8
  %args_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %connection_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %started_cv_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %started_cv_, align 8
  %is_serving_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 0, ptr %is_serving_, align 8
  %shutdown_ = getelementptr inbounds nuw i8, ptr %this, i64 241
  store i8 0, ptr %shutdown_, align 1
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mu_, i8 0, i64 17, i1 false)
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %7, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %on_destroy_done_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %on_destroy_done_, i8 0, i64 16, i1 false)
  %call.i.i45 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 19, ptr nonnull @.str.36)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont3
  %memory_quota_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %memory_quota_.i = getelementptr inbounds nuw i8, ptr %call.i.i45, i64 16
  %8 = load ptr, ptr %memory_quota_.i, align 8, !noalias !70
  store ptr %8, ptr %memory_quota_, align 8, !alias.scope !70
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i45, i64 24
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !70
  store ptr %9, ptr %_M_refcount.i.i.i, align 8, !alias.scope !70
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !70
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !70
  %add.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !70
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !70
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit: ; preds = %invoke.cont13, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %cb1.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener25TcpServerShutdownCompleteEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 0, ptr %error_data.i, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad12:                                           ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %channelz_listen_socket_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %15 = load ptr, ptr %channelz_listen_socket_, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %lpad12
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i, label %if.then.i.i7, label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit

if.then.i.i7:                                     ; preds = %if.then.i6
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(64) %15) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit: ; preds = %lpad12, %if.then.i6, %if.then.i.i7
  %connections_.val = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %connections_.val)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %started_cv_) #27
  tail call void @_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %connection_manager_) #27
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #27
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %14, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit ], [ %13, %lpad2 ]
  %20 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i10, label %ehcleanup25, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup24
  %call.i.i12 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %args_modifier_, ptr noundef nonnull align 8 dereferenceable(32) %args_modifier_, i32 noundef 3)
          to label %ehcleanup25 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

ehcleanup25:                                      ; preds = %if.then.i.i11, %ehcleanup24, %if.then.i.i, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %.pn, %ehcleanup24 ], [ %.pn, %if.then.i.i11 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_Z22grpc_tcp_server_createP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPFvPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorES6_PP15grpc_tcp_server(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptor(ptr noundef %arg, ptr noundef %tcp, ptr noundef %accepting_pollset, ptr noundef %acceptor) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp9.i.i.i.i.i.i = alloca %"class.std::shared_ptr.149", align 8
  %agg.tmp.i.i.i = alloca %"class.grpc_core::MemoryOwner", align 8
  %agg.tmp11.i.i = alloca %"class.std::shared_ptr.149", align 8
  %__args.addr2.i = alloca ptr, align 8
  %tcp.addr = alloca ptr, align 8
  %acceptor.addr = alloca ptr, align 8
  %args = alloca %"class.grpc_core::ChannelArgs", align 8
  %connection_manager = alloca %"class.grpc_core::RefCountedPtr.65", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp11 = alloca %"class.std::vector", align 8
  %agg.tmp14 = alloca %"class.absl::lts_20230802::Status", align 8
  %args_result = alloca %"class.absl::lts_20230802::StatusOr.349", align 8
  %agg.tmp26 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp36 = alloca %"class.std::vector", align 8
  %error45 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp47 = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp56 = alloca %"class.absl::lts_20230802::Status", align 8
  %memory_owner = alloca %"class.grpc_core::MemoryOwner", align 8
  %agg.tmp100 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %tcp, ptr %tcp.addr, align 8
  store ptr %acceptor, ptr %acceptor.addr, align 8
  %args_ = getelementptr inbounds nuw i8, ptr %arg, i64 200
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args_)
  store ptr null, ptr %connection_manager, align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %arg, i64 208
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %connection_manager_ = getelementptr inbounds nuw i8, ptr %arg, i64 216
  %0 = load ptr, ptr %connection_manager_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i.i, i64 4294967296 monotonic, align 8
  %.pre.i = load ptr, ptr %connection_manager_, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont2, %if.then.i
  %2 = phi ptr [ %.pre.i, %if.then.i ], [ null, %invoke.cont2 ]
  store ptr %2, ptr %connection_manager, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont4
  %server_ = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %5 = load ptr, ptr %server_, align 8
  %config_fetcher_.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %config_fetcher_.i, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end65, label %if.then

if.then:                                          ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i32 noundef 2, i64 52, ptr nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then9
  %7 = load ptr, ptr %agg.tmp11, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont13, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %7, %invoke.cont13 ]
  %9 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %9, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i37, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp11, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont13
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %invoke.cont13 ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i38
  %13 = load i64, ptr %error, align 8
  store i64 %13, ptr %agg.tmp14, align 8
  %and.i.i.i = and i64 %13, 1
  %cmp.i.i.i39 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i39, label %invoke.cont16, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %sub.i.i.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i to ptr
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i40, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  invoke fastcc void @"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorENK3$_0clEN4absl12lts_202308026StatusE"(ptr nonnull %tcp.addr, ptr nonnull %acceptor.addr, i64 %13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %cmp.i.i.i39, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then.i.i43
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont18, %if.then.i.i43
  %18 = load i64, ptr %error, align 8
  %and.i.i.i46 = and i64 %18, 1
  %cmp.i.i.i47 = icmp eq i64 %and.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %cleanup115, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %cleanup115 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i.i48
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

lpad1:                                            ; preds = %entry, %if.end65, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad12:                                           ; preds = %if.then9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #27
  br label %ehcleanup116

lpad17:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #27
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #27
  br label %ehcleanup116

if.end:                                           ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %24 = load ptr, ptr %vfn, align 8
  invoke void %24(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.349") align 8 %args_result, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %tcp)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %if.end
  %25 = load i64, ptr %args_result, align 8
  %cmp.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i.i, label %invoke.cont49, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %args_result, i32 noundef 1)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %if.then25
  %call32 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #27
  %26 = extractvalue { i64, ptr } %call32, 0
  %27 = extractvalue { i64, ptr } %call32, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp36, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp26, i32 noundef 2, i64 %26, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33, ptr noundef nonnull %agg.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont31
  %agg.tmp26.val = load i64, ptr %agg.tmp26, align 8
  invoke fastcc void @"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorENK3$_0clEN4absl12lts_202308026StatusE"(ptr nonnull %tcp.addr, ptr nonnull %acceptor.addr, i64 %agg.tmp26.val)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %28 = load i64, ptr %agg.tmp26, align 8
  %and.i.i.i55 = and i64 %28, 1
  %cmp.i.i.i56 = icmp eq i64 %and.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %_ZN4absl12lts_202308026StatusD2Ev.exit60, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %invoke.cont40
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit60 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then.i.i57
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit60:         ; preds = %invoke.cont40, %if.then.i.i57
  %31 = load ptr, ptr %agg.tmp36, align 8
  %_M_finish.i61 = getelementptr inbounds nuw i8, ptr %agg.tmp36, i64 8
  %32 = load ptr, ptr %_M_finish.i61, align 8
  %cmp.not3.i.i.i.i62 = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i62, label %invoke.cont.i74, label %for.body.i.i.i.i63

for.body.i.i.i.i63:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit60, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i69
  %__first.addr.04.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i70, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i69 ], [ %31, %_ZN4absl12lts_202308026StatusD2Ev.exit60 ]
  %33 = load i64, ptr %__first.addr.04.i.i.i.i64, align 8
  %and.i.i.i.i.i.i.i.i65 = and i64 %33, 1
  %cmp.i.i.i.i.i.i.i.i66 = icmp eq i64 %and.i.i.i.i.i.i.i.i65, 0
  br i1 %cmp.i.i.i.i.i.i.i.i66, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i69, label %if.then.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i67:                          ; preds = %for.body.i.i.i.i63
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i69 unwind label %terminate.lpad.i.i.i.i.i.i68

terminate.lpad.i.i.i.i.i.i68:                     ; preds = %if.then.i.i.i.i.i.i.i67
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i69: ; preds = %if.then.i.i.i.i.i.i.i67, %for.body.i.i.i.i63
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i64, i64 8
  %cmp.not.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i70, %32
  br i1 %cmp.not.i.i.i.i71, label %invoke.contthread-pre-split.i72, label %for.body.i.i.i.i63, !llvm.loop !4

invoke.contthread-pre-split.i72:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i69
  %.pr.i73 = load ptr, ptr %agg.tmp36, align 8
  br label %invoke.cont.i74

invoke.cont.i74:                                  ; preds = %invoke.contthread-pre-split.i72, %_ZN4absl12lts_202308026StatusD2Ev.exit60
  %36 = phi ptr [ %.pr.i73, %invoke.contthread-pre-split.i72 ], [ %31, %_ZN4absl12lts_202308026StatusD2Ev.exit60 ]
  %tobool.not.i.i.i75 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit77, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %invoke.cont.i74
  call void @_ZdlPv(ptr noundef nonnull %36) #30
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit77

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit77: ; preds = %invoke.cont.i74, %if.then.i.i.i76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #27
  %37 = load i64, ptr %args_result, align 8
  %cmp.i.i.i.i = icmp eq i64 %37, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit77
  %38 = getelementptr inbounds nuw i8, ptr %args_result, i64 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #27
  br label %cleanup115

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit77
  %and.i.i.i1.i.i = and i64 %37, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup115, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %cleanup115 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

lpad22:                                           ; preds = %if.then25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad37:                                           ; preds = %invoke.cont31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #27
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %lpad37
  %.pn = phi { ptr, i32 } [ %43, %lpad39 ], [ %42, %lpad37 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp36) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #27
  br label %ehcleanup64

invoke.cont49:                                    ; preds = %invoke.cont23
  store i64 0, ptr %error45, align 8
  %44 = getelementptr inbounds nuw i8, ptr %args_result, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %error45, ptr %__args.addr2.i, align 8, !noalias !73
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 176
  %45 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !73
  %tobool.not.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i, label %if.then.i82, label %if.end.i81

if.then.i82:                                      ; preds = %invoke.cont49
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc83 unwind label %lpad48

.noexc83:                                         ; preds = %if.then.i82
  unreachable

if.end.i81:                                       ; preds = %invoke.cont49
  %args_modifier_ = getelementptr inbounds nuw i8, ptr %arg, i64 160
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %arg, i64 184
  %46 = load ptr, ptr %_M_invoker.i, align 8, !noalias !73
  invoke void %46(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %args_modifier_, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %if.end.i81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #27
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #27
  %47 = load i64, ptr %error45, align 8
  %cmp.i85 = icmp eq i64 %47, 0
  br i1 %cmp.i85, label %_ZN4absl12lts_202308026StatusD2Ev.exit116, label %if.then55

if.then55:                                        ; preds = %invoke.cont51
  store i64 %47, ptr %agg.tmp56, align 8
  %and.i.i.i86 = and i64 %47, 1
  %cmp.i.i.i87 = icmp eq i64 %and.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %invoke.cont57, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %if.then55
  %sub.i.i.i89 = add nsw i64 %47, -1
  %48 = inttoptr i64 %sub.i.i.i89 to ptr
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then.i.i88, %if.then55
  invoke fastcc void @"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorENK3$_0clEN4absl12lts_202308026StatusE"(ptr nonnull %tcp.addr, ptr nonnull %acceptor.addr, i64 %47)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  br i1 %cmp.i.i.i87, label %_ZN4absl12lts_202308026StatusD2Ev.exit96, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %invoke.cont59
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %47)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit96 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then.i.i93
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit96:         ; preds = %invoke.cont59, %if.then.i.i93
  %52 = load i64, ptr %error45, align 8
  %and.i.i.i97 = and i64 %52, 1
  %cmp.i.i.i98 = icmp eq i64 %and.i.i.i97, 0
  br i1 %cmp.i.i.i98, label %_ZN4absl12lts_202308026StatusD2Ev.exit102, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit96
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %52)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit102 unwind label %terminate.lpad.i100

terminate.lpad.i100:                              ; preds = %if.then.i.i99
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit102:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit96, %if.then.i.i99
  %55 = load i64, ptr %args_result, align 8
  %cmp.i.i.i.i103 = icmp eq i64 %55, 0
  br i1 %cmp.i.i.i.i103, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i109, label %if.else.i.i104

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i109:    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit102
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #27
  br label %cleanup115

if.else.i.i104:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit102
  %and.i.i.i1.i.i105 = and i64 %55, 1
  %cmp.i.i.i2.i.i106 = icmp eq i64 %and.i.i.i1.i.i105, 0
  br i1 %cmp.i.i.i2.i.i106, label %cleanup115, label %if.then.i.i3.i.i107

if.then.i.i3.i.i107:                              ; preds = %if.else.i.i104
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %55)
          to label %cleanup115 unwind label %terminate.lpad.i4.i.i108

terminate.lpad.i4.i.i108:                         ; preds = %if.then.i.i3.i.i107
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

lpad48:                                           ; preds = %if.end.i81, %if.then.i82
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad58:                                           ; preds = %invoke.cont57
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #27
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad58, %lpad48
  %.pn14 = phi { ptr, i32 } [ %59, %lpad58 ], [ %58, %lpad48 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error45) #27
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup62, %ehcleanup42, %lpad22
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup62 ], [ %.pn, %ehcleanup42 ], [ %41, %lpad22 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core11ChannelArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args_result) #27
  br label %ehcleanup116

_ZN4absl12lts_202308026StatusD2Ev.exit116:        ; preds = %invoke.cont51
  %60 = load i64, ptr %args_result, align 8
  %cmp.i.i.i.i117 = icmp eq i64 %60, 0
  br i1 %cmp.i.i.i.i117, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i123, label %if.else.i.i118

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i123:    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit116
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #27
  br label %if.end65

if.else.i.i118:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit116
  %and.i.i.i1.i.i119 = and i64 %60, 1
  %cmp.i.i.i2.i.i120 = icmp eq i64 %and.i.i.i1.i.i119, 0
  br i1 %cmp.i.i.i2.i.i120, label %if.end65, label %if.then.i.i3.i.i121

if.then.i.i3.i.i121:                              ; preds = %if.else.i.i118
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %60)
          to label %if.end65 unwind label %terminate.lpad.i4.i.i122

terminate.lpad.i4.i.i122:                         ; preds = %if.then.i.i3.i.i121
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable

if.end65:                                         ; preds = %if.then.i.i3.i.i121, %if.else.i.i118, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i123, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %memory_quota_ = getelementptr inbounds nuw i8, ptr %arg, i64 344
  %63 = load ptr, ptr %memory_quota_, align 8
  invoke void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr nonnull sret(%"class.grpc_core::MemoryOwner") align 8 %memory_owner, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %invoke.cont67 unwind label %lpad1

invoke.cont67:                                    ; preds = %if.end65
  %call.i.i125127 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 26, ptr nonnull @.str.22)
          to label %call.i.i125.noexc unwind label %lpad69

call.i.i125.noexc:                                ; preds = %invoke.cont67
  %cmp.i.i126 = icmp eq ptr %call.i.i125127, null
  br i1 %cmp.i.i126, label %invoke.cont70, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i125.noexc
  %64 = load ptr, ptr %call.i.i125127, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.end.i.i, %call.i.i125.noexc
  %retval.0.i.i = phi ptr [ %64, %if.end.i.i ], [ null, %call.i.i125.noexc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp11.i.i), !noalias !76
  %65 = load ptr, ptr %memory_owner, align 8, !noalias !76
  %vtable.i.i.i128 = load ptr, ptr %65, align 8, !noalias !76
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i128, i64 16
  %66 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !76
  %call2.i.i.i130 = invoke noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 136, i64 136)
          to label %call2.i.i.i.noexc unwind label %lpad69

call2.i.i.i.noexc:                                ; preds = %invoke.cont70
  %call10.i.i131 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
          to label %call10.i.i.noexc unwind label %lpad69

call10.i.i.noexc:                                 ; preds = %call2.i.i.i.noexc
  %67 = load ptr, ptr %memory_owner, align 8, !noalias !76
  store ptr %67, ptr %agg.tmp11.i.i, align 8, !noalias !76
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp11.i.i, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %memory_owner, i64 8
  %68 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !76
  store ptr %68, ptr %_M_refcount.i.i.i.i, align 8, !noalias !76
  %cmp.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call10.i.i.noexc
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1, !noalias !76
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i129

if.then.i.i.i.i.i.i.i129:                         ; preds = %if.then.i.i.i.i.i
  %70 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !76
  %add.i.i.i.i.i.i.i = add nsw i32 %70, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !76
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.ithread-pre-split

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !76
  %.pre.pre = load ptr, ptr %memory_owner, align 8, !noalias !76
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.ithread-pre-split

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.ithread-pre-split: ; preds = %if.then.i.i.i.i.i.i.i129, %if.else.i.i.i.i.i.i.i
  %.pre = phi ptr [ %67, %if.then.i.i.i.i.i.i.i129 ], [ %.pre.pre, %if.else.i.i.i.i.i.i.i ]
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !76
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.ithread-pre-split, %call10.i.i.noexc
  %72 = phi ptr [ %.pre, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.ithread-pre-split ], [ %67, %call10.i.i.noexc ]
  %73 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.ithread-pre-split ], [ null, %call10.i.i.noexc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !76
  store ptr %72, ptr %agg.tmp.i.i.i, align 8, !noalias !76
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !76
  store ptr %73, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !76
  store ptr null, ptr %memory_owner, align 8, !noalias !76
  %refs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.i.i131, i64 8
  store i64 1, ptr %refs_.i.i.i.i.i, align 8, !noalias !76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE, i64 16), ptr %call10.i.i131, align 8, !noalias !76
  %listener_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.i.i131, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listener_.i.i.i.i, i8 0, i64 16, i1 false), !noalias !76
  %74 = atomicrmw add ptr %refs_.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i.i.i.i.i.i), !noalias !85
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %72, align 8, !noalias !85
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !85
  %call2.i.i.i3.i.i.i.i = invoke noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 136, i64 136)
          to label %call2.i.i.i.noexc.i.i.i.i unwind label %if.then.i9.i.i.i.i, !noalias !76

call2.i.i.i.noexc.i.i.i.i:                        ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i
  %call8.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
          to label %call8.i.i.noexc.i.i.i.i unwind label %if.then.i9.i.i.i.i, !noalias !76

call8.i.i.noexc.i.i.i.i:                          ; preds = %call2.i.i.i.noexc.i.i.i.i
  store ptr %72, ptr %agg.tmp9.i.i.i.i.i.i, align 8, !noalias !85
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i.i.i.i.i, i64 8
  store ptr %73, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call8.i.i.noexc.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1, !noalias !85
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %77 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !85
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %77, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !85
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !85
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i.i.i.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %call8.i.i.noexc.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8.i.i4.i.i.i.i, i64 8
  store i64 1, ptr %refs_.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE, i64 16), ptr %call8.i.i4.i.i.i.i, align 8, !noalias !85
  %connection_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8.i.i4.i.i.i.i, i64 16
  store ptr %call10.i.i131, ptr %connection_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %accepting_pollset_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8.i.i4.i.i.i.i, i64 24
  store ptr %accepting_pollset, ptr %accepting_pollset_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %acceptor_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8.i.i4.i.i.i.i, i64 32
  store ptr %acceptor, ptr %acceptor_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %handshake_mgr_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8.i.i4.i.i.i.i, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %call.i3.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #29
          to label %call.i.noexc.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i, !noalias !85

call.i.noexc.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16HandshakeManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %call.i3.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !89

lpad.i.i.i.i.i.i.i.i.i:                           ; preds = %call.i.noexc.i.i.i.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i3.i.i.i.i.i.i.i.i) #30, !noalias !89
  br label %ehcleanup.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %call.i.noexc.i.i.i.i.i.i.i.i
  store ptr %call.i3.i.i.i.i.i.i.i.i, ptr %handshake_mgr_.i.i.i.i.i.i.i.i, align 8, !alias.scope !86, !noalias !85
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !85

_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %80, %invoke.cont.i.i.i.i.i.i.i.i
  %81 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %82 = load ptr, ptr %81, align 8, !noalias !85
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %82, align 8, !noalias !85
  %83 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %call.i.i4.i.i.i.i.i.i.i.i = invoke i64 %83(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %call.i.i.noexc.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !85

call.i.i.noexc.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i.i.i
  %call7.i5.i.i.i.i.i.i.i.i = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.23)
          to label %call7.i.noexc.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !85

call7.i.noexc.i.i.i.i.i.i.i.i:                    ; preds = %call.i.i.noexc.i.i.i.i.i.i.i.i
  %84 = extractvalue { i64, i8 } %call7.i5.i.i.i.i.i.i.i.i, 0
  %85 = extractvalue { i64, i8 } %call7.i5.i.i.i.i.i.i.i.i, 1
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %85 to i1
  %86 = call i64 @llvm.smax.i64(i64 %84, i64 1)
  %agg.tmp1.sroa.0.0.copyload.sroa.speculated.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, i64 %86, i64 120000
  %cmp.i.i1.i.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i4.i.i.i.i.i.i.i.i, 9223372036854775807
  %cmp2.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp1.sroa.0.0.copyload.sroa.speculated.i.i.i.i.i.i.i.i.i, 9223372036854775807
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %cmp.i.i1.i.i.i.i.i.i.i.i.i, %cmp2.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %call7.i.noexc.i.i.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i4.i.i.i.i.i.i.i.i, -9223372036854775808
  br i1 %cmp5.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i.i, label %if.end11.i.i.i.i.i.i.i.i.i.i.i

if.end11.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %call.i.i4.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = sub nuw nsw i64 9223372036854775807, %call.i.i4.i.i.i.i.i.i.i.i
  %cmp1.i.i.i.i.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %agg.tmp1.sroa.0.0.copyload.sroa.speculated.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp1.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %agg.tmp1.sroa.0.0.copyload.sroa.speculated.i.i.i.i.i.i.i.i.i, %call.i.i4.i.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i.i.i.i.i.i.i.i.i
  br label %invoke.cont3.i.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i.i:                     ; preds = %if.end11.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %call7.i.noexc.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 9223372036854775807, %call7.i.noexc.i.i.i.i.i.i.i.i ], [ -9223372036854775808, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i.i.i.i.i.i ]
  %deadline_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8.i.i4.i.i.i.i, i64 48
  store i64 %retval.0.i.i.i.i.i.i.i.i.i.i.i, ptr %deadline_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8.i.i4.i.i.i.i, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %interested_parties_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8.i.i4.i.i.i.i, i64 112
  %call5.i.i.i.i.i.i.i.i = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %invoke.cont4.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !85

invoke.cont4.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont3.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %interested_parties_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  invoke void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %call5.i.i.i.i.i.i.i.i, ptr noundef %accepting_pollset)
          to label %invoke.cont8.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !85

invoke.cont8.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont4.i.i.i.i.i.i.i.i
  %87 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8, !noalias !85
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %87 to ptr
  %cmp.not.i.i.i2.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %cmp.not.i.i.i2.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %invoke.cont9.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont8.i.i.i.i.i.i.i.i
  %call1.i6.i.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont9.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !85

invoke.cont9.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i.i.i ], [ %call1.i6.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %handshaker_registry_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i, i64 456
  %88 = load ptr, ptr %interested_parties_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %89 = load ptr, ptr %handshake_mgr_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  invoke void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48) %handshaker_registry_.i.i.i.i.i.i.i.i.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %88, ptr noundef %89)
          to label %invoke.cont.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !85

lpad.i.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i.i

lpad2.i.i.i.i.i.i.i.i:                            ; preds = %invoke.cont9.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i.i, %invoke.cont3.i.i.i.i.i.i.i.i, %call.i.i.noexc.i.i.i.i.i.i.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i.i.i, %80
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %handshake_mgr_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %cmp.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i7.i.i.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i.i.i, label %if.then.i.i.i1.i.i.i.i.i.i

if.then.i.i.i1.i.i.i.i.i.i:                       ; preds = %lpad2.i.i.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !85
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i1.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %92, align 8, !noalias !85
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  call void %94(ptr noundef nonnull align 8 dereferenceable(216) %92) #27, !noalias !85
  br label %ehcleanup.i.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i1.i.i.i.i.i.i, %lpad2.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %90, %lpad.i.i.i.i.i.i.i.i ], [ %79, %lpad.i.i.i.i.i.i.i.i.i ], [ %91, %lpad2.i.i.i.i.i.i.i.i ], [ %91, %if.then.i.i.i1.i.i.i.i.i.i ], [ %91, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %connection_.val.i.i.i.i.i.i.i.i = load ptr, ptr %connection_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %cmp.not.i9.i.i.i.i.i.i.i.i = icmp eq ptr %connection_.val.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i9.i.i.i.i.i.i.i.i, label %lpad6.body.thread.i.i.i.i, label %if.then.i10.i.i.i.i.i.i.i.i

if.then.i10.i.i.i.i.i.i.i.i:                      ; preds = %ehcleanup.i.i.i.i.i.i.i.i
  %refs_.i.i11.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %connection_.val.i.i.i.i.i.i.i.i, i64 8
  %95 = atomicrmw sub ptr %refs_.i.i11.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !85
  %cmp.i.i.i12.i.i.i.i.i.i.i.i = icmp eq i64 %95, 1
  br i1 %cmp.i.i.i12.i.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i.i.i.i, label %lpad6.body.thread.i.i.i.i

if.then.i.i14.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i10.i.i.i.i.i.i.i.i
  %vtable.i.i.i15.i.i.i.i.i.i.i.i = load ptr, ptr %connection_.val.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %vfn.i.i.i16.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i15.i.i.i.i.i.i.i.i, i64 16
  %96 = load ptr, ptr %vfn.i.i.i16.i.i.i.i.i.i.i.i, align 8, !noalias !85
  call void %96(ptr noundef nonnull align 8 dereferenceable(113) %connection_.val.i.i.i.i.i.i.i.i) #27, !noalias !85
  br label %lpad6.body.thread.i.i.i.i

lpad6.body.thread.i.i.i.i:                        ; preds = %if.then.i.i14.i.i.i.i.i.i.i.i, %if.then.i10.i.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i.i
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i.i.i.i.i.i) #27, !noalias !85
  call void @_ZdlPv(ptr noundef nonnull %call8.i.i4.i.i.i.i) #30, !noalias !85
  br label %ehcleanup.i.i.i.i

if.then.i9.i.i.i.i:                               ; preds = %call2.i.i.i.noexc.i.i.i.i, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !76
  %cmp.i.i.i11.i.i.i.i = icmp eq i64 %98, 1
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i12.i.i.i.i, label %ehcleanup.i.i.i.i

if.then.i.i12.i.i.i.i:                            ; preds = %if.then.i9.i.i.i.i
  %vtable.i.i.i13.i.i.i.i = load ptr, ptr %call10.i.i131, align 8, !noalias !76
  %vfn.i.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i13.i.i.i.i, i64 16
  %99 = load ptr, ptr %vfn.i.i.i14.i.i.i.i, align 8, !noalias !76
  call void %99(ptr noundef nonnull align 8 dereferenceable(136) %call10.i.i131) #27, !noalias !76
  br label %ehcleanup.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %if.then.i.i12.i.i.i.i, %if.then.i9.i.i.i.i, %lpad6.body.thread.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i.i.i, %lpad6.body.thread.i.i.i.i ], [ %97, %if.then.i9.i.i.i.i ], [ %97, %if.then.i.i12.i.i.i.i ]
  %mu_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.i.i131, i64 24
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i) #27, !noalias !76
  %listener_.val.i.i.i.i = load ptr, ptr %listener_.i.i.i.i, align 8, !noalias !76
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev(ptr %listener_.val.i.i.i.i) #27, !noalias !76
  call void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #27, !noalias !76
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11.i.i) #27, !noalias !76
  call void @_ZdlPv(ptr noundef nonnull %call10.i.i131) #30, !noalias !76
  br label %ehcleanup114

invoke.cont.i.i.i:                                ; preds = %invoke.cont9.i.i.i.i.i.i.i.i
  %handshaking_state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.i.i131, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_E7Wrapper, i64 16), ptr %call8.i.i4.i.i.i.i, align 8, !noalias !85
  %allocator_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8.i.i4.i.i.i.i, i64 120
  %100 = load ptr, ptr %agg.tmp9.i.i.i.i.i.i, align 8, !noalias !85
  store ptr %100, ptr %allocator_.i.i.i.i.i.i.i, align 8, !noalias !85
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8.i.i4.i.i.i.i, i64 128
  %101 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !85
  store ptr %101, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i.i.i.i.i.i), !noalias !85
  store ptr %call8.i.i4.i.i.i.i, ptr %handshaking_state_.i.i.i.i, align 8, !alias.scope !82, !noalias !76
  %transport_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.i.i131, i64 40
  store ptr null, ptr %transport_.i.i.i.i, align 8, !noalias !76
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.i.i131, i64 96
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !noalias !76
  %event_engine_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.i.i131, i64 104
  store ptr %retval.0.i.i, ptr %event_engine_.i.i.i.i, align 8, !noalias !76
  %shutdown_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.i.i131, i64 112
  store i8 0, ptr %shutdown_.i.i.i.i, align 8, !noalias !76
  %cb1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.i.i131, i64 56
  store ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection7OnCloseEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i.i.i.i, align 8, !noalias !76
  %cb_arg2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.i.i131, i64 64
  store ptr %call10.i.i131, ptr %cb_arg2.i.i.i.i.i, align 8, !noalias !76
  %error_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.i.i131, i64 72
  store i64 0, ptr %error_data.i.i.i.i.i, align 8, !noalias !76
  %102 = load ptr, ptr %agg.tmp.i.i.i, align 8, !noalias !76
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %cmp.i.i.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i1.i.i

if.then.i.i.i1.i.i:                               ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %102, align 8, !noalias !76
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 40
  %103 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !76
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %if.end.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !76

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i1.i.i, %invoke.cont.i.i.i
  %104 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !76
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont75, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !76
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %105, 4294967297
  %106 = trunc i64 %105 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i8.i.i.i, label %if.end.i.i.i.i.i.i2.i.i.i

if.then.i.i.i.i.i.i8.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !76
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !76
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %104, align 8, !noalias !76
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %107 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !76
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %104) #27, !noalias !76
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i2.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %108 = load i8, ptr @__libc_single_threaded, align 1, !noalias !76
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3.i.i.i

if.then.i.i.i.i.i.i.i3.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i2.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %106, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i2.i.i.i
  %109 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %106, %if.then.i.i.i.i.i.i.i3.i.i.i ], [ %109, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %invoke.cont75

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i4.i.i.i = load ptr, ptr %104, align 8, !noalias !76
  %vfn.i.i.i.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i4.i.i.i, i64 16
  %110 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i5.i.i.i, align 8, !noalias !76
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %104) #27, !noalias !76
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1, !noalias !76
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %112 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !76
  %add.i.i.i.i.i.i.i.i.i6.i.i.i = add nsw i32 %112, -1
  store i32 %add.i.i.i.i.i.i.i.i.i6.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %113 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %112, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %113, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i7.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i7.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %invoke.cont75

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i8.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %104, align 8, !noalias !76
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %114 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !76
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #27, !noalias !76
  br label %invoke.cont75

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i1.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

invoke.cont75:                                    ; preds = %if.end.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_E7Wrapper, i64 16), ptr %call10.i.i131, align 8, !noalias !76
  %allocator_.i.i.i = getelementptr inbounds nuw i8, ptr %call10.i.i131, i64 120
  %117 = load ptr, ptr %agg.tmp11.i.i, align 8, !noalias !76
  store ptr %117, ptr %allocator_.i.i.i, align 8, !noalias !76
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.i.i131, i64 128
  %118 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !76
  store ptr %118, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp11.i.i), !noalias !76
  store ptr null, ptr %acceptor.addr, align 8
  %119 = atomicrmw add ptr %refs_.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !90
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont75
  %shutdown_ = getelementptr inbounds nuw i8, ptr %arg, i64 241
  %120 = load i8, ptr %shutdown_, align 1
  %tobool = trunc i8 %120 to i1
  br i1 %tobool, label %if.end96, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont81
  %is_serving_ = getelementptr inbounds nuw i8, ptr %arg, i64 240
  %121 = load i8, ptr %is_serving_, align 8
  %tobool82 = trunc i8 %121 to i1
  br i1 %tobool82, label %land.lhs.true83, label %if.end96

land.lhs.true83:                                  ; preds = %land.lhs.true
  %122 = load ptr, ptr %connection_manager, align 8
  %123 = load ptr, ptr %connection_manager_, align 8
  %cmp.i135 = icmp eq ptr %122, %123
  br i1 %cmp.i135, label %if.then88, label %if.end96

if.then88:                                        ; preds = %land.lhs.true83
  %124 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %this.val.i = load ptr, ptr %124, align 8, !noalias !93
  %call.i.i136137 = invoke noundef ptr @_Z19grpc_tcp_server_refP15grpc_tcp_server(ptr noundef %this.val.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit unwind label %lpad85

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit: ; preds = %if.then88
  %125 = getelementptr inbounds nuw i8, ptr %arg, i64 264
  %this.val.i.i.i = load ptr, ptr %125, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 256
  %cmp.not1.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not1.i.i.i.i, label %if.then.i148, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit, %while.body.i.i.i.i
  %__x.addr.03.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %this.val.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit ]
  %__y.addr.02.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i.i, i64 32
  %126 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %126, %call10.i.i131
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.02.i.i.i.i, ptr %__x.addr.03.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i146 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i146, label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !96

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i147 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i147, label %if.then.i148, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %127 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i10.i = icmp ult ptr %call10.i.i131, %127
  br i1 %cmp.i10.i, label %if.then.i148, label %if.end96

if.then.i148:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE11lower_boundERSB_.exit.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit
  %cmp.i19.i = phi i1 [ true, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE11lower_boundERSB_.exit.i ], [ false, %lor.rhs.i ], [ true, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit ]
  %__y.addr.0.lcssa.i.i.i18.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit ]
  %call5.i.i.i.i.i.i.i.i149156 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.i149.noexc unwind label %lpad85

call5.i.i.i.i.i.i.i.i149.noexc:                   ; preds = %if.then.i148
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i149156, i64 32
  store ptr %call10.i.i131, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i149156, i64 40
  %128 = ptrtoint ptr %call10.i.i131 to i64
  store i64 %128, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i19.i, label %if.then.i.i.i.i, label %if.else12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call5.i.i.i.i.i.i.i.i149.noexc
  %129 = getelementptr inbounds nuw i8, ptr %arg, i64 288
  %this.val.i.i.i.i = load i64, ptr %129, align 8
  %cmp5.not.i.i.i.i = icmp eq i64 %this.val.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 280
  %130 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 32
  %131 = load ptr, ptr %_M_storage.i.i.i.i3.i.i.i, align 8
  %cmp.i.i.i.i11.i = icmp ult ptr %131, %call10.i.i131
  br i1 %cmp.i.i.i.i11.i, label %if.then.i.i.i152, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  br i1 %cmp.not1.i.i.i.i, label %if.then.i.i.i.i.i155, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %__x.09.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %this.val.i.i.i, %if.else.i.i.i.i ]
  %_M_storage.i.i.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.09.i.i.i.i.i, i64 32
  %132 = load ptr, ptr %_M_storage.i.i.i13.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %call10.i.i131, %132
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr i8, ptr %__x.09.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i154 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i154, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !97

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i155, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i155:                             ; preds = %while.end.i.i.i.i.i, %if.else.i.i.i.i
  %__y.0.lcssa13.i.i.i.i.i = phi ptr [ %__x.09.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.else.i.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %arg, i64 272
  %this.val4.i.i.i.i.i = load ptr, ptr %133, align 8
  %cmp.i7.i.i.i.i.i = icmp eq ptr %__y.0.lcssa13.i.i.i.i.i, %this.val4.i.i.i.i.i
  br i1 %cmp.i7.i.i.i.i.i, label %if.then.i.i.i152, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i155
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa13.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre18.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %134 = phi ptr [ %.pre18.i.i.i.i, %if.else.i.i.i.i.i ], [ %132, %while.end.i.i.i.i.i ]
  %__y.0.lcssa14.i.i.i.i.i = phi ptr [ %__y.0.lcssa13.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.09.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i8.i.i.i.i.i = icmp ult ptr %134, %call10.i.i131
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i152, label %if.then.i.i.i.i.i.i.i.i.i.i150

if.else12.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.i.i.i149.noexc
  %_M_storage.i.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i18.i, i64 32
  %135 = load ptr, ptr %_M_storage.i.i.i14.i.i.i.i, align 8
  %cmp.i15.i.i.i.i = icmp ult ptr %call10.i.i131, %135
  br i1 %cmp.i15.i.i.i.i, label %if.then18.i.i.i.i, label %if.else44.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %if.else12.i.i.i.i
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 272
  %136 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp21.i.i.i.i = icmp eq ptr %136, %__y.addr.0.lcssa.i.i.i18.i
  br i1 %cmp21.i.i.i.i, label %invoke.cont5.i.i.i, label %if.else25.i.i.i.i

if.else25.i.i.i.i:                                ; preds = %if.then18.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i18.i) #28
  %_M_storage.i.i.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 32
  %137 = load ptr, ptr %_M_storage.i.i.i19.i.i.i.i, align 8
  %cmp.i20.i.i.i.i = icmp ult ptr %137, %call10.i.i131
  br i1 %cmp.i20.i.i.i.i, label %if.then32.i.i.i.i, label %if.else42.i.i.i.i

if.then32.i.i.i.i:                                ; preds = %if.else25.i.i.i.i
  %138 = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  %.val9.i.i.i.i = load ptr, ptr %138, align 8
  %cmp35.i.i.i.i = icmp eq ptr %.val9.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %cmp35.i.i.i.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i18.i
  %spec.select14.i.i.i.i = select i1 %cmp35.i.i.i.i, ptr %call.i.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i18.i
  br label %if.then.i.i.i152

if.else42.i.i.i.i:                                ; preds = %if.else25.i.i.i.i
  br i1 %cmp.not1.i.i.i.i, label %if.then.i46.i.i.i.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %if.else42.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.09.i27.i.i.i.i = phi ptr [ %__x.0.i32.i.i.i.i, %while.body.i26.i.i.i.i ], [ %this.val.i.i.i, %if.else42.i.i.i.i ]
  %_M_storage.i.i.i28.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.09.i27.i.i.i.i, i64 32
  %139 = load ptr, ptr %_M_storage.i.i.i28.i.i.i.i, align 8
  %cmp.i.i29.i.i.i.i = icmp ult ptr %call10.i.i131, %139
  %cond.in.v.i30.i.i.i.i = select i1 %cmp.i.i29.i.i.i.i, i64 16, i64 24
  %cond.in.i31.i.i.i.i = getelementptr i8, ptr %__x.09.i27.i.i.i.i, i64 %cond.in.v.i30.i.i.i.i
  %__x.0.i32.i.i.i.i = load ptr, ptr %cond.in.i31.i.i.i.i, align 8
  %cmp.not.i33.i.i.i.i = icmp eq ptr %__x.0.i32.i.i.i.i, null
  br i1 %cmp.not.i33.i.i.i.i, label %while.end.i34.i.i.i.i, label %while.body.i26.i.i.i.i, !llvm.loop !97

while.end.i34.i.i.i.i:                            ; preds = %while.body.i26.i.i.i.i
  br i1 %cmp.i.i29.i.i.i.i, label %if.then.i46.i.i.i.i, label %if.end12.i35.i.i.i.i

if.then.i46.i.i.i.i:                              ; preds = %while.end.i34.i.i.i.i, %if.else42.i.i.i.i
  %__y.0.lcssa13.i47.i.i.i.i = phi ptr [ %__x.09.i27.i.i.i.i, %while.end.i34.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.else42.i.i.i.i ]
  %cmp.i7.i49.i.i.i.i = icmp eq ptr %__y.0.lcssa13.i47.i.i.i.i, %136
  br i1 %cmp.i7.i49.i.i.i.i, label %if.then.i.i.i152, label %if.else.i50.i.i.i.i

if.else.i50.i.i.i.i:                              ; preds = %if.then.i46.i.i.i.i
  %call.i.i51.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa13.i47.i.i.i.i) #28
  %_M_storage.i.i.i.i38.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i51.i.i.i.i, i64 32
  %.pre17.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert.i.i.i.i, align 8
  br label %if.end12.i35.i.i.i.i

if.end12.i35.i.i.i.i:                             ; preds = %if.else.i50.i.i.i.i, %while.end.i34.i.i.i.i
  %140 = phi ptr [ %.pre17.i.i.i.i, %if.else.i50.i.i.i.i ], [ %139, %while.end.i34.i.i.i.i ]
  %__y.0.lcssa14.i36.i.i.i.i = phi ptr [ %__y.0.lcssa13.i47.i.i.i.i, %if.else.i50.i.i.i.i ], [ %__x.09.i27.i.i.i.i, %while.end.i34.i.i.i.i ]
  %cmp.i8.i39.i.i.i.i = icmp ult ptr %140, %call10.i.i131
  br i1 %cmp.i8.i39.i.i.i.i, label %if.then.i.i.i152, label %if.then.i.i.i.i.i.i.i.i.i.i150

if.else44.i.i.i.i:                                ; preds = %if.else12.i.i.i.i
  %cmp.i54.i.i.i.i = icmp ult ptr %135, %call10.i.i131
  br i1 %cmp.i54.i.i.i.i, label %if.then50.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i150

if.then50.i.i.i.i:                                ; preds = %if.else44.i.i.i.i
  %_M_right.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 280
  %141 = load ptr, ptr %_M_right.i55.i.i.i.i, align 8
  %cmp53.i.i.i.i = icmp eq ptr %141, %__y.addr.0.lcssa.i.i.i18.i
  br i1 %cmp53.i.i.i.i, label %invoke.cont5.i.i.i, label %if.else57.i.i.i.i

if.else57.i.i.i.i:                                ; preds = %if.then50.i.i.i.i
  %call.i58.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i18.i) #28
  %_M_storage.i.i.i59.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i.i.i.i, i64 32
  %142 = load ptr, ptr %_M_storage.i.i.i59.i.i.i.i, align 8
  %cmp.i60.i.i.i.i = icmp ult ptr %call10.i.i131, %142
  br i1 %cmp.i60.i.i.i.i, label %if.then64.i.i.i.i, label %if.else74.i.i.i.i

if.then64.i.i.i.i:                                ; preds = %if.else57.i.i.i.i
  %143 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i18.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %143, align 8
  %cmp67.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  %spec.select15.i.i.i.i = select i1 %cmp67.i.i.i.i, ptr null, ptr %call.i58.i.i.i.i
  %spec.select16.i.i.i.i = select i1 %cmp67.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i18.i, ptr %call.i58.i.i.i.i
  br label %if.then.i.i.i152

if.else74.i.i.i.i:                                ; preds = %if.else57.i.i.i.i
  br i1 %cmp.not1.i.i.i.i, label %if.then.i86.i.i.i.i, label %while.body.i66.i.i.i.i

while.body.i66.i.i.i.i:                           ; preds = %if.else74.i.i.i.i, %while.body.i66.i.i.i.i
  %__x.09.i67.i.i.i.i = phi ptr [ %__x.0.i72.i.i.i.i, %while.body.i66.i.i.i.i ], [ %this.val.i.i.i, %if.else74.i.i.i.i ]
  %_M_storage.i.i.i68.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.09.i67.i.i.i.i, i64 32
  %144 = load ptr, ptr %_M_storage.i.i.i68.i.i.i.i, align 8
  %cmp.i.i69.i.i.i.i = icmp ult ptr %call10.i.i131, %144
  %cond.in.v.i70.i.i.i.i = select i1 %cmp.i.i69.i.i.i.i, i64 16, i64 24
  %cond.in.i71.i.i.i.i = getelementptr i8, ptr %__x.09.i67.i.i.i.i, i64 %cond.in.v.i70.i.i.i.i
  %__x.0.i72.i.i.i.i = load ptr, ptr %cond.in.i71.i.i.i.i, align 8
  %cmp.not.i73.i.i.i.i = icmp eq ptr %__x.0.i72.i.i.i.i, null
  br i1 %cmp.not.i73.i.i.i.i, label %while.end.i74.i.i.i.i, label %while.body.i66.i.i.i.i, !llvm.loop !97

while.end.i74.i.i.i.i:                            ; preds = %while.body.i66.i.i.i.i
  br i1 %cmp.i.i69.i.i.i.i, label %if.then.i86.i.i.i.i, label %if.end12.i75.i.i.i.i

if.then.i86.i.i.i.i:                              ; preds = %while.end.i74.i.i.i.i, %if.else74.i.i.i.i
  %__y.0.lcssa13.i87.i.i.i.i = phi ptr [ %__x.09.i67.i.i.i.i, %while.end.i74.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.else74.i.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %arg, i64 272
  %this.val4.i88.i.i.i.i = load ptr, ptr %145, align 8
  %cmp.i7.i89.i.i.i.i = icmp eq ptr %__y.0.lcssa13.i87.i.i.i.i, %this.val4.i88.i.i.i.i
  br i1 %cmp.i7.i89.i.i.i.i, label %if.then.i.i.i152, label %if.else.i90.i.i.i.i

if.else.i90.i.i.i.i:                              ; preds = %if.then.i86.i.i.i.i
  %call.i.i91.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa13.i87.i.i.i.i) #28
  %_M_storage.i.i.i.i78.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i91.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i78.phi.trans.insert.i.i.i.i, align 8
  br label %if.end12.i75.i.i.i.i

if.end12.i75.i.i.i.i:                             ; preds = %if.else.i90.i.i.i.i, %while.end.i74.i.i.i.i
  %146 = phi ptr [ %.pre.i.i.i.i, %if.else.i90.i.i.i.i ], [ %144, %while.end.i74.i.i.i.i ]
  %__y.0.lcssa14.i76.i.i.i.i = phi ptr [ %__y.0.lcssa13.i87.i.i.i.i, %if.else.i90.i.i.i.i ], [ %__x.09.i67.i.i.i.i, %while.end.i74.i.i.i.i ]
  %cmp.i8.i79.i.i.i.i = icmp ult ptr %146, %call10.i.i131
  br i1 %cmp.i8.i79.i.i.i.i, label %if.then.i.i.i152, label %if.then.i.i.i.i.i.i.i.i.i.i150

invoke.cont5.i.i.i:                               ; preds = %if.then50.i.i.i.i, %if.then18.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i18.i, %if.then18.i.i.i.i ], [ null, %if.then50.i.i.i.i ]
  %retval.sroa.12.0.i.i.i.i = phi ptr [ %136, %if.then18.i.i.i.i ], [ %141, %if.then50.i.i.i.i ]
  %tobool.not.i.i.i153 = icmp eq ptr %retval.sroa.12.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i153, label %if.then.i.i.i.i.i.i.i.i.i.i150, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %invoke.cont5.i.i.i, %if.end12.i75.i.i.i.i, %if.then.i86.i.i.i.i, %if.then64.i.i.i.i, %if.end12.i35.i.i.i.i, %if.then.i46.i.i.i.i, %if.then32.i.i.i.i, %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i155, %land.lhs.true.i.i.i.i
  %retval.sroa.12.0.i9.i.i.i = phi ptr [ %retval.sroa.12.0.i.i.i.i, %invoke.cont5.i.i.i ], [ %__y.0.lcssa13.i87.i.i.i.i, %if.then.i86.i.i.i.i ], [ %__y.0.lcssa13.i47.i.i.i.i, %if.then.i46.i.i.i.i ], [ %__y.0.lcssa13.i.i.i.i.i, %if.then.i.i.i.i.i155 ], [ %spec.select16.i.i.i.i, %if.then64.i.i.i.i ], [ %spec.select14.i.i.i.i, %if.then32.i.i.i.i ], [ %130, %land.lhs.true.i.i.i.i ], [ %__y.0.lcssa14.i.i.i.i.i, %if.end12.i.i.i.i.i ], [ %__y.0.lcssa14.i36.i.i.i.i, %if.end12.i35.i.i.i.i ], [ %__y.0.lcssa14.i76.i.i.i.i, %if.end12.i75.i.i.i.i ]
  %retval.sroa.0.0.i8.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %invoke.cont5.i.i.i ], [ null, %if.then.i86.i.i.i.i ], [ null, %if.then.i46.i.i.i.i ], [ null, %if.then.i.i.i.i.i155 ], [ %spec.select15.i.i.i.i, %if.then64.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then32.i.i.i.i ], [ null, %land.lhs.true.i.i.i.i ], [ null, %if.end12.i.i.i.i.i ], [ null, %if.end12.i35.i.i.i.i ], [ null, %if.end12.i75.i.i.i.i ]
  %cmp.not.i.i5.i.i.i = icmp ne ptr %retval.sroa.0.0.i8.i.i.i, null
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.12.0.i9.i.i.i, %add.ptr.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i5.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i152
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i9.i.i.i, i64 32
  %147 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i7.i.i.i = icmp ult ptr %call10.i.i131, %147
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i152
  %148 = phi i1 [ true, %if.then.i.i.i152 ], [ %cmp.i.i.i7.i.i.i, %lor.rhs.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %148, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i149156, ptr noundef nonnull %retval.sroa.12.0.i9.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 288
  %149 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %149, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %if.end96

if.then.i.i.i.i.i.i.i.i.i.i150:                   ; preds = %if.end12.i.i.i.i.i, %if.end12.i35.i.i.i.i, %if.else44.i.i.i.i, %if.end12.i75.i.i.i.i, %invoke.cont5.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i151 = load ptr, ptr %call10.i.i131, align 8
  %150 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i151, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(113) %call10.i.i131)
          to label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i150
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #26
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i150
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i149156) #30
  br label %if.end96

lpad69:                                           ; preds = %call2.i.i.i.noexc, %invoke.cont70, %invoke.cont67
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad80:                                           ; preds = %invoke.cont75
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i226

lpad85:                                           ; preds = %if.then.i148, %if.then88
  %listener_ref.sroa.0.1 = phi ptr [ %arg, %if.then.i148 ], [ null, %if.then88 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %if.then.i226 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %lpad85
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #26
  unreachable

if.end96:                                         ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i, %cleanup.i.i.i, %lor.rhs.i, %land.lhs.true83, %land.lhs.true, %invoke.cont81
  %listener_ref.sroa.0.0 = phi ptr [ null, %invoke.cont81 ], [ null, %land.lhs.true83 ], [ null, %land.lhs.true ], [ %arg, %lor.rhs.i ], [ %arg, %cleanup.i.i.i ], [ %arg, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i ]
  %connection.sroa.0.0 = phi ptr [ %call10.i.i131, %invoke.cont81 ], [ %call10.i.i131, %land.lhs.true83 ], [ %call10.i.i131, %land.lhs.true ], [ %call10.i.i131, %lor.rhs.i ], [ null, %cleanup.i.i.i ], [ null, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit162 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.end96
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit162:     ; preds = %if.end96
  %cmp.i.i163.not = icmp eq ptr %connection.sroa.0.0, null
  br i1 %cmp.i.i163.not, label %if.else, label %invoke.cont101

invoke.cont101:                                   ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit162
  store i64 0, ptr %agg.tmp100, align 8, !alias.scope !98
  invoke fastcc void @"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorENK3$_0clEN4absl12lts_202308026StatusE"(ptr nonnull %tcp.addr, ptr nonnull %acceptor.addr, i64 0)
          to label %if.end110 unwind label %lpad102

lpad102:                                          ; preds = %invoke.cont101
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100) #27
  br label %if.then.i226

if.else:                                          ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit162
  %161 = load ptr, ptr %listener_.i.i.i.i, align 8
  store ptr %listener_ref.sroa.0.0, ptr %listener_.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %161, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEEaSEOS3_.exit.i, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %if.else
  %162 = getelementptr i8, ptr %161, i64 16
  %call.val.i.i.i = load ptr, ptr %162, align 8
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef %call.val.i.i.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEEaSEOS3_.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i170
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #26
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEEaSEOS3_.exit.i: ; preds = %if.then.i.i.i170, %if.else
  %mu_.i = getelementptr inbounds nuw i8, ptr %call10.i.i131, i64 24
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %.noexc173 unwind label %lpad107

.noexc173:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEEaSEOS3_.exit.i
  %165 = load i8, ptr %shutdown_.i.i.i.i, align 8
  %tobool.i = trunc i8 %165 to i1
  br i1 %tobool.i, label %cleanup9.critedge.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit.i: ; preds = %.noexc173
  %handshaking_state_.val.i = load ptr, ptr %handshaking_state_.i.i.i.i, align 8
  %refs_.i.i.i171 = getelementptr inbounds nuw i8, ptr %handshaking_state_.val.i, i64 8
  %166 = atomicrmw add ptr %refs_.i.i.i171, i64 1 monotonic, align 8, !noalias !101
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %cleanup.cont.i unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit.i
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #26
  unreachable

cleanup.cont.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit.i
  %169 = atomicrmw add ptr %refs_.i.i.i171, i64 1 monotonic, align 8, !noalias !104
  %connection_.i.i = getelementptr inbounds nuw i8, ptr %handshaking_state_.val.i, i64 16
  %connection_.val.i.i = load ptr, ptr %connection_.i.i, align 8
  %mu_.i.i = getelementptr inbounds nuw i8, ptr %connection_.val.i.i, i64 24
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
          to label %.noexc.i unwind label %ehcleanup.i

.noexc.i:                                         ; preds = %cleanup.cont.i
  %handshake_mgr_.i.i = getelementptr inbounds nuw i8, ptr %handshaking_state_.val.i, i64 40
  %170 = load ptr, ptr %handshake_mgr_.i.i, align 8
  %cmp.i.i.i172 = icmp eq ptr %170, null
  br i1 %cmp.i.i.i172, label %cleanup13.critedge.i.i, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %.noexc.i
  %refs_.i.i5.i.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  %171 = atomicrmw add ptr %refs_.i.i5.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i = load ptr, ptr %handshake_mgr_.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
          to label %cleanup.cont.i.i unwind label %terminate.lpad.i7.i.i

terminate.lpad.i7.i.i:                            ; preds = %cleanup.i.i
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #26
  unreachable

cleanup.cont.i.i:                                 ; preds = %cleanup.i.i
  %deadline_.i.i = getelementptr inbounds nuw i8, ptr %handshaking_state_.val.i, i64 48
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %deadline_.i.i, align 8
  %acceptor_.i.i = getelementptr inbounds nuw i8, ptr %handshaking_state_.val.i, i64 32
  %174 = load ptr, ptr %acceptor_.i.i, align 8
  invoke void @_ZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorPFvPvN4absl12lts_202308026StatusEES9_(ptr noundef nonnull align 8 dereferenceable(216) %.pre.i.i.i, ptr noundef %tcp, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr noundef %174, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusE, ptr noundef nonnull align 8 dereferenceable(120) %handshaking_state_.val.i)
          to label %if.then.i12.i.i unwind label %if.then.i20.i.i

cleanup13.critedge.i.i:                           ; preds = %.noexc.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
          to label %if.then.i13.i unwind label %terminate.lpad.i9.i.i

terminate.lpad.i9.i.i:                            ; preds = %cleanup13.critedge.i.i
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #26
  unreachable

if.then.i12.i.i:                                  ; preds = %cleanup.cont.i.i
  %refs_.i.i13.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  %177 = atomicrmw sub ptr %refs_.i.i13.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i14.i.i = icmp eq i64 %177, 1
  br i1 %cmp.i.i.i14.i.i, label %if.then.i.i16.i.i, label %if.then.i13.i

if.then.i.i16.i.i:                                ; preds = %if.then.i12.i.i
  %vtable.i.i.i17.i.i = load ptr, ptr %.pre.i.i.i, align 8
  %vfn.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i17.i.i, i64 8
  %178 = load ptr, ptr %vfn.i.i.i18.i.i, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(216) %.pre.i.i.i) #27
  br label %if.then.i13.i

if.then.i20.i.i:                                  ; preds = %cleanup.cont.i.i
  %179 = landingpad { ptr, i32 }
          cleanup
  %refs_.i.i21.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  %180 = atomicrmw sub ptr %refs_.i.i21.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i22.i.i = icmp eq i64 %180, 1
  br i1 %cmp.i.i.i22.i.i, label %if.then.i.i24.i.i, label %if.then.i23.i

if.then.i.i24.i.i:                                ; preds = %if.then.i20.i.i
  %vtable.i.i.i25.i.i = load ptr, ptr %.pre.i.i.i, align 8
  %vfn.i.i.i26.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25.i.i, i64 8
  %181 = load ptr, ptr %vfn.i.i.i26.i.i, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(216) %.pre.i.i.i) #27
  br label %if.then.i23.i

cleanup9.critedge.i:                              ; preds = %.noexc173
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %if.then.i188 unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %cleanup9.critedge.i
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #26
  unreachable

if.then.i13.i:                                    ; preds = %if.then.i.i16.i.i, %if.then.i12.i.i, %cleanup13.critedge.i.i
  %184 = atomicrmw sub ptr %refs_.i.i.i171, i64 1 acq_rel, align 8
  %cmp.i.i.i15.i = icmp eq i64 %184, 1
  br i1 %cmp.i.i.i15.i, label %if.then.i.i16.i, label %if.then.i188

if.then.i.i16.i:                                  ; preds = %if.then.i13.i
  %vtable.i.i.i17.i = load ptr, ptr %handshaking_state_.val.i, align 8
  %vfn.i.i.i18.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i17.i, i64 16
  %185 = load ptr, ptr %vfn.i.i.i18.i, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(120) %handshaking_state_.val.i) #27
  br label %if.then.i188

ehcleanup.i:                                      ; preds = %cleanup.cont.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i23.i

if.then.i23.i:                                    ; preds = %ehcleanup.i, %if.then.i.i24.i.i, %if.then.i20.i.i
  %eh.lpad-body39.i = phi { ptr, i32 } [ %186, %ehcleanup.i ], [ %179, %if.then.i.i24.i.i ], [ %179, %if.then.i20.i.i ]
  %187 = atomicrmw sub ptr %refs_.i.i.i171, i64 1 acq_rel, align 8
  %cmp.i.i.i25.i = icmp eq i64 %187, 1
  br i1 %cmp.i.i.i25.i, label %if.then.i.i26.i, label %lpad107.body

if.then.i.i26.i:                                  ; preds = %if.then.i23.i
  %vtable.i.i.i27.i = load ptr, ptr %handshaking_state_.val.i, align 8
  %vfn.i.i.i28.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i27.i, i64 16
  %188 = load ptr, ptr %vfn.i.i.i28.i, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(120) %handshaking_state_.val.i) #27
  br label %lpad107.body

lpad107:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEEaSEOS3_.exit.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %lpad107.body

lpad107.body:                                     ; preds = %if.then.i23.i, %if.then.i.i26.i, %lpad107
  %eh.lpad-body174 = phi { ptr, i32 } [ %189, %lpad107 ], [ %eh.lpad-body39.i, %if.then.i.i26.i ], [ %eh.lpad-body39.i, %if.then.i23.i ]
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev(ptr null) #27
  br label %if.then.i226

if.end110:                                        ; preds = %invoke.cont101
  %cmp.not.i181 = icmp eq ptr %listener_ref.sroa.0.0, null
  br i1 %cmp.not.i181, label %if.then.i188, label %if.then.i182

if.then.i182:                                     ; preds = %if.end110
  %190 = getelementptr i8, ptr %listener_ref.sroa.0.0, i64 16
  %.val.i183 = load ptr, ptr %190, align 8
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef %.val.i183)
          to label %if.then.i188 unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then.i182
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #26
  unreachable

if.then.i188:                                     ; preds = %if.then.i.i16.i, %if.then.i13.i, %cleanup9.critedge.i, %if.then.i182, %if.end110
  %193 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i190 = icmp eq i64 %193, 1
  br i1 %cmp.i.i.i190, label %if.then.i.i192, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit

if.then.i.i192:                                   ; preds = %if.then.i188
  %vtable.i.i.i193 = load ptr, ptr %call10.i.i131, align 8
  %vfn.i.i.i194 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i193, i64 16
  %194 = load ptr, ptr %vfn.i.i.i194, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(113) %call10.i.i131) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit: ; preds = %if.then.i188, %if.then.i.i192
  br i1 %cmp.i.i163.not, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i196

if.then.i196:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit
  %vtable.i.i = load ptr, ptr %connection.sroa.0.0, align 8
  %195 = load ptr, ptr %vtable.i.i, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(113) %connection.sroa.0.0)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then.i196
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit, %if.then.i196
  %198 = load ptr, ptr %memory_owner, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %198, null
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i202, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit
  %vtable.i.i200 = load ptr, ptr %198, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i200, i64 40
  %199 = load ptr, ptr %vfn.i.i, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %if.end.i.i202 unwind label %terminate.lpad.i.i201

if.end.i.i202:                                    ; preds = %if.then.i.i199, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit
  %200 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i204 = icmp eq ptr %200, null
  br i1 %cmp.not.i.i.i.i.i204, label %cleanup115, label %if.then.i.i.i.i.i205

if.then.i.i.i.i.i205:                             ; preds = %if.end.i.i202
  %_M_use_count.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %201 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i206 acquire, align 8
  %cmp.i.i.i.i.i.i207 = icmp eq i64 %201, 4294967297
  %202 = trunc i64 %201 to i32
  br i1 %cmp.i.i.i.i.i.i207, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i205
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i206, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %200, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %203 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %200) #27
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i205
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %204, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i.i208

if.then.i.i.i.i.i.i.i208:                         ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i209 = add nsw i32 %202, -1
  store i32 %add.i.i.i.i.i.i.i209, ptr %_M_use_count.i.i.i.i.i.i206, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i212:                         ; preds = %if.end.i.i.i.i.i.i
  %205 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i212, %if.then.i.i.i.i.i.i.i208
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %202, %if.then.i.i.i.i.i.i.i208 ], [ %205, %if.else.i.i.i.i.i.i.i212 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %cleanup115

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %200, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %206 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %200) #27
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %200, i64 12
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %207, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i210

if.then.i.i.i.i.i.i.i.i.i210:                     ; preds = %if.then7.i.i.i.i.i.i
  %208 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %208, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %209 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i210
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %208, %if.then.i.i.i.i.i.i.i.i.i210 ], [ %209, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i211 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i211, label %if.end8.sink.split.i.i.i.i.i.i, label %cleanup115

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %200, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %210 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #27
  br label %cleanup115

terminate.lpad.i.i201:                            ; preds = %if.then.i.i199
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #26
  unreachable

cleanup115:                                       ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end.i.i202, %if.then.i.i3.i.i107, %if.else.i.i104, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i109, %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i48, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %213 = load ptr, ptr %connection_manager, align 8
  %cmp.not.i213 = icmp eq ptr %213, null
  br i1 %cmp.not.i213, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit, label %if.then.i214

if.then.i214:                                     ; preds = %cleanup115
  %refs_.i.i215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %214 = atomicrmw add ptr %refs_.i.i215, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %214, -4294967296
  %cmp.i.i216 = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i216, label %if.then.i.i222, label %if.end.i.i217

if.then.i.i222:                                   ; preds = %if.then.i214
  %vtable.i.i223 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %vtable.i.i223, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %if.end.i.i217 unwind label %terminate.lpad.i224

if.end.i.i217:                                    ; preds = %if.then.i.i222, %if.then.i214
  %216 = atomicrmw sub ptr %refs_.i.i215, i64 1 acq_rel, align 8
  %cmp.not.i.i.i218 = icmp eq i64 %216, 1
  br i1 %cmp.not.i.i.i218, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i217
  %vtable.i.i.i220 = load ptr, ptr %213, align 8
  %vfn.i.i.i221 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i220, i64 16
  %217 = load ptr, ptr %vfn.i.i.i221, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %213) #27
  br label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit

terminate.lpad.i224:                              ; preds = %if.then.i.i222
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #26
  unreachable

_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit: ; preds = %cleanup115, %if.end.i.i217, %delete.notnull.i.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #27
  ret void

if.then.i226:                                     ; preds = %lpad80, %lpad102, %lpad107.body, %lpad85
  %listener_ref.sroa.0.2 = phi ptr [ %listener_ref.sroa.0.0, %lpad102 ], [ null, %lpad107.body ], [ null, %lpad80 ], [ %listener_ref.sroa.0.1, %lpad85 ]
  %connection.sroa.0.1 = phi ptr [ %connection.sroa.0.0, %lpad102 ], [ null, %lpad107.body ], [ %call10.i.i131, %lpad80 ], [ %call10.i.i131, %lpad85 ]
  %.pn17 = phi { ptr, i32 } [ %160, %lpad102 ], [ %eh.lpad-body174, %lpad107.body ], [ %154, %lpad80 ], [ %155, %lpad85 ]
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev(ptr %listener_ref.sroa.0.2) #27
  %220 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i228 = icmp eq i64 %220, 1
  br i1 %cmp.i.i.i228, label %if.then.i.i230, label %ehcleanup113

if.then.i.i230:                                   ; preds = %if.then.i226
  %vtable.i.i.i231 = load ptr, ptr %call10.i.i131, align 8
  %vfn.i.i.i232 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i231, i64 16
  %221 = load ptr, ptr %vfn.i.i.i232, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(113) %call10.i.i131) #27
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i230, %if.then.i226
  %cmp.not.i234 = icmp eq ptr %connection.sroa.0.1, null
  br i1 %cmp.not.i234, label %ehcleanup114, label %if.then.i235

if.then.i235:                                     ; preds = %ehcleanup113
  %vtable.i.i236 = load ptr, ptr %connection.sroa.0.1, align 8
  %222 = load ptr, ptr %vtable.i.i236, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(113) %connection.sroa.0.1)
          to label %ehcleanup114 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then.i235
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #26
  unreachable

ehcleanup114:                                     ; preds = %if.then.i235, %ehcleanup113, %lpad69, %ehcleanup.i.i.i.i
  %.pn17.pn.pn = phi { ptr, i32 } [ %153, %lpad69 ], [ %.pn.i.i.i.i, %ehcleanup.i.i.i.i ], [ %.pn17, %ehcleanup113 ], [ %.pn17, %if.then.i235 ]
  call void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner) #27
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup114, %ehcleanup64, %lpad17, %lpad12, %lpad1
  %.pn21.pn = phi { ptr, i32 } [ %23, %lpad17 ], [ %22, %lpad12 ], [ %.pn17.pn.pn, %ehcleanup114 ], [ %21, %lpad1 ], [ %.pn14.pn, %ehcleanup64 ]
  call void @_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %connection_manager) #27
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #27
  resume { ptr, i32 } %.pn21.pn
}

declare noundef ptr @_Z33grpc_tcp_server_create_fd_handlerP15grpc_tcp_server(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core6Server11AddListenerESt10unique_ptrINS0_17ListenerInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener25TcpServerShutdownCompleteEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr readnone captures(none) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %channelz_listen_socket_ = getelementptr inbounds nuw i8, ptr %arg, i64 336
  %1 = load ptr, ptr %channelz_listen_socket_, align 8
  store ptr null, ptr %channelz_listen_socket_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %delete.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %delete.end

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %1) #27
  br label %delete.end

delete.end:                                       ; preds = %entry, %if.then.i, %if.then.i.i
  %vtable = load ptr, ptr %arg, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(360) %arg) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i = and i64 %1, -4294967296
  %cmp.i = icmp eq i64 %shr.i.mask.i, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6OrphanEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connections = alloca %"class.std::map", align 8
  %config_fetcher_watcher_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %config_fetcher_watcher_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %server_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %server_, align 8
  %config_fetcher_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %config_fetcher_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = getelementptr inbounds nuw i8, ptr %connections, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %connections, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %connections, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %connections, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %connections, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %shutdown_ = getelementptr inbounds nuw i8, ptr %this, i64 241
  store i8 1, ptr %shutdown_, align 1
  %is_serving_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 0, ptr %is_serving_, align 8
  %this.val.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %this.val.i.i.i.i)
          to label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %8 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %8, ptr %4, align 8
  store ptr %7, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %9 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %9, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %10 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %10, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %11 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %11, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit: ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  %started_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %started_cv_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit
  %12 = load i8, ptr %is_serving_, align 8
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i8, ptr %started_, align 8
  %tobool5 = trunc i8 %13 to i1
  br i1 %tobool5, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  invoke void @_ZN4absl12lts_202308027CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %started_cv_, ptr noundef nonnull %mu_)
          to label %while.cond unwind label %lpad7, !llvm.loop !107

lpad:                                             ; preds = %if.end, %invoke.cont9, %_ZN4absl12lts_202308029MutexLockD2Ev.exit8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %while.body
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

while.end:                                        ; preds = %while.cond, %land.rhs
  %tcp_server_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %tcp_server_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %while.end
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit8:       ; preds = %while.end
  invoke void @_Z34grpc_tcp_server_shutdown_listenersP15grpc_tcp_server(ptr noundef %18)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit8
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef %18)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %connections.val3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %connections.val3)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit: ; preds = %invoke.cont10
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad7 ]
  %connections.val = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %connections.val)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %ehcleanup
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit10: ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE, i64 16), ptr %this, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont, label %0

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %call3 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %on_destroy_done_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = load ptr, ptr %on_destroy_done_, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont2
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !108
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont7, %if.then.i.i
  br i1 %.not.i.i, label %invoke.cont8, label %7

7:                                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %7
  %8 = load ptr, ptr %1, align 8
  %call11 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont8, %invoke.cont2
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %channelz_listen_socket_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %20 = load ptr, ptr %channelz_listen_socket_, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %21, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(64) %20) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit, %if.then.i, %if.then.i.i5
  %23 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %connections_.val = load ptr, ptr %23, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %connections_.val)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit
  %started_cv_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %started_cv_) #27
  %connection_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %26 = load ptr, ptr %connection_manager_, align 8
  %cmp.not.i6 = icmp eq ptr %26, null
  br i1 %cmp.not.i6, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit
  %refs_.i.i8 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw add ptr %refs_.i.i8, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %27, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i12, label %if.end.i.i

if.then.i.i12:                                    ; preds = %if.then.i7
  %vtable.i.i = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %vtable.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %if.end.i.i unwind label %terminate.lpad.i13

if.end.i.i:                                       ; preds = %if.then.i.i12, %if.then.i7
  %29 = atomicrmw sub ptr %refs_.i.i8, i64 1 acq_rel, align 8
  %cmp.not.i.i.i9 = icmp eq i64 %29, 1
  br i1 %cmp.not.i.i.i9, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i10 = load ptr, ptr %26, align 8
  %vfn.i.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i10, i64 16
  %30 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit

terminate.lpad.i13:                               ; preds = %if.then.i.i12
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit: ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit, %if.end.i.i, %delete.notnull.i.i.i
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #27
  %args_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_) #27
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %33 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit
  %args_modifier_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call.i.i = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %args_modifier_, ptr noundef nonnull align 8 dereferenceable(32) %args_modifier_, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i14
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit, %if.then.i.i14
  ret void

terminate.lpad:                                   ; preds = %7, %0, %invoke.cont8, %invoke.cont6, %invoke.cont
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener5StartEPNS_6ServerEPKSt6vectorIP12grpc_pollsetSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr readnone captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::StatusOr.115", align 8
  %agg.tmp13 = alloca %"class.std::unique_ptr.123", align 8
  %server_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %server_, align 8
  %config_fetcher_.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %config_fetcher_.i, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val.i = load ptr, ptr %4, align 8, !noalias !111
  %call.i.i = tail call noundef ptr @_Z19grpc_tcp_server_refP15grpc_tcp_server(ptr noundef %this.val.i), !noalias !111
  %call.i6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit unwind label %lpad

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit: ; preds = %if.then
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE, i64 16), ptr %call.i6, align 8, !noalias !114
  %listener_.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 8
  store ptr %this, ptr %listener_.i.i, align 8, !noalias !114
  %config_fetcher_watcher_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %call.i6, ptr %config_fetcher_watcher_, align 8
  %5 = load ptr, ptr %server_, align 8
  %config_fetcher_.i7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %config_fetcher_.i7, align 8
  %resolved_address_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.115") align 8 %ref.tmp8, ptr noundef nonnull %resolved_address_, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %7 = load i64, ptr %ref.tmp8, align 8
  %cmp.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i, label %invoke.cont11, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont9
  store i64 %7, ptr %agg.tmp.i, align 8
  store i64 54, ptr %ref.tmp8, align 8
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i) #31
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i8
  unreachable

lpad.i:                                           ; preds = %if.then.i8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #27
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp8) #27
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherEEclEPS3_.exit.i20

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  store ptr %call.i6, ptr %agg.tmp13, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIN26grpc_server_config_fetcher16WatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN26grpc_server_config_fetcher16WatcherInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN26grpc_server_config_fetcher16WatcherInterfaceEEclEPS1_.exit.i: ; preds = %invoke.cont15
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZNSt10unique_ptrIN26grpc_server_config_fetcher16WatcherInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN26grpc_server_config_fetcher16WatcherInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont15, %_ZNKSt14default_deleteIN26grpc_server_config_fetcher16WatcherInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  %13 = load i64, ptr %ref.tmp8, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt10unique_ptrIN26grpc_server_config_fetcher16WatcherInterfaceESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %if.end

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrIN26grpc_server_config_fetcher16WatcherInterfaceESt14default_deleteIS1_EED2Ev.exit
  %and.i.i.i1.i.i = and i64 %13, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %if.end, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %if.end unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev(ptr nonnull %this) #27
  br label %eh.resume

ehcleanup16.thread:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherEEclEPS3_.exit.i20

lpad14:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i14 = icmp eq ptr %19, null
  br i1 %cmp.not.i14, label %ehcleanup16, label %_ZNKSt14default_deleteIN26grpc_server_config_fetcher16WatcherInterfaceEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN26grpc_server_config_fetcher16WatcherInterfaceEEclEPS1_.exit.i15: ; preds = %lpad14
  %vtable.i.i16 = load ptr, ptr %19, align 8
  %vfn.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i16, i64 8
  %20 = load ptr, ptr %vfn.i.i17, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNKSt14default_deleteIN26grpc_server_config_fetcher16WatcherInterfaceEEclEPS1_.exit.i15, %lpad14
  store ptr null, ptr %agg.tmp13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp8) #27
  br label %eh.resume

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherEEclEPS3_.exit.i20: ; preds = %lpad.i, %ehcleanup16.thread
  %.pn.pn32 = phi { ptr, i32 } [ %17, %ehcleanup16.thread ], [ %8, %lpad.i ]
  %vtable.i.i21 = load ptr, ptr %call.i6, align 8
  %vfn.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i21, i64 8
  %21 = load ptr, ptr %vfn.i.i22, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %call.i6) #27
  br label %eh.resume

if.else:                                          ; preds = %entry
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %started_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %started_, align 8
  %is_serving_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 1, ptr %is_serving_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.else
  %this.val = load ptr, ptr %server_, align 8
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val4 = load ptr, ptr %24, align 8
  %pollsets_.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 72
  tail call void @_Z21grpc_tcp_server_startP15grpc_tcp_serverPKSt6vectorIP12grpc_pollsetSaIS3_EE(ptr noundef %this.val4, ptr noundef nonnull %pollsets_.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherEEclEPS3_.exit.i20, %ehcleanup16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad ], [ %18, %ehcleanup16 ], [ %.pn.pn32, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherEEclEPS3_.exit.i20 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK9grpc_core12_GLOBAL__N_120Chttp2ServerListener27channelz_listen_socket_nodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this) unnamed_addr #14 align 2 {
entry:
  %channelz_listen_socket_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %channelz_listen_socket_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16SetOnDestroyDoneEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef %on_destroy_done) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %on_destroy_done_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %on_destroy_done, ptr %on_destroy_done_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.02 = phi ptr [ %__x.addr.0.val4, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(113) %2)
          to label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #30
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !117

while.end:                                        ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

declare void @_ZN4absl12lts_202308027CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z34grpc_tcp_server_shutdown_listenersP15grpc_tcp_server(ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev(ptr readonly %this.0.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this.0.val, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %this.0.val, i64 16
  %.val = load ptr, ptr %0, align 8
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef %.val)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr sret(%"class.absl::lts_20230802::StatusOr.115") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
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
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE, i64 16), ptr %this, align 8
  %listener_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %listener_.val = load ptr, ptr %listener_, align 8
  %cmp.not.i = icmp eq ptr %listener_.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %listener_.val, i64 16
  %.val.i = load ptr, ptr %0, align 8
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef %.val.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE, i64 16), ptr %this, align 8
  %listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %listener_.val.i = load ptr, ptr %listener_.i, align 8
  %cmp.not.i.i = icmp eq ptr %listener_.val.i, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = getelementptr i8, ptr %listener_.val.i, i64 16
  %.val.i.i = load ptr, ptr %0, align 8
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef %.val.i.i)
          to label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherD2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef captures(none) %connection_manager) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connection_manager_to_destroy = alloca %"class.grpc_core::RefCountedPtr.65", align 8
  %connections_to_shutdown = alloca %class.GracefulShutdownExistingConnections, align 8
  %agg.tmp = alloca %"class.std::map", align 8
  %port_temp = alloca i32, align 4
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %connection_manager_to_destroy, align 8
  %0 = getelementptr inbounds nuw i8, ptr %connections_to_shutdown, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %connections_to_shutdown, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %connections_to_shutdown, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %connections_to_shutdown, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %connections_to_shutdown, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %listener_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %listener_.val17 = load ptr, ptr %listener_, align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %listener_.val17, i64 208
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %listener_.val16 = load ptr, ptr %listener_, align 8
  %connection_manager_ = getelementptr inbounds nuw i8, ptr %listener_.val16, i64 216
  %1 = load ptr, ptr %connection_manager_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %refs_.i.i, i64 4294967296 monotonic, align 8
  %.pre.i = load ptr, ptr %connection_manager_, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i, %invoke.cont2
  %3 = phi ptr [ %.pre.i, %if.then.i ], [ null, %invoke.cont2 ]
  store ptr %3, ptr %connection_manager_to_destroy, align 8
  %.pre = load ptr, ptr %connection_manager, align 8
  %listener_.val15.pre = load ptr, ptr %listener_, align 8
  %connection_manager_12 = getelementptr inbounds nuw i8, ptr %listener_.val15.pre, i64 216
  store ptr null, ptr %connection_manager, align 8
  %4 = load ptr, ptr %connection_manager_12, align 8
  store ptr %.pre, ptr %connection_manager_12, align 8
  %cmp.not.i.i19 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i19, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEaSEOS3_.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont7
  %refs_.i.i.i21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %refs_.i.i.i21, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i22 = and i64 %5, -4294967296
  %cmp.i.i.i23 = icmp eq i64 %shr.i.mask.i.i.i22, 4294967296
  br i1 %cmp.i.i.i23, label %if.then.i.i.i29, label %if.end.i.i.i24

if.then.i.i.i29:                                  ; preds = %if.then.i.i20
  %vtable.i.i.i30 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i30, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %if.end.i.i.i24 unwind label %terminate.lpad.i

if.end.i.i.i24:                                   ; preds = %if.then.i.i.i29, %if.then.i.i20
  %7 = atomicrmw sub ptr %refs_.i.i.i21, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i25 = icmp eq i64 %7, 1
  br i1 %cmp.not.i.i.i.i25, label %delete.notnull.i.i.i.i26, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEaSEOS3_.exit

delete.notnull.i.i.i.i26:                         ; preds = %if.end.i.i.i24
  %vtable.i.i.i.i27 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i27, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i28, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEaSEOS3_.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i29
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEaSEOS3_.exit: ; preds = %invoke.cont7, %if.end.i.i.i24, %delete.notnull.i.i.i.i26
  %listener_.val14 = load ptr, ptr %listener_, align 8
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %listener_.val14, i64 264
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i31 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i31, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEaSEOS3_.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %listener_.val14, i64 256
  %13 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %13, ptr %11, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %12, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listener_.val14, i64 272
  %14 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %14, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listener_.val14, i64 280
  %15 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store ptr %15, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listener_.val14, i64 288
  %16 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEC2EOSE_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEaSEOS3_.exit
  store i32 0, ptr %11, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %11, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store ptr %11, ptr %_M_right.i4.i.i.i.i, align 8
  br label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEC2EOSE_.exit

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEC2EOSE_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %.sink = phi i64 [ 0, %if.else.i.i.i.i ], [ %16, %if.then.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  store i64 %.sink, ptr %17, align 8
  %this.val.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i32 = icmp eq i64 %this.val.i, 0
  br i1 %cmp.i.i.i32, label %do.end.i, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEC2EOSE_.exit
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @.str.14) #31
          to label %.noexc38 unwind label %lpad17

.noexc38:                                         ; preds = %if.then.i33
  unreachable

do.end.i:                                         ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEC2EOSE_.exit
  %this.val.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %this.val.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %do.end.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i.i: ; preds = %do.end.i
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i36 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont18, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i.i
  %21 = load i32, ptr %11, align 8
  store i32 %21, ptr %0, align 8
  store ptr %20, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %22 = load ptr, ptr %_M_left.i.i4.i.i.i.i, align 8
  store ptr %22, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %23 = load ptr, ptr %_M_right.i.i5.i.i.i.i, align 8
  store ptr %23, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %_M_parent16.i.i.i.i.i.i, align 8
  %24 = load i64, ptr %17, align 8
  store i64 %24, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_left.i.i4.i.i.i.i, align 8
  store ptr %11, ptr %_M_right.i.i5.i.i.i.i, align 8
  store i64 0, ptr %17, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i37, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i.i
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef null)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit: ; preds = %invoke.cont18
  %listener_.val13 = load ptr, ptr %listener_, align 8
  %shutdown_ = getelementptr inbounds nuw i8, ptr %listener_.val13, i64 241
  %27 = load i8, ptr %shutdown_, align 1
  %tobool = trunc i8 %27 to i1
  br i1 %tobool, label %cleanup70.critedge, label %if.end

lpad:                                             ; preds = %entry, %cleanup.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad17:                                           ; preds = %if.then.i33
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %agg.tmp.val = load ptr, ptr %30, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %agg.tmp.val)
          to label %ehcleanup unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %lpad17
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

if.end:                                           ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit
  %is_serving_ = getelementptr inbounds nuw i8, ptr %listener_.val13, i64 240
  store i8 1, ptr %is_serving_, align 8
  %listener_.val11 = load ptr, ptr %listener_, align 8
  %started_ = getelementptr inbounds nuw i8, ptr %listener_.val11, i64 224
  %33 = load i8, ptr %started_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.end
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  %tobool28 = trunc i8 %33 to i1
  br i1 %tobool28, label %cleanup70, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %listener_.val10 = load ptr, ptr %listener_, align 8
  %tcp_server_ = getelementptr inbounds nuw i8, ptr %listener_.val10, i64 16
  %36 = load ptr, ptr %tcp_server_, align 8
  %resolved_address_ = getelementptr inbounds nuw i8, ptr %listener_.val10, i64 24
  invoke void @_Z24grpc_tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef %36, ptr noundef nonnull %resolved_address_, ptr noundef nonnull %port_temp)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %cleanup.cont
  %37 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %37, 0
  br i1 %cmp.i, label %if.end48, label %if.then41

if.then41:                                        ; preds = %invoke.cont37
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %if.then41
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 332, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %call43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @.str.13) #31
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont45
  unreachable

ehcleanup:                                        ; preds = %lpad17
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup71 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %ehcleanup
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

lpad38:                                           ; preds = %invoke.cont52, %if.end48, %invoke.cont45, %if.then41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad44:                                           ; preds = %invoke.cont42
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup69

if.end48:                                         ; preds = %invoke.cont37
  %listener_.val8 = load ptr, ptr %listener_, align 8
  %42 = getelementptr i8, ptr %listener_.val8, i64 8
  %call51.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %listener_.val8, i64 16
  %call51.val18 = load ptr, ptr %43, align 8
  %pollsets_.i.i = getelementptr inbounds nuw i8, ptr %call51.val, i64 72
  invoke void @_Z21grpc_tcp_server_startP15grpc_tcp_serverPKSt6vectorIP12grpc_pollsetSaIS3_EE(ptr noundef %call51.val18, ptr noundef nonnull %pollsets_.i.i)
          to label %invoke.cont52 unwind label %lpad38

invoke.cont52:                                    ; preds = %if.end48
  %listener_.val7 = load ptr, ptr %listener_, align 8
  %mu_57 = getelementptr inbounds nuw i8, ptr %listener_.val7, i64 208
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_57)
          to label %invoke.cont58 unwind label %lpad38

invoke.cont58:                                    ; preds = %invoke.cont52
  %listener_.val6 = load ptr, ptr %listener_, align 8
  %started_63 = getelementptr inbounds nuw i8, ptr %listener_.val6, i64 224
  store i8 1, ptr %started_63, align 8
  %listener_.val = load ptr, ptr %listener_, align 8
  %started_cv_ = getelementptr inbounds nuw i8, ptr %listener_.val, i64 232
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %started_cv_)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %invoke.cont58
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_57)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %invoke.cont67
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit48:      ; preds = %invoke.cont67
  %46 = load i64, ptr %error, align 8
  %and.i.i.i = and i64 %46, 1
  %cmp.i.i.i49 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i49, label %cleanup70, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit48
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %46)
          to label %cleanup70 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then.i.i50
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

cleanup70.critedge:                               ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %cleanup70 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %cleanup70.critedge
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

cleanup70:                                        ; preds = %cleanup70.critedge, %if.then.i.i50, %_ZN4absl12lts_202308029MutexLockD2Ev.exit48, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %this.val2.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %this.val2.i, %0
  br i1 %cmp.i.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %cleanup70, %for.inc.i
  %__begin3.sroa.0.05.i = phi ptr [ %call.i.i, %for.inc.i ], [ %this.val2.i, %cleanup70 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.05.i, i64 32
  %51 = load ptr, ptr %_M_storage.i.i.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEv(ptr noundef nonnull align 8 dereferenceable(113) %51)
          to label %for.inc.i unwind label %terminate.lpad.i55

for.inc.i:                                        ; preds = %for.body.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i, %0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %cleanup70
  %this.val.i56 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %this.val.i56)
          to label %_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEEEN35GracefulShutdownExistingConnectionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
  unreachable

terminate.lpad.i55:                               ; preds = %for.body.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEEEN35GracefulShutdownExistingConnectionsD2Ev.exit: ; preds = %for.end.i
  %56 = load ptr, ptr %connection_manager_to_destroy, align 8
  %cmp.not.i57 = icmp eq ptr %56, null
  br i1 %cmp.not.i57, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit, label %if.then.i58

if.then.i58:                                      ; preds = %_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEEEN35GracefulShutdownExistingConnectionsD2Ev.exit
  %refs_.i.i59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = atomicrmw add ptr %refs_.i.i59, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %57, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i62, label %if.end.i.i

if.then.i.i62:                                    ; preds = %if.then.i58
  %vtable.i.i = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %vtable.i.i, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %if.end.i.i unwind label %terminate.lpad.i63

if.end.i.i:                                       ; preds = %if.then.i.i62, %if.then.i58
  %59 = atomicrmw sub ptr %refs_.i.i59, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %59, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i61 = load ptr, ptr %56, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i61, i64 16
  %60 = load ptr, ptr %vfn.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %56) #27
  br label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit

terminate.lpad.i63:                               ; preds = %if.then.i.i62
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit: ; preds = %_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEEEN35GracefulShutdownExistingConnectionsD2Ev.exit, %if.end.i.i, %delete.notnull.i.i.i
  ret void

lpad60:                                           ; preds = %invoke.cont58
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_57)
          to label %ehcleanup69 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %lpad60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

ehcleanup69:                                      ; preds = %lpad60, %lpad44, %lpad38
  %.pn2 = phi { ptr, i32 } [ %40, %lpad38 ], [ %41, %lpad44 ], [ %63, %lpad60 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #27
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %ehcleanup69, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup69 ], [ %28, %lpad ], [ %29, %ehcleanup ]
  call fastcc void @_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEEEN35GracefulShutdownExistingConnectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %connections_to_shutdown) #27
  call void @_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %connection_manager_to_destroy) #27
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher11StopServingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connections = alloca %"class.std::map", align 8
  %0 = getelementptr inbounds nuw i8, ptr %connections, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %connections, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %connections, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %connections, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %connections, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %listener_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %listener_.val = load ptr, ptr %listener_, align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %listener_.val, i64 208
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %listener_.val3 = load ptr, ptr %listener_, align 8
  %is_serving_ = getelementptr inbounds nuw i8, ptr %listener_.val3, i64 240
  store i8 0, ptr %is_serving_, align 8
  %listener_.val4 = load ptr, ptr %listener_, align 8
  %this.val.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %this.val.i.i.i.i)
          to label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %listener_.val4, i64 264
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %listener_.val4, i64 256
  %4 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %4, ptr %0, align 8
  store ptr %3, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %listener_.val4, i64 272
  %5 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %5, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %listener_.val4, i64 280
  %6 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %listener_.val4, i64 288
  %7 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %7, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit: ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit
  %connections.val5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not14 = icmp eq ptr %connections.val5, %0
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %for.inc
  %__begin2.sroa.0.015 = phi ptr [ %call.i, %for.inc ], [ %connections.val5, %_ZN4absl12lts_202308029MutexLockD2Ev.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.015, i64 32
  %10 = load ptr, ptr %_M_storage.i.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEv(ptr noundef nonnull align 8 dereferenceable(113) %10)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.015) #28
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ]
  %connections.val2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %connections.val2)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit: ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %connections.val = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %connections.val)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %for.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit11: ; preds = %for.end
  ret void
}

declare void @_Z24grpc_tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

declare void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEEEN35GracefulShutdownExistingConnectionsD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val2 = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.not4 = icmp eq ptr %this.val2, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin3.sroa.0.05 = phi ptr [ %call.i, %for.inc ], [ %this.val2, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.05, i64 32
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEv(ptr noundef nonnull align 8 dereferenceable(113) %1)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.05) #28
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val = load ptr, ptr %2, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %this.val)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit: ; preds = %for.end
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEv(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp8 = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp28 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp45 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp47 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp48 = alloca %"class.std::vector", align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %transport_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %transport_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %shutdown_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i8, ptr %shutdown_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %invoke.cont6

invoke.cont6:                                     ; preds = %land.lhs.true
  %event_engine_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %event_engine_, align 8
  store i64 0, ptr %ref.tmp5, align 8
  %listener_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %listener_.val = load ptr, ptr %listener_, align 8
  %args_ = getelementptr inbounds nuw i8, ptr %listener_.val, i64 200
  %call13 = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 58, ptr nonnull @.str.15)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont6
  %3 = extractvalue { i64, i8 } %call13, 0
  %4 = extractvalue { i64, i8 } %call13, 1
  %tobool.i.i = trunc i8 %4 to i1
  %retval.sroa.0.0.i = select i1 %tobool.i.i, i64 %3, i64 600000
  store i64 %retval.sroa.0.0.i, ptr %ref.tmp8, align 8
  %5 = load i64, ptr %ref.tmp5, align 8
  %cmp.i.i = icmp slt i64 %5, %retval.sroa.0.0.i
  %__b.__a.i = select i1 %cmp.i.i, ptr %ref.tmp8, ptr %ref.tmp5
  %call26 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont23
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !118
  store ptr %this, ptr %agg.tmp28, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_", ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %7 = load ptr, ptr %vfn, align 8
  %call38 = invoke { i64, i64 } %7(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %call26, ptr noundef nonnull %agg.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %8 = extractvalue { i64, i64 } %call38, 0
  %9 = extractvalue { i64, i64 } %call38, 1
  %drain_grace_timer_handle_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_engaged.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load i8, ptr %_M_engaged.i.i9, align 8
  %tobool.i.i10 = trunc i8 %10 to i1
  store i64 %8, ptr %drain_grace_timer_handle_, align 8
  %ref.tmp.sroa.2.0.drain_grace_timer_handle_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %9, ptr %ref.tmp.sroa.2.0.drain_grace_timer_handle_.sroa_idx, align 8
  br i1 %tobool.i.i10, label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit", label %if.else.i

if.else.i:                                        ; preds = %invoke.cont37
  store i8 1, ptr %_M_engaged.i.i9, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit": ; preds = %if.else.i, %invoke.cont37
  %11 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp28, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp28) #27
  store i8 1, ptr %shutdown_, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont23, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad36:                                           ; preds = %invoke.cont34
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %14(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp28, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp28) #27
  br label %ehcleanup42

if.end:                                           ; preds = %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit", %land.lhs.true, %entry
  %transport.0 = phi ptr [ null, %land.lhs.true ], [ %0, %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit" ], [ null, %entry ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  %cmp.not = icmp eq ptr %transport.0, null
  br i1 %cmp.not, label %if.end56, label %if.then43

if.then43:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %call44 = call noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp48, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp45, i32 noundef 2, i64 37, ptr nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47, ptr noundef nonnull %agg.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then43
  %goaway_error = getelementptr inbounds nuw i8, ptr %call44, i64 32
  %17 = load i64, ptr %goaway_error, align 8
  %18 = load i64, ptr %ref.tmp45, align 8
  %cmp.not.i = icmp eq i64 %18, %17
  br i1 %cmp.not.i, label %invoke.cont52, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont50
  store i64 %18, ptr %goaway_error, align 8
  store i64 54, ptr %ref.tmp45, align 8
  %and.i.i.i = and i64 %17, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %if.then.i.i22.invoke.cont52_crit_edge unwind label %lpad51

if.then.i.i22.invoke.cont52_crit_edge:            ; preds = %if.then.i.i22
  %.pre = load i64, ptr %ref.tmp45, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.then.i.i22.invoke.cont52_crit_edge, %invoke.cont50
  %19 = phi i64 [ %.pre, %if.then.i.i22.invoke.cont52_crit_edge ], [ %17, %invoke.cont50 ]
  %and.i.i.i23 = and i64 %19, 1
  %cmp.i.i.i24 = icmp eq i64 %and.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont52
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i25
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont52, %if.then.i.i25
  %22 = load ptr, ptr %agg.tmp48, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp48, i64 8
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %22, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %24 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %24, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp48, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %27 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i27
  call void @_ZN21grpc_chttp2_transport9PerformOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(3384) %transport.0, ptr noundef %call44)
  br label %if.end56

ehcleanup42:                                      ; preds = %lpad36, %lpad
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad36 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %eh.resume unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %ehcleanup42
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #26
  unreachable

lpad49:                                           ; preds = %if.then43
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %if.then.i.i22
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %lpad49
  %.pn5 = phi { ptr, i32 } [ %31, %lpad51 ], [ %30, %lpad49 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp48) #27
  br label %eh.resume

if.end56:                                         ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup42, %ehcleanup55
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup55 ], [ %.pn.pn, %ehcleanup42 ]
  resume { ptr, i32 } %.pn5.pn
}

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef) local_unnamed_addr #0

declare void @_ZN21grpc_chttp2_transport9PerformOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(3384), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %state) #7 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp6.i.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp7.i.i.i.i.i.i = alloca %"class.std::vector", align 8
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i, label %0

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
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, label %4

4:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %4, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 8
  %flags_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 56
  %.not.i.i.i.i2.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i, label %7

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %7
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i
  %10 = phi ptr [ %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i ], [ %8, %.noexc.i.i.i.i.i ]
  store ptr %time_cache_.i.i.i.i.i.i, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 80
  store ptr %13, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %15

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i3.i.i.i.i.i, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %17, ptr %19, align 8
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %12, align 8
  %this.val.i.i.i.i.i = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i.i.i.i)
  %mu_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i.i.i, i64 24
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i.i.i)
          to label %.noexc9.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

.noexc9.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i.i.i, i64 96
  %20 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i: ; preds = %.noexc9.i.i.i.i.i
  %transport_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i.i.i, i64 40
  %21 = load ptr, ptr %transport_.i.i.i.i.i.i, align 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i, %.noexc9.i.i.i.i.i
  %transport.0.i.i.i.i.i.i = phi ptr [ %21, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i ], [ null, %.noexc9.i.i.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %transport.0.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i
  %call5.i10.i.i.i.i.i = invoke noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
          to label %call5.i.noexc.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

call5.i.noexc.i.i.i.i.i:                          ; preds = %if.then4.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i.i.i.i, i32 noundef 2, i64 57, ptr nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp7.i.i.i.i.i.i)
          to label %invoke.cont.i6.i.i.i.i.i unwind label %lpad.i5.i.i.i.i.i

invoke.cont.i6.i.i.i.i.i:                         ; preds = %call5.i.noexc.i.i.i.i.i
  %disconnect_with_error.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i10.i.i.i.i.i, i64 24
  %24 = load i64, ptr %disconnect_with_error.i.i.i.i.i.i, align 8
  %25 = load i64, ptr %ref.tmp.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %25, %24
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont9.i.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i

if.then.i.i7.i.i.i.i.i:                           ; preds = %invoke.cont.i6.i.i.i.i.i
  store i64 %25, ptr %disconnect_with_error.i.i.i.i.i.i, align 8
  store i64 54, ptr %ref.tmp.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %24, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i8.i.i.i.i.i

if.then.i.i.i8.i.i.i.i.i:                         ; preds = %if.then.i.i7.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %if.then.i.i.invoke.cont9_crit_edge.i.i.i.i.i.i unwind label %lpad8.i.i.i.i.i.i

if.then.i.i.invoke.cont9_crit_edge.i.i.i.i.i.i:   ; preds = %if.then.i.i.i8.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i64, ptr %ref.tmp.i.i.i.i.i.i, align 8
  br label %invoke.cont9.i.i.i.i.i.i

invoke.cont9.i.i.i.i.i.i:                         ; preds = %if.then.i.i.invoke.cont9_crit_edge.i.i.i.i.i.i, %invoke.cont.i6.i.i.i.i.i
  %26 = phi i64 [ %.pre.i.i.i.i.i.i, %if.then.i.i.invoke.cont9_crit_edge.i.i.i.i.i.i ], [ %24, %invoke.cont.i6.i.i.i.i.i ]
  %and.i.i.i4.i.i.i.i.i.i = and i64 %26, 1
  %cmp.i.i.i5.i.i.i.i.i.i = icmp eq i64 %and.i.i.i4.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i5.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i.i

if.then.i.i6.i.i.i.i.i.i:                         ; preds = %invoke.cont9.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i7.i.i.i.i.i.i

terminate.lpad.i7.i.i.i.i.i.i:                    ; preds = %if.then.i.i6.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i6.i.i.i.i.i.i, %invoke.cont9.i.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i
  %29 = load ptr, ptr %agg.tmp7.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %29, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i ]
  %31 = load i64, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %31, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp7.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  %34 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %29, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i8.i.i.i.i.i.i

if.then.i.i.i8.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i8.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  invoke void @_ZN21grpc_chttp2_transport9PerformOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(3384) %transport.0.i.i.i.i.i.i, ptr noundef %call5.i10.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad.i5.i.i.i.i.i:                                ; preds = %call5.i.noexc.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

lpad8.i.i.i.i.i.i:                                ; preds = %if.then.i.i.i8.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i) #27
  br label %ehcleanup.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %lpad8.i.i.i.i.i.i, %lpad.i5.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %36, %lpad8.i.i.i.i.i.i ], [ %35, %lpad.i5.i.i.i.i.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7.i.i.i.i.i.i) #27
  br label %lpad2.body.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i.i.i.i)
  %37 = load ptr, ptr %state, align 8
  store ptr null, ptr %state, align 8
  %cmp.not.i13.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i13.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont4.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %38, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i15.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i

if.then.i.i15.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(113) %37) #27
  br label %invoke.cont6.i.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %if.then.i.i15.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %40 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %40, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i17.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i17.i.i.i.i.i:                        ; preds = %invoke.cont6.i.i.i.i.i
  %41 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont2.i20.i.i.i.i.i, label %42

42:                                               ; preds = %invoke.cont.i17.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i20.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i20.i.i.i.i.i:                       ; preds = %42, %invoke.cont.i17.i.i.i.i.i
  store ptr %41, ptr %12, align 8
  %43 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %43, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i26.i.i.i.i.i, label %if.end.i21.i.i.i.i.i

if.then.i26.i.i.i.i.i:                            ; preds = %invoke.cont2.i20.i.i.i.i.i
  %44 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i27.i.i.i.i.i = trunc i8 %44 to i1
  br i1 %tobool.i.i.i.i27.i.i.i.i.i, label %if.then.i.i28.i.i.i.i.i, label %if.end.i21.i.i.i.i.i

if.then.i.i28.i.i.i.i.i:                          ; preds = %if.then.i26.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i21.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i21.i.i.i.i.i:                             ; preds = %if.then.i.i28.i.i.i.i.i, %if.then.i26.i.i.i.i.i, %invoke.cont2.i20.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i, label %46

46:                                               ; preds = %if.end.i21.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i28.i.i.i.i.i, %42, %invoke.cont6.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %46, %if.end.i21.i.i.i.i.i
  %49 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %45, ptr %49, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i31.i.i.i.i.i, label %50

50:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i31.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i31.i.i.i.i.i:                        ; preds = %50, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %51 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %51, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i31.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 8
  %tail_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 16
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i32.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %52 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %53, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i32.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i32.i.i.i.i.i

if.end.i32.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %54 = load ptr, ptr %52, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %54(ptr noundef nonnull %52, i32 noundef %55)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !121

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #27
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %56, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %57 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i33.i.i.i.i.i = and i64 %57, 1
  %tobool.not.i34.i.i.i.i.i = icmp eq i64 %and.i33.i.i.i.i.i, 0
  br i1 %tobool.not.i34.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %58 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i35.i.i.i.i.i = trunc i8 %58 to i1
  br i1 %tobool.i.i.i.i35.i.i.i.i.i, label %if.then.i.i36.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0JEvEEvOT0_DpOT1_.exit"

if.then.i.i36.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i32.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i30.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i36.i.i.i.i.i, %50
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i30.i.i.i.i.i

terminate.lpad.i30.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %59 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %59) #26
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i, %7
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i.i.i.i.i

lpad2.body.i.i.i.i.i:                             ; preds = %lpad2.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i
  %eh.lpad-body12.i.i.i.i.i = phi { ptr, i32 } [ %61, %lpad2.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #27
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.body.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body12.i.i.i.i.i, %lpad2.body.i.i.i.i.i ], [ %60, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #27
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i31.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i36.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont, label %0

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tail_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !121

while.end:                                        ; preds = %while.cond
  br i1 %.not.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit, label %7

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #27
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end12

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
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_"(i1 noundef zeroext %operation, ptr noundef captures(none) %from, ptr noundef writeonly captures(none) %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.pr, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(113) %call.val.pr) #27
  br label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_Z19grpc_tcp_server_refP15grpc_tcp_server(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #15

declare void @_Z21grpc_tcp_server_startP15grpc_tcp_serverPKSt6vectorIP12grpc_pollsetSaIS3_EE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorENK3$_0clEN4absl12lts_202308026StatusE"(ptr readonly captures(none) %this.0.val, ptr readonly captures(none) %this.8.val, i64 %error.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %this.0.val, align 8
  store i64 %error.0.val, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %error.0.val, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %error.0.val, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i1 = and i64 %3, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  %6 = load ptr, ptr %this.0.val, align 8
  call void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef %6)
  %7 = load ptr, ptr %this.8.val, align 8
  call void @gpr_free(ptr noundef %7)
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #27
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core11ChannelArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
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
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr sret(%"class.grpc_core::MemoryOwner") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

declare void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection6OrphanEv(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %shutdown_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %shutdown_, align 8
  %handshaking_state_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %handshaking_state_, align 8
  store ptr null, ptr %handshaking_state_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %entry
  %refs_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(113) %this) #27
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.then.i
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit
  %vtable.i.i2 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %vtable.i.i2, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit, %if.then.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_EN7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %allocator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 136)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) #27
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_EN7WrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_EN7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection7OnCloseEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr readnone captures(none) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listener_ = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %listener_.val = load ptr, ptr %listener_, align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %listener_.val, i64 208
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %mu_1 = getelementptr inbounds nuw i8, ptr %arg, i64 24
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %shutdown_ = getelementptr inbounds nuw i8, ptr %arg, i64 112
  %1 = load i8, ptr %shutdown_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end26, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %listener_4.val = load ptr, ptr %listener_, align 8
  %2 = getelementptr inbounds nuw i8, ptr %listener_4.val, i64 264
  %this.val.i.i = load ptr, ptr %2, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %listener_4.val, i64 256
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %if.then ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %3, %arg
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %while.body.i.i.i, !llvm.loop !96

_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult ptr %arg, %4
  br i1 %cmp.i4.i.i, label %if.end, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit: ; preds = %invoke.cont7
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load ptr, ptr %second, align 8
  store ptr null, ptr %second, align 8
  %listener_18.val = load ptr, ptr %listener_, align 8
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %listener_18.val, i64 256
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i5) #27
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 40
  %6 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(113) %6)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #30
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %listener_18.val, i64 288
  %10 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

lpad2:                                            ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then28
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_1)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

if.end:                                           ; preds = %if.then, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, %invoke.cont7
  %connection.sroa.0.1 = phi ptr [ %5, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit ], [ null, %invoke.cont7 ], [ null, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i ], [ null, %if.then ]
  store i8 1, ptr %shutdown_, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end, %invoke.cont3
  %connection.sroa.0.0 = phi ptr [ null, %invoke.cont3 ], [ %connection.sroa.0.1, %if.end ]
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 96
  %15 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end26
  %drain_grace_timer_handle_ = getelementptr inbounds nuw i8, ptr %arg, i64 80
  %event_engine_ = getelementptr inbounds nuw i8, ptr %arg, i64 104
  %16 = load ptr, ptr %event_engine_, align 8
  %agg.tmp29.sroa.0.0.copyload = load i64, ptr %drain_grace_timer_handle_, align 8
  %agg.tmp29.sroa.2.0.call31.sroa_idx = getelementptr inbounds nuw i8, ptr %arg, i64 88
  %agg.tmp29.sroa.2.0.copyload = load i64, ptr %agg.tmp29.sroa.2.0.call31.sroa_idx, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %17 = load ptr, ptr %vfn, align 8
  %call33 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %agg.tmp29.sroa.0.0.copyload, i64 %agg.tmp29.sroa.2.0.copyload)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %if.then28
  %18 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i.i = trunc i8 %18 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.end35

if.then.i.i.i:                                    ; preds = %invoke.cont32
  store i8 0, ptr %_M_engaged.i.i, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then.i.i.i, %invoke.cont32, %if.end26
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_1)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.end35
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit7:       ; preds = %if.end35
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit7
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit9:       ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit7
  %refs_.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %23 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %23, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit9
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(113) %arg) #27
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit9, %if.then.i
  %cmp.not.i = icmp eq ptr %connection.sroa.0.0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit
  %vtable.i.i11 = load ptr, ptr %connection.sroa.0.0, align 8
  %25 = load ptr, ptr %vtable.i.i11, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(113) %connection.sroa.0.0)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then.i10
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit, %if.then.i10
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad2
  %connection.sroa.0.3 = phi ptr [ null, %lpad2 ], [ %connection.sroa.0.0, %lpad6 ]
  %.pn = phi { ptr, i32 } [ %11, %lpad2 ], [ %12, %lpad6 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup36 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

ehcleanup36:                                      ; preds = %ehcleanup
  %cmp.not.i15 = icmp eq ptr %connection.sroa.0.3, null
  br i1 %cmp.not.i15, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit19, label %if.then.i16

if.then.i16:                                      ; preds = %ehcleanup36
  %vtable.i.i17 = load ptr, ptr %connection.sroa.0.3, align 8
  %30 = load ptr, ptr %vtable.i.i17, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(113) %connection.sroa.0.3)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then.i16
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit19: ; preds = %ehcleanup36, %if.then.i16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE, i64 16), ptr %this, align 8
  %transport_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %transport_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = atomicrmw sub ptr %add.ptr.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %handshaking_state_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %handshaking_state_, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit, %if.then.i2
  store ptr null, ptr %handshaking_state_, align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #27
  %listener_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %listener_.val = load ptr, ptr %listener_, align 8
  %cmp.not.i3 = icmp eq ptr %listener_.val, null
  br i1 %cmp.not.i3, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit
  %6 = getelementptr i8, ptr %listener_.val, i64 16
  %.val.i = load ptr, ptr %6, align 8
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef %.val.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.then.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionD0Ev(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState6OrphanEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp8 = alloca %"class.std::vector", align 8
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %connection_.val = load ptr, ptr %connection_, align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %connection_.val, i64 24
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %handshake_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %handshake_mgr_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 25, ptr nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  invoke void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %1 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont12, %if.then.i.i
  %4 = load ptr, ptr %agg.tmp8, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
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
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp8, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %if.end

lpad9:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %11, %lpad11 ], [ %10, %lpad9 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8) #27
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %ehcleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit6 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit6:       ; preds = %if.end
  %refs_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit6
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(120) %this) #27
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit6, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_EN7WrapperD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %allocator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 136)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE, i64 16), ptr %this, align 8
  %interested_parties_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %13 = load ptr, ptr %interested_parties_.i, align 8
  %accepting_pollset_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %accepting_pollset_.i, align 8
  invoke void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit
  %15 = load ptr, ptr %interested_parties_.i, align 8
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %15)
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %acceptor_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %acceptor_.i, align 8
  invoke void @gpr_free(ptr noundef %16)
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  %handshake_mgr_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load ptr, ptr %handshake_mgr_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4.i
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i1 = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i.i1, label %if.then.i.i.i2, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i3 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i3, i64 8
  %19 = load ptr, ptr %vfn.i.i.i.i4, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(216) %17) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i: ; preds = %if.then.i.i.i2, %if.then.i.i, %invoke.cont4.i
  %connection_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %connection_.val.i = load ptr, ptr %connection_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %connection_.val.i, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i
  %refs_.i.i3.i = getelementptr inbounds nuw i8, ptr %connection_.val.i, i64 8
  %20 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %connection_.val.i, align 8
  %vfn.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i6.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(113) %connection_.val.i) #27
  br label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont3.i, %invoke.cont.i, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i, %if.then.i2.i, %if.then.i.i5.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_EN7WrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_EN7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

declare void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE, i64 16), ptr %this, align 8
  %interested_parties_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %interested_parties_, align 8
  %accepting_pollset_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %accepting_pollset_, align 8
  invoke void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %interested_parties_, align 8
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %acceptor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %acceptor_, align 8
  invoke void @gpr_free(ptr noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %handshake_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %handshake_mgr_, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(216) %4) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i, %if.then.i.i
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %connection_.val = load ptr, ptr %connection_, align 8
  %cmp.not.i1 = icmp eq ptr %connection_.val, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit
  %refs_.i.i3 = getelementptr inbounds nuw i8, ptr %connection_.val, i64 8
  %7 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %connection_.val, align 8
  %vfn.i.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i6, i64 16
  %8 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(113) %connection_.val) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, %if.then.i2, %if.then.i.i5
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE, i64 16), ptr %this, align 8
  %interested_parties_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %interested_parties_.i, align 8
  %accepting_pollset_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %accepting_pollset_.i, align 8
  invoke void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %interested_parties_.i, align 8
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %2)
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %acceptor_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %acceptor_.i, align 8
  invoke void @gpr_free(ptr noundef %3)
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  %handshake_mgr_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %handshake_mgr_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4.i
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(216) %4) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %invoke.cont4.i
  %connection_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %connection_.val.i = load ptr, ptr %connection_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %connection_.val.i, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i
  %refs_.i.i3.i = getelementptr inbounds nuw i8, ptr %connection_.val.i, i64 8
  %7 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %connection_.val.i, align 8
  %vfn.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i6.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(113) %connection_.val.i) #27
  br label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont3.i, %invoke.cont.i, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i, %if.then.i2.i, %if.then.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

declare void @_ZN9grpc_core16HandshakeManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

declare void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorPFvPvN4absl12lts_202308026StatusEES9_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_str = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %channel_init_err = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr.64", align 8
  %ref.tmp75 = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp88 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %user_data = getelementptr inbounds nuw i8, ptr %arg, i64 32
  %0 = load ptr, ptr %user_data, align 8
  %connection_ = getelementptr inbounds nuw i8, ptr %0, i64 16
  %connection_.val62 = load ptr, ptr %connection_, align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %connection_.val62, i64 24
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %1 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont2
  %connection_.val61 = load ptr, ptr %connection_, align 8
  %shutdown_ = getelementptr inbounds nuw i8, ptr %connection_.val61, i64 112
  %2 = load i8, ptr %shutdown_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont2
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %error_str, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.then
  %3 = load i64, ptr %error, align 8
  %cmp.i66 = icmp eq i64 %3, 0
  br i1 %cmp.i66, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont8
  %4 = load ptr, ptr %arg, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end, label %invoke.cont14

invoke.cont14:                                    ; preds = %land.lhs.true
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !122
  invoke void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef nonnull %4, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont16, %if.then.i.i
  %8 = load ptr, ptr %arg, align 8
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef %8)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %read_buffer = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %9 = load ptr, ptr %read_buffer, align 8
  invoke void @grpc_slice_buffer_destroy(ptr noundef %9)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont18
  %10 = load ptr, ptr %read_buffer, align 8
  invoke void @gpr_free(ptr noundef %10)
          to label %if.end unwind label %lpad9

lpad1:                                            ; preds = %entry, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %handshake_mgr.sroa.0.0 = phi ptr [ %54, %_ZN4absl12lts_202308029MutexLockD2Ev.exit ], [ null, %entry ]
  %handshaking_state_ref.sroa.0.0 = phi ptr [ %55, %_ZN4absl12lts_202308029MutexLockD2Ev.exit ], [ null, %entry ]
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad3:                                            ; preds = %invoke.cont27, %if.then24, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad9:                                            ; preds = %invoke.cont19, %invoke.cont18, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #27
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont19, %land.lhs.true, %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_str) #27
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEEaSEOS6_.exit

ehcleanup:                                        ; preds = %lpad15, %lpad9
  %.pn45 = phi { ptr, i32 } [ %13, %lpad9 ], [ %14, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_str) #27
  br label %ehcleanup124

if.else:                                          ; preds = %lor.lhs.false
  %15 = load ptr, ptr %arg, align 8
  %cmp23.not = icmp eq ptr %15, null
  br i1 %cmp23.not, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEEaSEOS6_.exit, label %if.then24

if.then24:                                        ; preds = %if.else
  %args25 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %call28 = invoke noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsEP13grpc_endpointb(ptr noundef nonnull align 8 dereferenceable(8) %args25, ptr noundef nonnull %15, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %if.then24
  %connection_.val60 = load ptr, ptr %connection_, align 8
  %listener_ = getelementptr inbounds nuw i8, ptr %connection_.val60, i64 16
  %listener_.val = load ptr, ptr %listener_, align 8
  %server_ = getelementptr inbounds nuw i8, ptr %listener_.val, i64 8
  %16 = load ptr, ptr %server_, align 8
  %accepting_pollset_ = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %accepting_pollset_, align 8
  invoke void @_Z37grpc_chttp2_transport_get_socket_nodePN9grpc_core9TransportE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.64") align 8 %ref.tmp, ptr noundef %call28)
          to label %invoke.cont33 unwind label %lpad3

invoke.cont33:                                    ; preds = %invoke.cont27
  invoke void @_ZN9grpc_core6Server14SetupTransportEPNS_9TransportEP12grpc_pollsetRKNS_11ChannelArgsERKNS_13RefCountedPtrINS_8channelz10SocketNodeEEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %channel_init_err, ptr noundef nonnull align 8 dereferenceable(592) %16, ptr noundef %call28, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %args25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %18 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i67 = icmp eq i64 %19, 1
  br i1 %cmp.i.i.i67, label %if.then.i.i68, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

if.then.i.i68:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(64) %18) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit: ; preds = %invoke.cont35, %if.then.i, %if.then.i.i68
  %21 = load i64, ptr %channel_init_err, align 8
  %cmp.i69 = icmp eq i64 %21, 0
  br i1 %cmp.i69, label %invoke.cont42, label %if.else101

invoke.cont42:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %call28, i64 16
  %22 = atomicrmw add ptr %add.ptr, i64 1 monotonic, align 8, !noalias !125
  %connection_.val59 = load ptr, ptr %connection_, align 8
  %transport_ = getelementptr inbounds nuw i8, ptr %connection_.val59, i64 40
  %23 = load ptr, ptr %transport_, align 8
  store ptr %call28, ptr %transport_, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont42
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i70
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %23) #27
  call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i70, %invoke.cont42
  %refs_.i.i75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = atomicrmw add ptr %refs_.i.i75, i64 1 monotonic, align 8, !noalias !128
  %on_receive_settings_ = getelementptr inbounds nuw i8, ptr %0, i64 80
  %cb1.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState17OnReceiveSettingsEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %error_data.i, align 8
  %connection_.val58 = load ptr, ptr %connection_, align 8
  %listener_52 = getelementptr inbounds nuw i8, ptr %connection_.val58, i64 16
  %listener_52.val = load ptr, ptr %listener_52, align 8
  %config_fetcher_watcher_ = getelementptr inbounds nuw i8, ptr %listener_52.val, i64 192
  %26 = load ptr, ptr %config_fetcher_watcher_, align 8
  %cmp54.not = icmp eq ptr %26, null
  br i1 %cmp54.not, label %if.end67, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit
  %refs_.i.i83 = getelementptr inbounds nuw i8, ptr %connection_.val58, i64 8
  %27 = atomicrmw add ptr %refs_.i.i83, i64 1 monotonic, align 8, !noalias !131
  %connection_.val56 = load ptr, ptr %connection_, align 8
  %on_close_ = getelementptr inbounds nuw i8, ptr %connection_.val56, i64 48
  br label %if.end67

lpad34:                                           ; preds = %invoke.cont33
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i91 = icmp eq ptr %29, null
  br i1 %cmp.not.i91, label %ehcleanup124, label %if.then.i92

if.then.i92:                                      ; preds = %lpad34
  %refs_.i.i93 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %refs_.i.i93, i64 1 acq_rel, align 8
  %cmp.i.i.i94 = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i94, label %if.then.i.i95, label %ehcleanup124

if.then.i.i95:                                    ; preds = %if.then.i92
  %vtable.i.i.i96 = load ptr, ptr %29, align 8
  %vfn.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i96, i64 8
  %31 = load ptr, ptr %vfn.i.i.i97, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(64) %29) #27
  br label %ehcleanup124

lpad37:                                           ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %35, %invoke.cont112, %invoke.cont110, %invoke.cont106, %if.else101, %invoke.cont82, %if.end67
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.end67:                                         ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit
  %on_close.0 = phi ptr [ %on_close_, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit ], [ null, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit ]
  %read_buffer68 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %33 = load ptr, ptr %read_buffer68, align 8
  invoke void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureS5_(ptr noundef %call28, ptr noundef %33, ptr noundef nonnull %on_receive_settings_, ptr noundef %on_close.0)
          to label %invoke.cont70 unwind label %lpad37

invoke.cont70:                                    ; preds = %if.end67
  %connection_.val55 = load ptr, ptr %connection_, align 8
  %event_engine_ = getelementptr inbounds nuw i8, ptr %connection_.val55, i64 104
  %34 = load ptr, ptr %event_engine_, align 8
  %deadline_ = getelementptr inbounds nuw i8, ptr %0, i64 48
  %agg.tmp76.sroa.0.0.copyload = load i64, ptr %deadline_, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %35

35:                                               ; preds = %invoke.cont70
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %lpad37

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %35, %invoke.cont70
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %37 = load ptr, ptr %36, align 8
  %vtable.i = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %vtable.i, align 8
  %call.i99 = invoke i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %invoke.cont78 unwind label %lpad37

invoke.cont78:                                    ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %sub.i = sub i64 0, %call.i99
  %cmp.i.i = icmp eq i64 %agg.tmp76.sroa.0.0.copyload, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call.i99, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %invoke.cont82, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont78
  %cmp5.i.i = icmp eq i64 %agg.tmp76.sroa.0.0.copyload, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call.i99, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %invoke.cont82, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i100 = icmp sgt i64 %agg.tmp76.sroa.0.0.copyload, 0
  br i1 %cmp.i.i.i100, label %if.then.i.i.i101, label %if.else.i.i.i

if.then.i.i.i101:                                 ; preds = %if.end11.i.i
  %sub.i.i.i = sub nuw nsw i64 9223372036854775807, %agg.tmp76.sroa.0.0.copyload
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %invoke.cont82, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %agg.tmp76.sroa.0.0.copyload
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %invoke.cont82, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i101
  %add.i.i.i = sub i64 %agg.tmp76.sroa.0.0.copyload, %call.i99
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.end7.i.i.i, %if.else.i.i.i, %if.then.i.i.i101, %if.end.i.i, %invoke.cont78
  %retval.0.i.i = phi i64 [ 9223372036854775807, %invoke.cont78 ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i101 ], [ -9223372036854775808, %if.else.i.i.i ]
  store i64 %retval.0.i.i, ptr %ref.tmp75, align 8
  %call86 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont92 unwind label %lpad37

invoke.cont92:                                    ; preds = %invoke.cont82
  %39 = atomicrmw add ptr %refs_.i.i75, i64 1 monotonic, align 8, !noalias !134
  store ptr %0, ptr %agg.tmp88, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp88, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp88, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_", ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %40 = load ptr, ptr %vfn, align 8
  %call96 = invoke { i64, i64 } %40(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %call86, ptr noundef nonnull %agg.tmp88)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  %41 = extractvalue { i64, i64 } %call96, 0
  %42 = extractvalue { i64, i64 } %call96, 1
  %timer_handle_ = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %43 to i1
  store i64 %41, ptr %timer_handle_, align 8
  %ref.tmp71.sroa.2.0.timer_handle_.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %42, ptr %ref.tmp71.sroa.2.0.timer_handle_.sroa_idx, align 8
  br i1 %tobool.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit", label %if.else.i

if.else.i:                                        ; preds = %invoke.cont95
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit": ; preds = %if.else.i, %invoke.cont95
  %44 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %44(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp88, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp88) #27
  br label %if.end115

lpad94:                                           ; preds = %invoke.cont92
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %46(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp88, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp88) #27
  br label %ehcleanup116

if.else101:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %channel_init_err)
          to label %invoke.cont103 unwind label %lpad37

invoke.cont103:                                   ; preds = %if.else101
  %call104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #27
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 523, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %call104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #27
  %vtable108 = load ptr, ptr %call28, align 8
  %47 = load ptr, ptr %vtable108, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %invoke.cont110 unwind label %lpad37

invoke.cont110:                                   ; preds = %invoke.cont106
  %read_buffer111 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %48 = load ptr, ptr %read_buffer111, align 8
  invoke void @grpc_slice_buffer_destroy(ptr noundef %48)
          to label %invoke.cont112 unwind label %lpad37

invoke.cont112:                                   ; preds = %invoke.cont110
  %49 = load ptr, ptr %read_buffer111, align 8
  invoke void @gpr_free(ptr noundef %49)
          to label %if.end115 unwind label %lpad37

lpad105:                                          ; preds = %invoke.cont103
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #27
  br label %ehcleanup116

if.end115:                                        ; preds = %invoke.cont112, %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"
  %cleanup_connection.2 = phi i1 [ %cmp54.not, %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit" ], [ true, %invoke.cont112 ]
  %51 = load i64, ptr %channel_init_err, align 8
  %and.i.i.i116 = and i64 %51, 1
  %cmp.i.i.i117 = icmp eq i64 %and.i.i.i116, 0
  br i1 %cmp.i.i.i117, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEEaSEOS6_.exit, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %if.end115
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %51)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEEaSEOS6_.exit unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then.i.i118
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
  unreachable

ehcleanup116:                                     ; preds = %lpad94, %lpad105, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad37 ], [ %50, %lpad105 ], [ %45, %lpad94 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_init_err) #27
  br label %ehcleanup124

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEEaSEOS6_.exit: ; preds = %if.then.i.i118, %if.end115, %if.else, %if.end
  %cleanup_connection.0 = phi i1 [ true, %if.end ], [ true, %if.else ], [ %cleanup_connection.2, %if.end115 ], [ %cleanup_connection.2, %if.then.i.i118 ]
  %handshake_mgr_ = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %handshake_mgr_, align 8
  store ptr null, ptr %handshake_mgr_, align 8
  %connection_.val54 = load ptr, ptr %connection_, align 8
  %handshaking_state_ = getelementptr inbounds nuw i8, ptr %connection_.val54, i64 32
  %55 = load ptr, ptr %handshaking_state_, align 8
  store ptr null, ptr %handshaking_state_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEEaSEOS6_.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEEaSEOS6_.exit
  %acceptor_ = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %acceptor_, align 8
  invoke void @gpr_free(ptr noundef %58)
          to label %invoke.cont125 unwind label %lpad1

invoke.cont125:                                   ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  store ptr null, ptr %acceptor_, align 8
  br i1 %cleanup_connection.0, label %if.then128, label %if.end172

if.then128:                                       ; preds = %invoke.cont125
  %connection_.val53 = load ptr, ptr %connection_, align 8
  %listener_131 = getelementptr inbounds nuw i8, ptr %connection_.val53, i64 16
  %listener_131.val = load ptr, ptr %listener_131, align 8
  %mu_133 = getelementptr inbounds nuw i8, ptr %listener_131.val, i64 208
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.then128
  %connection_.val52 = load ptr, ptr %connection_, align 8
  %listener_138 = getelementptr inbounds nuw i8, ptr %connection_.val52, i64 16
  %listener_138.val = load ptr, ptr %listener_138, align 8
  %59 = getelementptr inbounds nuw i8, ptr %listener_138.val, i64 264
  %this.val.i.i = load ptr, ptr %59, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %listener_138.val, i64 256
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.end170, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont135, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %invoke.cont135 ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont135 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i, i64 32
  %60 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i131 = icmp ult ptr %60, %connection_.val52
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i131, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i131, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %while.body.i.i.i, !llvm.loop !96

_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i132 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i132, label %if.end170, label %invoke.cont145

invoke.cont145:                                   ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %61 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult ptr %connection_.val52, %61
  br i1 %cmp.i4.i.i, label %if.end170, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit: ; preds = %invoke.cont145
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %62 = load ptr, ptr %second, align 8
  store ptr null, ptr %second, align 8
  %connection_.val = load ptr, ptr %connection_, align 8
  %listener_162 = getelementptr inbounds nuw i8, ptr %connection_.val, i64 16
  %listener_162.val = load ptr, ptr %listener_162, align 8
  %add.ptr.i.i.i139 = getelementptr inbounds nuw i8, ptr %listener_162.val, i64 256
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i139) #27
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 40
  %63 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %64 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(113) %63)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #30
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %listener_162.val, i64 288
  %67 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %67, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end170

ehcleanup124:                                     ; preds = %if.then.i.i95, %if.then.i92, %lpad34, %ehcleanup116, %ehcleanup, %lpad3
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup ], [ %12, %lpad3 ], [ %.pn.pn, %ehcleanup116 ], [ %28, %lpad34 ], [ %28, %if.then.i92 ], [ %28, %if.then.i.i95 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit180 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %ehcleanup124
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #26
  unreachable

lpad134:                                          ; preds = %if.then128
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

if.end170:                                        ; preds = %invoke.cont135, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, %invoke.cont145
  %connection.sroa.0.1 = phi ptr [ %62, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit ], [ null, %invoke.cont145 ], [ null, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i ], [ null, %invoke.cont135 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_133)
          to label %if.end172 unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.end170
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #26
  unreachable

if.end172:                                        ; preds = %if.end170, %invoke.cont125
  %connection.sroa.0.0 = phi ptr [ null, %invoke.cont125 ], [ %connection.sroa.0.1, %if.end170 ]
  %refs_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i146 = icmp eq i64 %73, 1
  br i1 %cmp.i.i146, label %if.then.i147, label %invoke.cont173

if.then.i147:                                     ; preds = %if.end172
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %74 = load ptr, ptr %vfn.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(120) %0) #27
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %if.then.i147, %if.end172
  %cmp.not.i148 = icmp eq ptr %connection.sroa.0.0, null
  br i1 %cmp.not.i148, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i149

if.then.i149:                                     ; preds = %invoke.cont173
  %vtable.i.i150 = load ptr, ptr %connection.sroa.0.0, align 8
  %75 = load ptr, ptr %vtable.i.i150, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(113) %connection.sroa.0.0)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then.i149
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont173, %if.then.i149
  %cmp.not.i152 = icmp eq ptr %54, null
  br i1 %cmp.not.i152, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, label %if.then.i153

if.then.i153:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i154 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %78 = atomicrmw sub ptr %refs_.i.i154, i64 1 acq_rel, align 8
  %cmp.i.i.i155 = icmp eq i64 %78, 1
  br i1 %cmp.i.i.i155, label %if.then.i.i156, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

if.then.i.i156:                                   ; preds = %if.then.i153
  %vtable.i.i.i157 = load ptr, ptr %54, align 8
  %vfn.i.i.i158 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i157, i64 8
  %79 = load ptr, ptr %vfn.i.i.i158, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(216) %54) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i153, %if.then.i.i156
  %cmp.not.i159 = icmp eq ptr %55, null
  br i1 %cmp.not.i159, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i160

if.then.i160:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit
  %vtable.i.i161 = load ptr, ptr %55, align 8
  %80 = load ptr, ptr %vtable.i.i161, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(120) %55)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %if.then.i160
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, %if.then.i160
  ret void

ehcleanup175:                                     ; preds = %lpad134, %lpad1
  %handshake_mgr.sroa.0.1 = phi ptr [ %handshake_mgr.sroa.0.0, %lpad1 ], [ %54, %lpad134 ]
  %handshaking_state_ref.sroa.0.1 = phi ptr [ %handshaking_state_ref.sroa.0.0, %lpad1 ], [ %55, %lpad134 ]
  %.pn48.pn = phi { ptr, i32 } [ %11, %lpad1 ], [ %70, %lpad134 ]
  %cmp.not.i168 = icmp eq ptr %handshake_mgr.sroa.0.1, null
  br i1 %cmp.not.i168, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit175, label %if.then.i169

if.then.i169:                                     ; preds = %ehcleanup175
  %refs_.i.i170 = getelementptr inbounds nuw i8, ptr %handshake_mgr.sroa.0.1, i64 8
  %83 = atomicrmw sub ptr %refs_.i.i170, i64 1 acq_rel, align 8
  %cmp.i.i.i171 = icmp eq i64 %83, 1
  br i1 %cmp.i.i.i171, label %if.then.i.i172, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit175

if.then.i.i172:                                   ; preds = %if.then.i169
  %vtable.i.i.i173 = load ptr, ptr %handshake_mgr.sroa.0.1, align 8
  %vfn.i.i.i174 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i173, i64 8
  %84 = load ptr, ptr %vfn.i.i.i174, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(216) %handshake_mgr.sroa.0.1) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit175

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit175: ; preds = %ehcleanup175, %if.then.i169, %if.then.i.i172
  %cmp.not.i176 = icmp eq ptr %handshaking_state_ref.sroa.0.1, null
  br i1 %cmp.not.i176, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit180, label %if.then.i177

if.then.i177:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit175
  %vtable.i.i178 = load ptr, ptr %handshaking_state_ref.sroa.0.1, align 8
  %85 = load ptr, ptr %vtable.i.i178, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(120) %handshaking_state_ref.sroa.0.1)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit180 unwind label %terminate.lpad.i179

terminate.lpad.i179:                              ; preds = %if.then.i177
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit180: ; preds = %ehcleanup124, %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit175, %if.then.i177
  %.pn48.pn197201 = phi { ptr, i32 } [ %.pn48.pn, %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit175 ], [ %.pn48.pn, %if.then.i177 ], [ %.pn45.pn, %ehcleanup124 ]
  resume { ptr, i32 } %.pn48.pn197201
}

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @_Z37grpc_chttp2_transport_get_socket_nodePN9grpc_core9TransportE(ptr sret(%"class.grpc_core::RefCountedPtr.64") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState17OnReceiveSettingsEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr readnone captures(none) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connection_ = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %connection_.val6 = load ptr, ptr %connection_, align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %connection_.val6, i64 24
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 72
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %timer_handle_ = getelementptr inbounds nuw i8, ptr %arg, i64 56
  %connection_.val = load ptr, ptr %connection_, align 8
  %event_engine_ = getelementptr inbounds nuw i8, ptr %connection_.val, i64 104
  %2 = load ptr, ptr %event_engine_, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %timer_handle_, align 8
  %agg.tmp.sroa.2.0.call5.sroa_idx = getelementptr inbounds nuw i8, ptr %arg, i64 64
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call5.sroa_idx, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit8:       ; preds = %if.end
  %refs_.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %10 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit8
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(120) %arg) #27
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit8, %if.then.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %state) #7 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp9.i.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp10.i.i.i.i.i.i = alloca %"class.std::vector", align 8
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i, label %0

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
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, label %4

4:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %4, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 8
  %flags_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 56
  %.not.i.i.i.i2.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i, label %7

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %7
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i
  %10 = phi ptr [ %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i ], [ %8, %.noexc.i.i.i.i.i ]
  store ptr %time_cache_.i.i.i.i.i.i, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 80
  store ptr %13, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %15

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i3.i.i.i.i.i, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %17, ptr %19, align 8
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %12, align 8
  %this.val.i.i.i.i.i = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp10.i.i.i.i.i.i)
  %connection_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i.i.i, i64 16
  %connection_.val4.i.i.i.i.i.i = load ptr, ptr %connection_.i.i.i.i.i.i, align 8
  %mu_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %connection_.val4.i.i.i.i.i.i, i64 24
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i.i.i)
          to label %.noexc9.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

.noexc9.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i.i.i, i64 72
  %20 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i: ; preds = %.noexc9.i.i.i.i.i
  %connection_.val.i.i.i.i.i.i = load ptr, ptr %connection_.i.i.i.i.i.i, align 8
  %transport_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %connection_.val.i.i.i.i.i.i, i64 40
  %21 = load ptr, ptr %transport_.i.i.i.i.i.i, align 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i, %.noexc9.i.i.i.i.i
  %transport.0.i.i.i.i.i.i = phi ptr [ %21, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i ], [ null, %.noexc9.i.i.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %transport.0.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %if.then7.i.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i
  %call8.i10.i.i.i.i.i = invoke noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
          to label %call8.i.noexc.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

call8.i.noexc.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i.i.i.i, i32 noundef 2, i64 56, ptr nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp10.i.i.i.i.i.i)
          to label %invoke.cont.i6.i.i.i.i.i unwind label %lpad.i5.i.i.i.i.i

invoke.cont.i6.i.i.i.i.i:                         ; preds = %call8.i.noexc.i.i.i.i.i
  %disconnect_with_error.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8.i10.i.i.i.i.i, i64 24
  %24 = load i64, ptr %disconnect_with_error.i.i.i.i.i.i, align 8
  %25 = load i64, ptr %ref.tmp.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %25, %24
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont12.i.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i

if.then.i.i7.i.i.i.i.i:                           ; preds = %invoke.cont.i6.i.i.i.i.i
  store i64 %25, ptr %disconnect_with_error.i.i.i.i.i.i, align 8
  store i64 54, ptr %ref.tmp.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %24, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i8.i.i.i.i.i

if.then.i.i.i8.i.i.i.i.i:                         ; preds = %if.then.i.i7.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %if.then.i.i.invoke.cont12_crit_edge.i.i.i.i.i.i unwind label %lpad11.i.i.i.i.i.i

if.then.i.i.invoke.cont12_crit_edge.i.i.i.i.i.i:  ; preds = %if.then.i.i.i8.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i64, ptr %ref.tmp.i.i.i.i.i.i, align 8
  br label %invoke.cont12.i.i.i.i.i.i

invoke.cont12.i.i.i.i.i.i:                        ; preds = %if.then.i.i.invoke.cont12_crit_edge.i.i.i.i.i.i, %invoke.cont.i6.i.i.i.i.i
  %26 = phi i64 [ %.pre.i.i.i.i.i.i, %if.then.i.i.invoke.cont12_crit_edge.i.i.i.i.i.i ], [ %24, %invoke.cont.i6.i.i.i.i.i ]
  %and.i.i.i5.i.i.i.i.i.i = and i64 %26, 1
  %cmp.i.i.i6.i.i.i.i.i.i = icmp eq i64 %and.i.i.i5.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i.i

if.then.i.i7.i.i.i.i.i.i:                         ; preds = %invoke.cont12.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i.i:                    ; preds = %if.then.i.i7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i7.i.i.i.i.i.i, %invoke.cont12.i.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i
  %29 = load ptr, ptr %agg.tmp10.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp10.i.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %29, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i ]
  %31 = load i64, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %31, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp10.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  %34 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %29, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i9.i.i.i.i.i.i

if.then.i.i.i9.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i9.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  invoke void @_ZN21grpc_chttp2_transport9PerformOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(3384) %transport.0.i.i.i.i.i.i, ptr noundef %call8.i10.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad.i5.i.i.i.i.i:                                ; preds = %call8.i.noexc.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

lpad11.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i8.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i) #27
  br label %ehcleanup.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %lpad11.i.i.i.i.i.i, %lpad.i5.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %36, %lpad11.i.i.i.i.i.i ], [ %35, %lpad.i5.i.i.i.i.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10.i.i.i.i.i.i) #27
  br label %lpad2.body.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp10.i.i.i.i.i.i)
  %37 = load ptr, ptr %state, align 8
  store ptr null, ptr %state, align 8
  %cmp.not.i13.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i13.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %38, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i15.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i

if.then.i.i15.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(120) %37) #27
  br label %invoke.cont4.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %if.then.i.i15.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont3.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %40 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %40, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i17.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i17.i.i.i.i.i:                        ; preds = %invoke.cont4.i.i.i.i.i
  %41 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont2.i20.i.i.i.i.i, label %42

42:                                               ; preds = %invoke.cont.i17.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i20.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i20.i.i.i.i.i:                       ; preds = %42, %invoke.cont.i17.i.i.i.i.i
  store ptr %41, ptr %12, align 8
  %43 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %43, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i26.i.i.i.i.i, label %if.end.i21.i.i.i.i.i

if.then.i26.i.i.i.i.i:                            ; preds = %invoke.cont2.i20.i.i.i.i.i
  %44 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i27.i.i.i.i.i = trunc i8 %44 to i1
  br i1 %tobool.i.i.i.i27.i.i.i.i.i, label %if.then.i.i28.i.i.i.i.i, label %if.end.i21.i.i.i.i.i

if.then.i.i28.i.i.i.i.i:                          ; preds = %if.then.i26.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i21.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i21.i.i.i.i.i:                             ; preds = %if.then.i.i28.i.i.i.i.i, %if.then.i26.i.i.i.i.i, %invoke.cont2.i20.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i, label %46

46:                                               ; preds = %if.end.i21.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i28.i.i.i.i.i, %42, %invoke.cont4.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %46, %if.end.i21.i.i.i.i.i
  %49 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %45, ptr %49, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i31.i.i.i.i.i, label %50

50:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i31.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i31.i.i.i.i.i:                        ; preds = %50, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %51 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %51, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i31.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 8
  %tail_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 16
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i32.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %52 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %53, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i33.i.i.i.i.i, label %if.end.i32.i.i.i.i.i

if.then7.i33.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i32.i.i.i.i.i

if.end.i32.i.i.i.i.i:                             ; preds = %if.then7.i33.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %54 = load ptr, ptr %52, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %54(ptr noundef nonnull %52, i32 noundef %55)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !121

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #27
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %56, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %57 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i34.i.i.i.i.i = and i64 %57, 1
  %tobool.not.i35.i.i.i.i.i = icmp eq i64 %and.i34.i.i.i.i.i, 0
  br i1 %tobool.not.i35.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %58 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i36.i.i.i.i.i = trunc i8 %58 to i1
  br i1 %tobool.i.i.i.i36.i.i.i.i.i, label %if.then.i.i37.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

if.then.i.i37.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i32.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i30.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i37.i.i.i.i.i, %50
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i30.i.i.i.i.i

terminate.lpad.i30.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %59 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %59) #26
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i, %7
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i, %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i.i.i.i.i

lpad2.body.i.i.i.i.i:                             ; preds = %lpad2.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i
  %eh.lpad-body12.i.i.i.i.i = phi { ptr, i32 } [ %61, %lpad2.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #27
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.body.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body12.i.i.i.i.i, %lpad2.body.i.i.i.i.i ], [ %60, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #27
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i31.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i37.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_"(i1 noundef zeroext %operation, ptr noundef captures(none) %from, ptr noundef writeonly captures(none) %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.pr, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(120) %call.val.pr) #27
  br label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

declare void @_Z32grpc_resolve_unix_domain_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z41grpc_resolve_unix_abstract_domain_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z26grpc_resolve_vsock_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core14GetDNSResolverEv(ptr sret(%"class.std::shared_ptr.443") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %other, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %1 = getelementptr inbounds nuw i8, ptr %other, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %6 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE6AssignIS6_EEvOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE6AssignIS6_EEvOT_.exit

if.else.i:                                        ; preds = %if.then2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %3, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %11 = load i64, ptr %this, align 8
  %cmp.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE6AssignIS6_EEvOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE6AssignIS6_EEvOT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE6AssignIS6_EEvOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #27
  resume { ptr, i32 } %12

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE6AssignIS6_EEvOT_.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i, %if.then.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %if.end
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %other)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE6AssignIS6_EEvOT_.exit, %if.else, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE5ClearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE5ClearEv.exit: ; preds = %entry, %if.then.i, %if.then.i.i.i.i
  %3 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %4 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %3, %4
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE5ClearEv.exit
  store i64 %3, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE5ClearEv.exit
  %and.i.i.i3 = and i64 %3, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %7 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %3, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %8
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::StatusOr.115") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_8channelz16ListenSocketNodeEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEENS_13RefCountedPtrIT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.72") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %args1) #27
  invoke void @_ZN9grpc_core8channelz16ListenSocketNodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %lpad4
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN9grpc_core8channelz16ListenSocketNodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
  unreachable

_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit
  %sub.i.i.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %6 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !140, !noalias !137
  store i64 %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !137, !noalias !140
  store i64 54, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !140, !noalias !137
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !142

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %7 = load i64, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !146, !noalias !143
  store i64 %7, ptr %__cur.07.i.i.i20, align 8, !alias.scope !143, !noalias !146
  store i64 54, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !146, !noalias !143
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19, !llvm.loop !142

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.absl::lts_20230802::Status", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont2.i, label %2

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
  %tobool.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %7

7:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %7
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %10, align 8
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i: ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !148
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %entry, %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %p) #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %p, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %p) #27
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %p1, ptr noundef %p2) #3 comdat align 2 {
entry:
  %vtable.i.i = load ptr, ptr %p1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %p1, ptr noundef %p2)
  ret i32 %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit.i: ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !151
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %entry, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit.i
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %p) #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENKUlPvE0_clES3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENKUlPvE0_clES3_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %p, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %p) #27
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %p1, ptr noundef %p2) #3 comdat align 2 {
entry:
  %cmp.i.i.i = icmp ult ptr %p1, %p2
  %cmp1.i.i.i = icmp ult ptr %p2, %p1
  %..i.i.i = zext i1 %cmp1.i.i.i to i32
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i32 -1, i32 %..i.i.i
  ret i32 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEPS8_E9_M_invokeERKSt9_Any_dataS3_OS7_(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !noalias !154
  %1 = load ptr, ptr %__args1, align 8, !noalias !154
  tail call void %0(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chttp2_server.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener18CreateWithAcceptorEPNS_6ServerEPKcRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEE: %agg.result"}
!8 = distinct !{!8, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener18CreateWithAcceptorEPNS_6ServerEPKcRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEE"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308028OkStatusEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZZN9grpc_core19Chttp2ServerAddPortEPNS_6ServerEPKcRKNS_11ChannelArgsESt8functionIFS4_S6_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv: %agg.result"}
!14 = distinct !{!14, !"_ZZN9grpc_core19Chttp2ServerAddPortEPNS_6ServerEPKcRKNS_11ChannelArgsESt8functionIFS4_S6_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPi: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv: %agg.result"}
!20 = distinct !{!20, !"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv"}
!21 = !{!16, !13}
!22 = !{!19, !16, !13}
!23 = !{!19, !13}
!24 = !{!19, !16}
!25 = !{!26, !19, !16}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_202308028OkStatusEv"}
!28 = !{!29, !13}
!29 = distinct !{!29, !30, !"_ZN4absl12lts_202308029StrFormatIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl12lts_202308029StrFormatIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!31 = !{!32, !13}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_202308029StrFormatIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_202308029StrFormatIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!34 = !{!35, !13}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_202308028OkStatusEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!39 = distinct !{!39, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK9grpc_core11ChannelArgs9SetObjectI23grpc_server_credentialsEES0_NS_13RefCountedPtrIT_EE: %agg.result"}
!42 = distinct !{!42, !"_ZNK9grpc_core11ChannelArgs9SetObjectI23grpc_server_credentialsEES0_NS_13RefCountedPtrIT_EE"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZNK9grpc_core11ChannelArgs3SetI23grpc_server_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: %agg.result"}
!45 = distinct !{!45, !"_ZNK9grpc_core11ChannelArgs3SetI23grpc_server_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK9grpc_core11ChannelArgs9SetObjectI23grpc_server_credentialsEES0_NS_13RefCountedPtrIT_EE: %agg.result"}
!51 = distinct !{!51, !"_ZNK9grpc_core11ChannelArgs9SetObjectI23grpc_server_credentialsEES0_NS_13RefCountedPtrIT_EE"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZNK9grpc_core11ChannelArgs3SetI23grpc_server_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: %agg.result"}
!54 = distinct !{!54, !"_ZNK9grpc_core11ChannelArgs3SetI23grpc_server_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK9grpc_core11ChannelArgs9SetObjectI30grpc_server_security_connectorEES0_NS_13RefCountedPtrIT_EE: %agg.result"}
!57 = distinct !{!57, !"_ZNK9grpc_core11ChannelArgs9SetObjectI30grpc_server_security_connectorEES0_NS_13RefCountedPtrIT_EE"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZNK9grpc_core11ChannelArgs3SetI30grpc_server_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: %agg.result"}
!60 = distinct !{!60, !"_ZNK9grpc_core11ChannelArgs3SetI30grpc_server_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK9grpc_core11ChannelArgs9SetObjectI30grpc_server_security_connectorEES0_NS_13RefCountedPtrIT_EE: %agg.result"}
!63 = distinct !{!63, !"_ZNK9grpc_core11ChannelArgs9SetObjectI30grpc_server_security_connectorEES0_NS_13RefCountedPtrIT_EE"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZNK9grpc_core11ChannelArgs3SetI30grpc_server_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: %agg.result"}
!66 = distinct !{!66, !"_ZNK9grpc_core11ChannelArgs3SetI30grpc_server_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: %agg.result"}
!69 = distinct !{!69, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: %agg.result"}
!72 = distinct !{!72, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEEclES3_S7_: %agg.result"}
!75 = distinct !{!75, !"_ZNKSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEEclES3_S7_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9grpc_core11MemoryOwner14MakeOrphanableINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPN17grpc_event_engine12experimental11EventEngineERNS_11ChannelArgsES0_EEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!78 = distinct !{!78, !"_ZN9grpc_core11MemoryOwner14MakeOrphanableINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPN17grpc_event_engine12experimental11EventEngineERNS_11ChannelArgsES0_EEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefEv: %agg.result"}
!81 = distinct !{!81, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9grpc_core11MemoryOwner14MakeOrphanableINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS_13RefCountedPtrIS4_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!84 = distinct !{!84, !"_ZN9grpc_core11MemoryOwner14MakeOrphanableINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS_13RefCountedPtrIS4_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!85 = !{!83, !77}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!88 = distinct !{!88, !"_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!89 = !{!87, !83, !77}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefEv: %agg.result"}
!92 = distinct !{!92, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener3RefEv: %agg.result"}
!95 = distinct !{!95, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener3RefEv"}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!100 = distinct !{!100, !"_ZN4absl12lts_202308028OkStatusEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv: %agg.result"}
!103 = distinct !{!103, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv: %agg.result"}
!106 = distinct !{!106, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv"}
!107 = distinct !{!107, !5}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!110 = distinct !{!110, !"_ZN4absl12lts_202308028OkStatusEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener3RefEv: %agg.result"}
!113 = distinct !{!113, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener3RefEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherEJNS0_13RefCountedPtrIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!116 = distinct !{!116, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherEJNS0_13RefCountedPtrIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!117 = distinct !{!117, !5}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!120 = distinct !{!120, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!121 = distinct !{!121, !5}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!124 = distinct !{!124, !"_ZN4absl12lts_202308028OkStatusEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!127 = distinct !{!127, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv: %agg.result"}
!130 = distinct !{!130, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefEv: %agg.result"}
!133 = distinct !{!133, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv: %agg.result"}
!136 = distinct !{!136, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!142 = distinct !{!142, !5}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!150 = distinct !{!150, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!153 = distinct !{!153, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt13__invoke_implIN9grpc_core11ChannelArgsERPFS1_RKS1_PN4absl12lts_202308026StatusEEJS3_S7_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!156 = distinct !{!156, !"_ZSt13__invoke_implIN9grpc_core11ChannelArgsERPFS1_RKS1_PN4absl12lts_202308026StatusEEJS3_S7_EET_St14__invoke_otherOT0_DpOT1_"}
!157 = distinct !{!157, !158, !"_ZSt10__invoke_rIN9grpc_core11ChannelArgsERPFS1_RKS1_PN4absl12lts_202308026StatusEEJS3_S7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: %agg.result"}
!158 = distinct !{!158, !"_ZSt10__invoke_rIN9grpc_core11ChannelArgsERPFS1_RKS1_PN4absl12lts_202308026StatusEEJS3_S7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
